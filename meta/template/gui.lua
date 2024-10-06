--- guiMoveToBack
--- Type: client
---@return any
---@param guiElement element
function guiMoveToBack(guiElement)
end

--- guiSetAlpha
--- Type: client
---@return any
---@param guielement element
---@param alpha float
function guiSetAlpha(guielement, alpha)
end

--- guiCreateFont
--- Type: client
---@return any
---@param filepath string
---@param size? int
function guiCreateFont(filepath, size)
end

--- guiGetEnabled
--- Type: client
---@return any
---@param guiElement element
function guiGetEnabled(guiElement)
end

--- guiGetInputEnabled
--- Type: client
---@return any

function guiGetInputEnabled()
end

--- guiGetFont
--- Type: client
---@return any
---@param guiElement element
function guiGetFont(guiElement)
end

--- guiGetInputMode
--- Type: client
---@return any

function guiGetInputMode()
end

--- guiGetVisible
--- Type: client
---@return any
---@param guiElement element
function guiGetVisible(guiElement)
end

--- guiGetScreenSize
--- Type: client
---@return any

function guiGetScreenSize()
end

--- guiGetCursorType
--- Type: client
---@return any

function guiGetCursorType()
end

--- guiGetPosition
--- Type: client
---@return any
---@param guiElement element
---@param relative boolean
function guiGetPosition(guiElement, relative)
end

--- guiGetProperties
--- Type: client
---@return any
---@param guiElement element
function guiGetProperties(guiElement)
end

--- guiGetProperty
--- Type: client
---@return any
---@param guiElement element
---@param property string
function guiGetProperty(guiElement, property)
end

--- guiGetText
--- Type: client
---@return any
---@param guiElement element
function guiGetText(guiElement)
end

--- guiBringToFront
--- Type: client
---@return any
---@param guiElement element
function guiBringToFront(guiElement)
end

--- guiSetInputMode
--- Type: client
---@return any
---@param mode string
function guiSetInputMode(mode)
end

--- guiGetAlpha
--- Type: client
---@return any
---@param guiElement element
function guiGetAlpha(guiElement)
end

--- guiSetVisible
--- Type: client
---@return any
---@param guiElement element
---@param state boolean
function guiSetVisible(guiElement, state)
end

--- guiSetSize
--- Type: client
---@return any
---@param guiElement element
---@param width float
---@param height float
---@param relative boolean
function guiSetSize(guiElement, width, height, relative)
end

--- guiSetFont
--- Type: client
---@return any
---@param guiElement element
---@param font mixed
function guiSetFont(guiElement, font)
end

--- guiGetSize
--- Type: client
---@return any
---@param theElement element
---@param relative boolean
function guiGetSize(theElement, relative)
end

--- guiSetEnabled
--- Type: client
---@return any
---@param guiElement element
---@param enabled boolean
function guiSetEnabled(guiElement, enabled)
end

--- guiSetProperty
--- Type: client
---@return any
---@param guiElement element
---@param property string
---@param value string
function guiSetProperty(guiElement, property, value)
end

--- guiSetInputEnabled
--- Type: client
---@return any
---@param enabled boolean
function guiSetInputEnabled(enabled)
end

--- guiSetText
--- Type: client
---@return any
---@param guiElement element
---@param text string
function guiSetText(guiElement, text)
end

--- guiSetPosition
--- Type: client
---@return any
---@param theElement element
---@param x float
---@param y float
---@param relative boolean
function guiSetPosition(theElement, x, y, relative)
end

--- guiCreateBrowser
--- Type: client
---@return any
---@param x float
---@param y float
---@param width float
---@param height float
---@param isLocal boolean
---@param isTransparent boolean
---@param isRelative boolean
---@param parent? element
function guiCreateBrowser(x, y, width, height, isLocal, isTransparent, isRelative, parent)
end

--- guiGetBrowser
--- Type: client
---@return any
---@param theBrowser browser
function guiGetBrowser(theBrowser)
end

--- guiCreateButton
--- Type: client
---@return any
---@param x float
---@param y float
---@param width float
---@param height float
---@param text string
---@param relative boolean
---@param parent? element
function guiCreateButton(x, y, width, height, text, relative, parent)
end

--- guiCheckBoxGetSelected
--- Type: client
---@return any
---@param theCheckbox element
function guiCheckBoxGetSelected(theCheckbox)
end

--- guiCheckBoxSetSelected
--- Type: client
---@return any
---@param theCheckbox element
---@param state boolean
function guiCheckBoxSetSelected(theCheckbox, state)
end

