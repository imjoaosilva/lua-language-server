--- guiMoveToBack
--- Type: client
--- @param guiElement element
function guiMoveToBack(guiElement)
end

--- guiSetAlpha
--- Type: client
--- @param guielement element
--- @param alpha float
function guiSetAlpha(guielement, alpha)
end

--- guiCreateFont
--- Type: client
--- @param filepath string
--- @param size int
function guiCreateFont(filepath, size)
end

--- guiGetEnabled
--- Type: client
--- @param guiElement element
function guiGetEnabled(guiElement)
end

--- guiGetInputEnabled
--- Type: client

function guiGetInputEnabled()
end

--- guiGetFont
--- Type: client
--- @param guiElement element
function guiGetFont(guiElement)
end

--- guiGetInputMode
--- Type: client

function guiGetInputMode()
end

--- guiGetVisible
--- Type: client
--- @param guiElement element
function guiGetVisible(guiElement)
end

--- guiGetScreenSize
--- Type: client

function guiGetScreenSize()
end

--- guiGetCursorType
--- Type: client

function guiGetCursorType()
end

--- guiGetPosition
--- Type: client
--- @param guiElement element
--- @param relative bool
function guiGetPosition(guiElement, relative)
end

--- guiGetProperties
--- Type: client
--- @param guiElement element
function guiGetProperties(guiElement)
end

--- guiGetProperty
--- Type: client
--- @param guiElement element
--- @param property string
function guiGetProperty(guiElement, property)
end

--- guiGetText
--- Type: client
--- @param guiElement element
function guiGetText(guiElement)
end

--- guiBringToFront
--- Type: client
--- @param guiElement element
function guiBringToFront(guiElement)
end

--- guiSetInputMode
--- Type: client
--- @param mode string
function guiSetInputMode(mode)
end

--- guiGetAlpha
--- Type: client
--- @param guiElement element
function guiGetAlpha(guiElement)
end

--- guiSetVisible
--- Type: client
--- @param guiElement element
--- @param state bool
function guiSetVisible(guiElement, state)
end

--- guiSetSize
--- Type: client
--- @param guiElement element
--- @param width float
--- @param height float
--- @param relative bool
function guiSetSize(guiElement, width, height, relative)
end

--- guiSetFont
--- Type: client
--- @param guiElement element
--- @param font mixed
function guiSetFont(guiElement, font)
end

--- guiGetSize
--- Type: client
--- @param theElement element
--- @param relative bool
function guiGetSize(theElement, relative)
end

--- guiSetEnabled
--- Type: client
--- @param guiElement element
--- @param enabled bool
function guiSetEnabled(guiElement, enabled)
end

--- guiSetProperty
--- Type: client
--- @param guiElement element
--- @param property string
--- @param value string
function guiSetProperty(guiElement, property, value)
end

--- guiSetInputEnabled
--- Type: client
--- @param enabled bool
function guiSetInputEnabled(enabled)
end

--- guiSetText
--- Type: client
--- @param guiElement element
--- @param text string
function guiSetText(guiElement, text)
end

--- guiSetPosition
--- Type: client
--- @param theElement element
--- @param x float
--- @param y float
--- @param relative bool
function guiSetPosition(theElement, x, y, relative)
end

--- guiCreateBrowser
--- Type: client
--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param isLocal bool
--- @param isTransparent bool
--- @param isRelative bool
--- @param parent element
function guiCreateBrowser(x, y, width, height, isLocal, isTransparent, isRelative, parent)
end

--- guiGetBrowser
--- Type: client
--- @param theBrowser browser
function guiGetBrowser(theBrowser)
end

--- guiCreateButton
--- Type: client
--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param text string
--- @param relative bool
--- @param parent element
function guiCreateButton(x, y, width, height, text, relative, parent)
end

--- guiCheckBoxGetSelected
--- Type: client
--- @param theCheckbox element
function guiCheckBoxGetSelected(theCheckbox)
end

--- guiCheckBoxSetSelected
--- Type: client
--- @param theCheckbox element
--- @param state bool
function guiCheckBoxSetSelected(theCheckbox, state)
end