--- guiCreateCheckBox
--- Type: client
---@return any
---@param x float
---@param y float
---@param width float
---@param height float
---@param text string
---@param selected boolean
---@param relative boolean
---@param parent? element
function guiCreateCheckBox(x, y, width, height, text, selected, relative, parent)
end

--- guiCreateComboBox
--- Type: client
---@return any
---@param x float
---@param y float
---@param width float
---@param height float
---@param caption string
---@param relative boolean
---@param parent? element
function guiCreateComboBox(x, y, width, height, caption, relative, parent)
end

--- guiComboBoxAddItem
--- Type: client
---@return any
---@param comboBox element
---@param value string
function guiComboBoxAddItem(comboBox, value)
end

--- guiComboBoxClear
--- Type: client
---@return any
---@param comboBox element
function guiComboBoxClear(comboBox)
end

--- guiComboBoxGetItemText
--- Type: client
---@return any
---@param comboBox element
---@param itemId int
function guiComboBoxGetItemText(comboBox, itemId)
end

--- guiComboBoxSetItemText
--- Type: client
---@return any
---@param comboBox element
---@param itemId int
---@param text string
function guiComboBoxSetItemText(comboBox, itemId, text)
end

--- guiComboBoxRemoveItem
--- Type: client
---@return any
---@param comboBox element
---@param itemId int
function guiComboBoxRemoveItem(comboBox, itemId)
end

--- guiComboBoxGetSelected
--- Type: client
---@return any
---@param comboBox element
function guiComboBoxGetSelected(comboBox)
end

--- guiComboBoxSetSelected
--- Type: client
---@return any
---@param comboBox element
---@param itemIndex int
function guiComboBoxSetSelected(comboBox, itemIndex)
end

--- guiCreateEdit
--- Type: client
---@return any
---@param x float
---@param y float
---@param width float
---@param height float
---@param text string
---@param relative boolean
---@param parent? element
function guiCreateEdit(x, y, width, height, text, relative, parent)
end

--- guiEditSetMasked
--- Type: client
---@return any
---@param theElement element
---@param status boolean
function guiEditSetMasked(theElement, status)
end

--- guiEditSetMaxLength
--- Type: client
---@return any
---@param guiEdit element
---@param length int
function guiEditSetMaxLength(guiEdit, length)
end

--- guiEditSetReadOnly
--- Type: client
---@return any
---@param editField element
---@param status boolean
function guiEditSetReadOnly(editField, status)
end

--- guiEditSetCaretIndex
--- Type: client
---@return any
---@param theElement element
---@param index int
function guiEditSetCaretIndex(theElement, index)
end

--- guiEditGetCaretIndex
--- Type: client
---@return any
---@param theElement element
function guiEditGetCaretIndex(theElement)
end

--- guiCreateGridList
--- Type: client
---@return any
---@param x float
---@param y float
---@param width float
---@param height float
---@param relative boolean
---@param parent? element
function guiCreateGridList(x, y, width, height, relative, parent)
end

--- guiGridListAddColumn
--- Type: client
---@return any
---@param gridList element
---@param title string
---@param width float
function guiGridListAddColumn(gridList, title, width)
end

--- guiGridListAddRow
--- Type: client
---@return any
---@param gridList element
---@param itemText1 string
---@param itemText2 string
function guiGridListAddRow(gridList, itemText1, itemText2)
end

--- guiGridListAutoSizeColumn
--- Type: client
---@return any
---@param gridList element
---@param columnIndex int
function guiGridListAutoSizeColumn(gridList, columnIndex)
end

--- guiGridListClear
--- Type: client
---@return any
---@param gridList element
function guiGridListClear(gridList)
end

--- guiGridListGetItemData
--- Type: client
---@return any
---@param gridList element
---@param rowIndex int
---@param columnIndex int
function guiGridListGetItemData(gridList, rowIndex, columnIndex)
end

--- guiGridListGetItemText
--- Type: client
---@return any
---@param gridList element
---@param rowIndex int
---@param columnIndex int
function guiGridListGetItemText(gridList, rowIndex, columnIndex)
end

--- guiGridListGetRowCount
--- Type: client
---@return any
---@param gridList element
function guiGridListGetRowCount(gridList)
end

--- guiGridListGetSelectedItem
--- Type: client
---@return any
---@param gridList element
function guiGridListGetSelectedItem(gridList)
end

--- guiGridListInsertRowAfter
--- Type: client
---@return any
---@param gridList element
---@param rowIndex int
function guiGridListInsertRowAfter(gridList, rowIndex)
end

--- guiGridListRemoveColumn
--- Type: client
---@return any
---@param gridList element
---@param columnIndex int
function guiGridListRemoveColumn(gridList, columnIndex)
end

--- guiGridListRemoveRow
--- Type: client
---@return any
---@param gridList element
---@param rowIndex int
function guiGridListRemoveRow(gridList, rowIndex)
end

--- guiGridListSetItemData
--- Type: client
---@return any
---@param gridList element
---@param rowIndex int
---@param columnIndex int
---@param data var
function guiGridListSetItemData(gridList, rowIndex, columnIndex, data)
end

--- guiGridListSetItemText
--- Type: client
---@return any
---@param gridList element
---@param rowIndex int
---@param columnIndex int
---@param text string
---@param section boolean
---@param number boolean
function guiGridListSetItemText(gridList, rowIndex, columnIndex, text, section, number)
end

--- guiGridListSetScrollBars
--- Type: client
---@return any
---@param guiGridlist element
---@param horizontalBar boolean
---@param verticalBar boolean
function guiGridListSetScrollBars(guiGridlist, horizontalBar, verticalBar)
end

--- guiGridListSetSelectedItem
--- Type: client
---@return any
---@param gridList element
---@param rowIndex int
---@param columnIndex int
---@param bReset? boolean
function guiGridListSetSelectedItem(gridList, rowIndex, columnIndex, bReset)
end

--- guiGridListSetSelectionMode
--- Type: client
---@return any
---@param gridlist guiElement
---@param mode int
function guiGridListSetSelectionMode(gridlist, mode)
end

--- guiGridListSetSortingEnabled
--- Type: client
---@return any
---@param guiGridlist element
---@param enabled boolean
function guiGridListSetSortingEnabled(guiGridlist, enabled)
end

--- guiGridListGetSelectedCount
--- Type: client
---@return any
---@param gridList element
function guiGridListGetSelectedCount(gridList)
end

--- guiGridListGetSelectedItems
--- Type: client
---@return any
---@param gridList element
function guiGridListGetSelectedItems(gridList)
end

--- guiGridListSetColumnWidth
--- Type: client
---@return any
---@param gridList element
---@param columnIndex int
---@param width number
---@param relative boolean
function guiGridListSetColumnWidth(gridList, columnIndex, width, relative)
end

--- guiGridListGetColumnCount
--- Type: client
---@return any
---@param gridList element
function guiGridListGetColumnCount(gridList)
end

--- guiGridListGetItemColor
--- Type: client
---@return any
---@param gridList element
---@param rowIndex int
---@param columnIndex int
function guiGridListGetItemColor(gridList, rowIndex, columnIndex)
end

--- guiGridListSetItemColor
--- Type: client
---@return any
---@param gridList element
---@param rowIndex int
---@param columnIndex int
---@param red int
---@param green int
---@param blue int
---@param alpha? int
function guiGridListSetItemColor(gridList, rowIndex, columnIndex, red, green, blue, alpha)
end

--- guiGridListGetColumnTitle
--- Type: client
---@return any
---@param guiGridlist element
---@param columnIndex int
function guiGridListGetColumnTitle(guiGridlist, columnIndex)
end

--- guiGridListSetColumnTitle
--- Type: client
---@return any
---@param guiGridlist element
---@param columnIndex int
---@param title string
function guiGridListSetColumnTitle(guiGridlist, columnIndex, title)
end

--- guiGridListGetHorizontalScrollPosition
--- Type: client
---@return any
---@param guiGridlist element
function guiGridListGetHorizontalScrollPosition(guiGridlist)
end

--- guiGridListSetHorizontalScrollPosition
--- Type: client
---@return any
---@param guiGridlist element
---@param fPosition float
function guiGridListSetHorizontalScrollPosition(guiGridlist, fPosition)
end

--- guiGridListGetVerticalScrollPosition
--- Type: client
---@return any
---@param guiGridlist element
function guiGridListGetVerticalScrollPosition(guiGridlist)
end

--- guiGridListSetVerticalScrollPosition
--- Type: client
---@return any
---@param guiGridlist element
---@param fPosition float
function guiGridListSetVerticalScrollPosition(guiGridlist, fPosition)
end

--- guiGridListGetColumnWidth
--- Type: client
---@return any
---@param gridList element
---@param columnIndex int
---@param relative boolean
function guiGridListGetColumnWidth(gridList, columnIndex, relative)
end

--- guiCreateMemo
--- Type: client
---@return any
---@param x float
---@param y float
---@param width float
---@param height float
---@param text string
---@param relative boolean
---@param parent? element
function guiCreateMemo(x, y, width, height, text, relative, parent)
end