--- guiCreateCheckBox
--- Type: client
--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param text string
--- @param selected bool
--- @param relative bool
--- @param parent element
function guiCreateCheckBox(x, y, width, height, text, selected, relative, parent)
end

--- guiCreateComboBox
--- Type: client
--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param caption string
--- @param relative bool
--- @param parent element
function guiCreateComboBox(x, y, width, height, caption, relative, parent)
end

--- guiComboBoxAddItem
--- Type: client
--- @param comboBox element
--- @param value string
function guiComboBoxAddItem(comboBox, value)
end

--- guiComboBoxClear
--- Type: client
--- @param comboBox element
function guiComboBoxClear(comboBox)
end

--- guiComboBoxGetItemText
--- Type: client
--- @param comboBox element
--- @param itemId int
function guiComboBoxGetItemText(comboBox, itemId)
end

--- guiComboBoxSetItemText
--- Type: client
--- @param comboBox element
--- @param itemId int
--- @param text string
function guiComboBoxSetItemText(comboBox, itemId, text)
end

--- guiComboBoxRemoveItem
--- Type: client
--- @param comboBox element
--- @param itemId int
function guiComboBoxRemoveItem(comboBox, itemId)
end

--- guiComboBoxGetSelected
--- Type: client
--- @param comboBox element
function guiComboBoxGetSelected(comboBox)
end

--- guiComboBoxSetSelected
--- Type: client
--- @param comboBox element
--- @param itemIndex int
function guiComboBoxSetSelected(comboBox, itemIndex)
end

--- guiCreateEdit
--- Type: client
--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param text string
--- @param relative bool
--- @param parent element
function guiCreateEdit(x, y, width, height, text, relative, parent)
end

--- guiEditSetMasked
--- Type: client
--- @param theElement element
--- @param status bool
function guiEditSetMasked(theElement, status)
end

--- guiEditSetMaxLength
--- Type: client
--- @param guiEdit element
--- @param length int
function guiEditSetMaxLength(guiEdit, length)
end

--- guiEditSetReadOnly
--- Type: client
--- @param editField element
--- @param status bool
function guiEditSetReadOnly(editField, status)
end

--- guiEditSetCaretIndex
--- Type: client
--- @param theElement element
--- @param index int
function guiEditSetCaretIndex(theElement, index)
end

--- guiEditGetCaretIndex
--- Type: client
--- @param theElement element
function guiEditGetCaretIndex(theElement)
end

--- guiCreateGridList
--- Type: client
--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param relative bool
--- @param parent element
function guiCreateGridList(x, y, width, height, relative, parent)
end

--- guiGridListAddColumn
--- Type: client
--- @param gridList element
--- @param title string
--- @param width float
function guiGridListAddColumn(gridList, title, width)
end

--- guiGridListAddRow
--- Type: client
--- @param gridList element
--- @param itemText1 string
--- @param itemText2 string

function guiGridListAddRow(gridList, itemText1, itemText2)
end

--- guiGridListAutoSizeColumn
--- Type: client
--- @param gridList element
--- @param columnIndex int
function guiGridListAutoSizeColumn(gridList, columnIndex)
end

--- guiGridListClear
--- Type: client
--- @param gridList element
function guiGridListClear(gridList)
end

--- guiGridListGetItemData
--- Type: client
--- @param gridList element
--- @param rowIndex int
--- @param columnIndex int
function guiGridListGetItemData(gridList, rowIndex, columnIndex)
end

--- guiGridListGetItemText
--- Type: client
--- @param gridList element
--- @param rowIndex int
--- @param columnIndex int
function guiGridListGetItemText(gridList, rowIndex, columnIndex)
end

--- guiGridListGetRowCount
--- Type: client
--- @param gridList element
function guiGridListGetRowCount(gridList)
end

--- guiGridListGetSelectedItem
--- Type: client
--- @param gridList element
function guiGridListGetSelectedItem(gridList)
end

--- guiGridListInsertRowAfter
--- Type: client
--- @param gridList element
--- @param rowIndex int
function guiGridListInsertRowAfter(gridList, rowIndex)
end

--- guiGridListRemoveColumn
--- Type: client
--- @param gridList element
--- @param columnIndex int
function guiGridListRemoveColumn(gridList, columnIndex)
end

--- guiGridListRemoveRow
--- Type: client
--- @param gridList element
--- @param rowIndex int
function guiGridListRemoveRow(gridList, rowIndex)
end

--- guiGridListSetItemData
--- Type: client
--- @param gridList element
--- @param rowIndex int
--- @param columnIndex int
--- @param data var
function guiGridListSetItemData(gridList, rowIndex, columnIndex, data)
end

--- guiGridListSetItemText
--- Type: client
--- @param gridList element
--- @param rowIndex int
--- @param columnIndex int
--- @param text string
--- @param section bool
--- @param number bool
function guiGridListSetItemText(gridList, rowIndex, columnIndex, text, section, number)
end

--- guiGridListSetScrollBars
--- Type: client
--- @param guiGridlist element
--- @param horizontalBar bool
--- @param verticalBar bool
function guiGridListSetScrollBars(guiGridlist, horizontalBar, verticalBar)
end

--- guiGridListSetSelectedItem
--- Type: client
--- @param gridList element
--- @param rowIndex int
--- @param columnIndex int
--- @param bReset bool
function guiGridListSetSelectedItem(gridList, rowIndex, columnIndex, bReset)
end

--- guiGridListSetSelectionMode
--- Type: client
--- @param gridlist guiElement
--- @param mode int
function guiGridListSetSelectionMode(gridlist, mode)
end

--- guiGridListSetSortingEnabled
--- Type: client
--- @param guiGridlist element
--- @param enabled bool
function guiGridListSetSortingEnabled(guiGridlist, enabled)
end

--- guiGridListGetSelectedCount
--- Type: client
--- @param gridList element
function guiGridListGetSelectedCount(gridList)
end

--- guiGridListGetSelectedItems
--- Type: client
--- @param gridList element
function guiGridListGetSelectedItems(gridList)
end

--- guiGridListSetColumnWidth
--- Type: client
--- @param gridList element
--- @param columnIndex int
--- @param width number
--- @param relative bool
function guiGridListSetColumnWidth(gridList, columnIndex, width, relative)
end

--- guiGridListGetColumnCount
--- Type: client
--- @param gridList element
function guiGridListGetColumnCount(gridList)
end

--- guiGridListGetItemColor
--- Type: client
--- @param gridList element
--- @param rowIndex int
--- @param columnIndex int
function guiGridListGetItemColor(gridList, rowIndex, columnIndex)
end

--- guiGridListSetItemColor
--- Type: client
--- @param gridList element
--- @param rowIndex int
--- @param columnIndex int
--- @param red int
--- @param green int
--- @param blue int
--- @param alpha int
function guiGridListSetItemColor(gridList, rowIndex, columnIndex, red, green, blue, alpha)
end

--- guiGridListGetColumnTitle
--- Type: client
--- @param guiGridlist element
--- @param columnIndex int
function guiGridListGetColumnTitle(guiGridlist, columnIndex)
end

--- guiGridListSetColumnTitle
--- Type: client
--- @param guiGridlist element
--- @param columnIndex int
--- @param title string
function guiGridListSetColumnTitle(guiGridlist, columnIndex, title)
end

--- guiGridListGetHorizontalScrollPosition
--- Type: client
--- @param guiGridlist element
function guiGridListGetHorizontalScrollPosition(guiGridlist)
end

--- guiGridListSetHorizontalScrollPosition
--- Type: client
--- @param guiGridlist element
--- @param fPosition float
function guiGridListSetHorizontalScrollPosition(guiGridlist, fPosition)
end

--- guiGridListGetVerticalScrollPosition
--- Type: client
--- @param guiGridlist element
function guiGridListGetVerticalScrollPosition(guiGridlist)
end

--- guiGridListSetVerticalScrollPosition
--- Type: client
--- @param guiGridlist element
--- @param fPosition float
function guiGridListSetVerticalScrollPosition(guiGridlist, fPosition)
end

--- guiGridListGetColumnWidth
--- Type: client
--- @param gridList element
--- @param columnIndex int
--- @param relative bool
function guiGridListGetColumnWidth(gridList, columnIndex, relative)
end