--- guiMemoSetReadOnly
--- Type: client
---@return any
---@param theMemo memo
---@param status boolean
function guiMemoSetReadOnly(theMemo, status)
end

--- guiMemoSetCaretIndex
--- Type: client
---@return any
---@param theMemo memo
---@param index int
function guiMemoSetCaretIndex(theMemo, index)
end

--- guiMemoGetCaretIndex
--- Type: client
---@return any
---@param theElement element
function guiMemoGetCaretIndex(theElement)
end

--- guiCreateProgressBar
--- Type: client
---@return any
---@param x float
---@param y float
---@param width float
---@param height float
---@param relative boolean
---@param parent? element
function guiCreateProgressBar(x, y, width, height, relative, parent)
end

--- guiProgressBarGetProgress
--- Type: client
---@return any
---@param theProgressbar progressBar
function guiProgressBarGetProgress(theProgressbar)
end

--- guiProgressBarSetProgress
--- Type: client
---@return any
---@param theProgressbar progressBar
---@param progress float
function guiProgressBarSetProgress(theProgressbar, progress)
end

--- guiCreateRadioButton
--- Type: client
---@return any
---@param x float
---@param y float
---@param width float
---@param height float
---@param text string
---@param relative boolean
---@param parent? element
function guiCreateRadioButton(x, y, width, height, text, relative, parent)
end

--- guiRadioButtonGetSelected
--- Type: client
---@return any
---@param guiRadioButton element
function guiRadioButtonGetSelected(guiRadioButton)
end

--- guiRadioButtonSetSelected
--- Type: client
---@return any
---@param guiRadioButton element
---@param state boolean
function guiRadioButtonSetSelected(guiRadioButton, state)
end

--- guiCreateScrollBar
--- Type: client
---@return any
---@param x float
---@param y float
---@param width float
---@param height float
---@param horizontal boolean
---@param relative boolean
---@param parent? element
function guiCreateScrollBar(x, y, width, height, horizontal, relative, parent)
end

--- guiScrollBarGetScrollPosition
--- Type: client
---@return any
---@param theScrollBar scrollBar
function guiScrollBarGetScrollPosition(theScrollBar)
end

--- guiScrollBarSetScrollPosition
--- Type: client
---@return any
---@param theScrollBar scrollBar
---@param amount float
function guiScrollBarSetScrollPosition(theScrollBar, amount)
end

--- guiCreateScrollPane
--- Type: client
---@return any
---@param x float
---@param y float
---@param width float
---@param height float
---@param relative boolean
---@param parent? element
function guiCreateScrollPane(x, y, width, height, relative, parent)
end

--- guiScrollPaneGetHorizontalScrollPosition
--- Type: client
---@return any
---@param horizontalScrollPane element
function guiScrollPaneGetHorizontalScrollPosition(horizontalScrollPane)
end

--- guiScrollPaneGetVerticalScrollPosition
--- Type: client
---@return any
---@param verticalScrollPane element
function guiScrollPaneGetVerticalScrollPosition(verticalScrollPane)
end

--- guiScrollPaneSetHorizontalScrollPosition
--- Type: client
---@return any
---@param horizontalScrollPane element
---@param position float
function guiScrollPaneSetHorizontalScrollPosition(horizontalScrollPane, position)
end

--- guiScrollPaneSetScrollBars
--- Type: client
---@return any
---@param scrollPane element
---@param horizontal boolean
---@param vertical boolean
function guiScrollPaneSetScrollBars(scrollPane, horizontal, vertical)
end

--- guiScrollPaneSetVerticalScrollPosition
--- Type: client
---@return any
---@param verticalScrollPane element
---@param position float
function guiScrollPaneSetVerticalScrollPosition(verticalScrollPane, position)
end

--- guiCreateStaticImage
--- Type: client
---@return any
---@param x float
---@param y float
---@param width float
---@param height float
---@param path string
---@param relative boolean
---@param parent? element
function guiCreateStaticImage(x, y, width, height, path, relative, parent)
end

--- guiStaticImageGetNativeSize
--- Type: client
---@return any
---@param theImage element
function guiStaticImageGetNativeSize(theImage)
end

--- guiStaticImageLoadImage
--- Type: client
---@return any
---@param theElement element
---@param filename string
function guiStaticImageLoadImage(theElement, filename)
end

--- guiCreateTabPanel
--- Type: client
---@return any
---@param x float
---@param y float
---@param width float
---@param height float
---@param relative boolean
---@param parent? element
function guiCreateTabPanel(x, y, width, height, relative, parent)
end

--- guiGetSelectedTab
--- Type: client
---@return any
---@param tabPanel element
function guiGetSelectedTab(tabPanel)
end