--- guiCreateMemo
--- Type: client
--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param text string
--- @param relative bool
--- @param parent element
function guiCreateMemo(x, y, width, height, text, relative, parent)
end

--- guiMemoSetReadOnly
--- Type: client
--- @param theMemo memo
--- @param status bool
function guiMemoSetReadOnly(theMemo, status)
end

--- guiMemoSetCaretIndex
--- Type: client
--- @param theMemo memo
--- @param index int
function guiMemoSetCaretIndex(theMemo, index)
end

--- guiMemoGetCaretIndex
--- Type: client
--- @param theElement element
function guiMemoGetCaretIndex(theElement)
end

--- guiCreateProgressBar
--- Type: client
--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param relative bool
--- @param parent element
function guiCreateProgressBar(x, y, width, height, relative, parent)
end

--- guiProgressBarGetProgress
--- Type: client
--- @param theProgressbar progressBar
function guiProgressBarGetProgress(theProgressbar)
end

--- guiProgressBarSetProgress
--- Type: client
--- @param theProgressbar progressBar
--- @param progress float
function guiProgressBarSetProgress(theProgressbar, progress)
end

--- guiCreateRadioButton
--- Type: client
--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param text string
--- @param relative bool
--- @param parent element
function guiCreateRadioButton(x, y, width, height, text, relative, parent)
end

--- guiRadioButtonGetSelected
--- Type: client
--- @param guiRadioButton element
function guiRadioButtonGetSelected(guiRadioButton)
end

--- guiRadioButtonSetSelected
--- Type: client
--- @param guiRadioButton element
--- @param state bool
function guiRadioButtonSetSelected(guiRadioButton, state)
end

--- guiCreateScrollBar
--- Type: client
--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param horizontal bool
--- @param relative bool
--- @param parent element
function guiCreateScrollBar(x, y, width, height, horizontal, relative, parent)
end

--- guiScrollBarGetScrollPosition
--- Type: client
--- @param theScrollBar scrollBar
function guiScrollBarGetScrollPosition(theScrollBar)
end

--- guiScrollBarSetScrollPosition
--- Type: client
--- @param theScrollBar scrollBar
--- @param amount float
function guiScrollBarSetScrollPosition(theScrollBar, amount)
end

--- guiCreateScrollPane
--- Type: client
--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param relative bool
--- @param parent element
function guiCreateScrollPane(x, y, width, height, relative, parent)
end

--- guiScrollPaneGetHorizontalScrollPosition
--- Type: client
--- @param horizontalScrollPane element
function guiScrollPaneGetHorizontalScrollPosition(horizontalScrollPane)
end

--- guiScrollPaneGetVerticalScrollPosition
--- Type: client
--- @param verticalScrollPane element
function guiScrollPaneGetVerticalScrollPosition(verticalScrollPane)
end

--- guiScrollPaneSetHorizontalScrollPosition
--- Type: client
--- @param horizontalScrollPane element
--- @param position float
function guiScrollPaneSetHorizontalScrollPosition(horizontalScrollPane, position)
end

--- guiScrollPaneSetScrollBars
--- Type: client
--- @param scrollPane element
--- @param horizontal bool
--- @param vertical bool
function guiScrollPaneSetScrollBars(scrollPane, horizontal, vertical)
end

--- guiScrollPaneSetVerticalScrollPosition
--- Type: client
--- @param verticalScrollPane element
--- @param position float
function guiScrollPaneSetVerticalScrollPosition(verticalScrollPane, position)
end

--- guiCreateStaticImage
--- Type: client
--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param path string
--- @param relative bool
--- @param parent element
function guiCreateStaticImage(x, y, width, height, path, relative, parent)
end

--- guiStaticImageGetNativeSize
--- Type: client
--- @param theImage element
function guiStaticImageGetNativeSize(theImage)
end

--- guiStaticImageLoadImage
--- Type: client
--- @param theElement element
--- @param filename string
function guiStaticImageLoadImage(theElement, filename)
end

--- guiCreateTabPanel
--- Type: client
--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param relative bool
--- @param parent element
function guiCreateTabPanel(x, y, width, height, relative, parent)
end

--- guiGetSelectedTab
--- Type: client
--- @param tabPanel element
function guiGetSelectedTab(tabPanel)
end