--- guiSetSelectedTab
--- Type: client
---@return any
---@param tabPanel element
---@param theTab element
function guiSetSelectedTab(tabPanel, theTab)
end

--- guiCreateTab
--- Type: client
---@return any
---@param text string
---@param parent element
function guiCreateTab(text, parent)
end

--- guiDeleteTab
--- Type: client
---@return any
---@param tabToDelete element
---@param tabPanel element
function guiDeleteTab(tabToDelete, tabPanel)
end

--- guiCreateLabel
--- Type: client
---@return any
---@param x float
---@param y float
---@param width float
---@param height float
---@param text string
---@param relative boolean
---@param parent? element
function guiCreateLabel(x, y, width, height, text, relative, parent)
end

--- guiLabelGetFontHeight
--- Type: client
---@return any
---@param theLabel element
function guiLabelGetFontHeight(theLabel)
end

--- guiLabelGetTextExtent
--- Type: client
---@return any
---@param theLabel element
function guiLabelGetTextExtent(theLabel)
end

--- guiLabelSetColor
--- Type: client
---@return any
---@param theElement element
---@param red int
---@param green int
---@param blue int
function guiLabelSetColor(theElement, red, green, blue)
end

--- guiLabelSetHorizontalAlign
--- Type: client
---@return any
---@param theLabel element
---@param align string
---@param wordwrap? boolean
function guiLabelSetHorizontalAlign(theLabel, align, wordwrap)
end

--- guiLabelSetVerticalAlign
--- Type: client
---@return any
---@param theLabel element
---@param align string
function guiLabelSetVerticalAlign(theLabel, align)
end

--- guiLabelGetColor
--- Type: client
---@return any
---@param theLabel element
function guiLabelGetColor(theLabel)
end

--- guiCreateWindow
--- Type: client
---@return any
---@param x float
---@param y float
---@param width float
---@param height float
---@param titleBarText string
---@param relative boolean
function guiCreateWindow(x, y, width, height, titleBarText, relative)
end

--- guiWindowSetMovable
--- Type: client
---@return any
---@param theElement element
---@param status boolean
function guiWindowSetMovable(theElement, status)
end

--- guiWindowSetSizable
--- Type: client
---@return any
---@param theElement element
---@param status boolean
function guiWindowSetSizable(theElement, status)
end

--- guiMemoIsReadOnly
--- Type: client
---@return any
---@param theMemo memo
function guiMemoIsReadOnly(theMemo)
end

--- guiEditIsReadOnly
--- Type: client
---@return any
---@param guiEdit edit
function guiEditIsReadOnly(guiEdit)
end

--- guiMemoGetVerticalScrollPosition
--- Type: client
---@return any
---@param theMemo memo
function guiMemoGetVerticalScrollPosition(theMemo)
end

--- guiMemoSetVerticalScrollPosition
--- Type: client
---@return any
---@param theMemo memo
---@param position float
function guiMemoSetVerticalScrollPosition(theMemo, position)
end

--- guiEditGetMaxLength
--- Type: client
---@return any
---@param guiEdit edit
function guiEditGetMaxLength(guiEdit)
end

--- guiEditIsMasked
--- Type: client
---@return any
---@param guiEdit edit
function guiEditIsMasked(guiEdit)
end

--- guiWindowIsMovable
--- Type: client
---@return any
---@param guiWindow window
function guiWindowIsMovable(guiWindow)
end

--- guiWindowIsSizable
--- Type: client
---@return any
---@param guiWindow window
function guiWindowIsSizable(guiWindow)
end

--- guiBlur
--- Type: client
---@return any
---@param guiElement element
function guiBlur(guiElement)
end

--- guiFocus
--- Type: client
---@return any
---@param guiElement element
function guiFocus(guiElement)
end

--- guiComboBoxGetItemCount
--- Type: client
---@return any
---@param comboBox element
function guiComboBoxGetItemCount(comboBox)
end

--- guiComboBoxIsOpen
--- Type: client
---@return any
---@param comboBox element
function guiComboBoxIsOpen(comboBox)
end

--- guiComboBoxSetOpen
--- Type: client
---@return any
---@param comboBox element
---@param state boolean
function guiComboBoxSetOpen(comboBox, state)
end

--- guiGridListGetSelectionMode
--- Type: client
---@return any
---@param gridlist Element
function guiGridListGetSelectionMode(gridlist)
end

--- guiGridListIsSortingEnabled
--- Type: client
---@return any
---@param guiGridlist element
function guiGridListIsSortingEnabled(guiGridlist)
end