--- guiSetSelectedTab
--- Type: client
--- @param tabPanel element
--- @param theTab element
function guiSetSelectedTab(tabPanel, theTab)
end

--- guiCreateTab
--- Type: client
--- @param text string
--- @param parent element
function guiCreateTab(text, parent)
end

--- guiDeleteTab
--- Type: client
--- @param tabToDelete element
--- @param tabPanel element
function guiDeleteTab(tabToDelete, tabPanel)
end

--- guiCreateLabel
--- Type: client
--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param text string
--- @param relative bool
--- @param parent element
function guiCreateLabel(x, y, width, height, text, relative, parent)
end

--- guiLabelGetFontHeight
--- Type: client
--- @param theLabel element
function guiLabelGetFontHeight(theLabel)
end

--- guiLabelGetTextExtent
--- Type: client
--- @param theLabel element
function guiLabelGetTextExtent(theLabel)
end

--- guiLabelSetColor
--- Type: client
--- @param theElement element
--- @param red int
--- @param green int
--- @param blue int
function guiLabelSetColor(theElement, red, green, blue)
end

--- guiLabelSetHorizontalAlign
--- Type: client
--- @param theLabel element
--- @param align string
--- @param wordwrap bool
function guiLabelSetHorizontalAlign(theLabel, align, wordwrap)
end

--- guiLabelSetVerticalAlign
--- Type: client
--- @param theLabel element
--- @param align string
function guiLabelSetVerticalAlign(theLabel, align)
end

--- guiLabelGetColor
--- Type: client
--- @param theLabel element
function guiLabelGetColor(theLabel)
end

--- guiCreateWindow
--- Type: client
--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param titleBarText string
--- @param relative bool
function guiCreateWindow(x, y, width, height, titleBarText, relative)
end

--- guiWindowSetMovable
--- Type: client
--- @param theElement element
--- @param status bool
function guiWindowSetMovable(theElement, status)
end

--- guiWindowSetSizable
--- Type: client
--- @param theElement element
--- @param status bool
function guiWindowSetSizable(theElement, status)
end

--- guiMemoIsReadOnly
--- Type: client
--- @param theMemo memo
function guiMemoIsReadOnly(theMemo)
end

--- guiEditIsReadOnly
--- Type: client
--- @param guiEdit edit
function guiEditIsReadOnly(guiEdit)
end

--- guiMemoGetVerticalScrollPosition
--- Type: client
--- @param theMemo memo
function guiMemoGetVerticalScrollPosition(theMemo)
end

--- guiMemoSetVerticalScrollPosition
--- Type: client
--- @param theMemo memo
--- @param position float
function guiMemoSetVerticalScrollPosition(theMemo, position)
end

--- guiEditGetMaxLength
--- Type: client
--- @param guiEdit edit
function guiEditGetMaxLength(guiEdit)
end

--- guiEditIsMasked
--- Type: client
--- @param guiEdit edit
function guiEditIsMasked(guiEdit)
end

--- guiWindowIsMovable
--- Type: client
--- @param guiWindow window
function guiWindowIsMovable(guiWindow)
end

--- guiWindowIsSizable
--- Type: client
--- @param guiWindow window
function guiWindowIsSizable(guiWindow)
end

--- guiBlur
--- Type: client
--- @param guiElement element
function guiBlur(guiElement)
end

--- guiFocus
--- Type: client
--- @param guiElement element
function guiFocus(guiElement)
end

--- guiComboBoxGetItemCount
--- Type: client
--- @param comboBox element
function guiComboBoxGetItemCount(comboBox)
end

--- guiComboBoxIsOpen
--- Type: client
--- @param comboBox element
function guiComboBoxIsOpen(comboBox)
end

--- guiComboBoxSetOpen
--- Type: client
--- @param comboBox element
--- @param state bool
function guiComboBoxSetOpen(comboBox, state)
end

--- guiGridListGetSelectionMode
--- Type: client
--- @param gridlist Element
function guiGridListGetSelectionMode(gridlist)
end

--- guiGridListIsSortingEnabled
--- Type: client
--- @param guiGridlist element
function guiGridListIsSortingEnabled(guiGridlist)
end

