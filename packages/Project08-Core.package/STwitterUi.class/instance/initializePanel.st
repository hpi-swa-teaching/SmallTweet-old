ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	|  |
	
	panel := UiContainer new.
	panel extent: (501@202).
	panel position: (0@0).
	panel hResizing: (#shrinkWrap).
	panel vResizing: (#shrinkWrap).
	panel minWidth: (2).
	panel minHeight: (2).
	panel cellInset: (4).
	panel cellPositioning: (#center).
	panel cellSpacing: (#none).
	panel layoutInset: (4).
	panel listCentering: (#topLeft).
	panel listDirection: (#topToBottom).
	panel listSpacing: (#none).
	panel maxCellSize: (1073741823).
	panel minCellSize: (0).
	panel wrapCentering: (#topLeft).
	panel wrapDirection: (#none).
	panel frameFractions: (0@0 corner: 1@1).
	panel frameOffsets: (0@0 corner: 0@0).
	panel balloonText: ('').
	panel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	panel color: (Color transparent).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	uiContainer := UiContainer new.
	uiContainer changeTableLayout.
	uiContainer extent: (490@29).
	uiContainer position: (7@6).
	uiContainer hResizing: (#shrinkWrap).
	uiContainer vResizing: (#shrinkWrap).
	uiContainer minWidth: (2).
	uiContainer minHeight: (2).
	uiContainer cellInset: (4).
	uiContainer cellPositioning: (#center).
	uiContainer cellSpacing: (#none).
	uiContainer layoutInset: (4).
	uiContainer listCentering: (#topLeft).
	uiContainer listDirection: (#leftToRight).
	uiContainer listSpacing: (#none).
	uiContainer maxCellSize: (1073741823).
	uiContainer minCellSize: (0).
	uiContainer wrapCentering: (#topLeft).
	uiContainer wrapDirection: (#none).
	uiContainer frameFractions: (0@0 corner: 1@1).
	uiContainer frameOffsets: (0@0 corner: 0@0).
	uiContainer balloonText: ('').
	uiContainer balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	uiContainer color: (Color transparent).
	uiContainer borderWidth: (0).
	uiContainer borderStyle2: (#simple).
	uiContainer borderColor: (Color black).
	uiContainer setProperty: #objectName toValue: 'uiContainer'.
	userSelectionBox := UiComboBox new.
	userSelectionBox extent: (150@20).
	userSelectionBox position: (11@10).
	userSelectionBox hResizing: (#rigid).
	userSelectionBox vResizing: (#rigid).
	userSelectionBox minWidth: (2).
	userSelectionBox minHeight: (2).
	userSelectionBox cellInset: (0).
	userSelectionBox cellPositioning: (#center).
	userSelectionBox cellSpacing: (#none).
	userSelectionBox layoutInset: (0).
	userSelectionBox listCentering: (#topLeft).
	userSelectionBox listDirection: (#topToBottom).
	userSelectionBox listSpacing: (#none).
	userSelectionBox maxCellSize: (1073741823).
	userSelectionBox minCellSize: (0).
	userSelectionBox wrapCentering: (#topLeft).
	userSelectionBox wrapDirection: (#none).
	userSelectionBox frameFractions: (0@0 corner: 1@1).
	userSelectionBox frameOffsets: (0@0 corner: 0@0).
	userSelectionBox balloonText: ('').
	userSelectionBox balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	userSelectionBox readOnly: (true).
	userSelectionBox setProperty: #objectName toValue: 'userSelectionBox'.
	uiContainer addChild: userSelectionBox.
	tweetButton := UiPushButton new.
	tweetButton changeTableLayout.
	tweetButton extent: (45@20).
	tweetButton position: (167@10).
	tweetButton hResizing: (#shrinkWrap).
	tweetButton vResizing: (#shrinkWrap).
	tweetButton minWidth: (2).
	tweetButton minHeight: (2).
	tweetButton cellInset: (4).
	tweetButton cellPositioning: (#center).
	tweetButton cellSpacing: (#none).
	tweetButton layoutInset: (2@0 corner: 2@0).
	tweetButton listCentering: (#topLeft).
	tweetButton listDirection: (#leftToRight).
	tweetButton listSpacing: (#none).
	tweetButton maxCellSize: (1073741823).
	tweetButton minCellSize: (0).
	tweetButton wrapCentering: (#topLeft).
	tweetButton wrapDirection: (#none).
	tweetButton frameFractions: (0@0 corner: 1@1).
	tweetButton frameOffsets: (0@0 corner: 0@0).
	tweetButton balloonText: (nil).
	tweetButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	tweetButton enabled: (true).
	tweetButton setProperty: #iconByDesigner toValue: 'nil'.
	tweetButton icon: (nil).
	tweetButton text: ('Tweet').
	tweetButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	tweetButton checkable: (true).
	tweetButton checked: (false).
	tweetButton autoExclusive: (true).
	tweetButton setProperty: #objectName toValue: 'tweetButton'.
	uiContainer addChild: tweetButton.
	timelineButton := UiPushButton new.
	timelineButton changeTableLayout.
	timelineButton extent: (57@20).
	timelineButton position: (218@10).
	timelineButton hResizing: (#shrinkWrap).
	timelineButton vResizing: (#shrinkWrap).
	timelineButton minWidth: (2).
	timelineButton minHeight: (2).
	timelineButton cellInset: (4).
	timelineButton cellPositioning: (#center).
	timelineButton cellSpacing: (#none).
	timelineButton layoutInset: (2@0 corner: 2@0).
	timelineButton listCentering: (#topLeft).
	timelineButton listDirection: (#leftToRight).
	timelineButton listSpacing: (#none).
	timelineButton maxCellSize: (1073741823).
	timelineButton minCellSize: (0).
	timelineButton wrapCentering: (#topLeft).
	timelineButton wrapDirection: (#none).
	timelineButton frameFractions: (0@0 corner: 1@1).
	timelineButton frameOffsets: (0@0 corner: 0@0).
	timelineButton balloonText: ('').
	timelineButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	timelineButton enabled: (true).
	timelineButton setProperty: #iconByDesigner toValue: 'nil'.
	timelineButton icon: (nil).
	timelineButton text: ('Timeline').
	timelineButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	timelineButton checkable: (false).
	timelineButton checked: (false).
	timelineButton autoExclusive: (false).
	timelineButton setProperty: #objectName toValue: 'timelineButton'.
	uiContainer addChild: timelineButton.
	settingsButton := UiPushButton new.
	settingsButton changeTableLayout.
	settingsButton extent: (90@20).
	settingsButton position: (281@10).
	settingsButton hResizing: (#shrinkWrap).
	settingsButton vResizing: (#shrinkWrap).
	settingsButton minWidth: (2).
	settingsButton minHeight: (2).
	settingsButton cellInset: (4).
	settingsButton cellPositioning: (#center).
	settingsButton cellSpacing: (#none).
	settingsButton layoutInset: (2@0 corner: 2@0).
	settingsButton listCentering: (#topLeft).
	settingsButton listDirection: (#leftToRight).
	settingsButton listSpacing: (#none).
	settingsButton maxCellSize: (1073741823).
	settingsButton minCellSize: (0).
	settingsButton wrapCentering: (#topLeft).
	settingsButton wrapDirection: (#none).
	settingsButton frameFractions: (0@0 corner: 1@1).
	settingsButton frameOffsets: (0@0 corner: 0@0).
	settingsButton balloonText: ('').
	settingsButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.733)).
	settingsButton enabled: (true).
	settingsButton setProperty: #iconByDesigner toValue: 'nil'.
	settingsButton icon: (nil).
	settingsButton text: ('User Settings').
	settingsButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	settingsButton checkable: (false).
	settingsButton checked: (false).
	settingsButton autoExclusive: (false).
	settingsButton setProperty: #objectName toValue: 'settingsButton'.
	uiContainer addChild: settingsButton.
	twitterCursorButton := UiPushButton new.
	twitterCursorButton changeTableLayout.
	twitterCursorButton extent: (115@20).
	twitterCursorButton position: (377@10).
	twitterCursorButton hResizing: (#shrinkWrap).
	twitterCursorButton vResizing: (#shrinkWrap).
	twitterCursorButton minWidth: (2).
	twitterCursorButton minHeight: (2).
	twitterCursorButton cellInset: (4).
	twitterCursorButton cellPositioning: (#center).
	twitterCursorButton cellSpacing: (#none).
	twitterCursorButton layoutInset: (2@0 corner: 2@0).
	twitterCursorButton listCentering: (#topLeft).
	twitterCursorButton listDirection: (#leftToRight).
	twitterCursorButton listSpacing: (#none).
	twitterCursorButton maxCellSize: (1073741823).
	twitterCursorButton minCellSize: (0).
	twitterCursorButton wrapCentering: (#topLeft).
	twitterCursorButton wrapDirection: (#none).
	twitterCursorButton frameFractions: (0@0 corner: 1@1).
	twitterCursorButton frameOffsets: (0@0 corner: 0@0).
	twitterCursorButton balloonText: ('').
	twitterCursorButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.745)).
	twitterCursorButton enabled: (true).
	twitterCursorButton setProperty: #iconByDesigner toValue: 'UiSilkIcons cursorIcon'.
	twitterCursorButton icon: (UiSilkIcons cursorIcon).
	twitterCursorButton text: ('Twitter Cursor').
	twitterCursorButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	twitterCursorButton checkable: (false).
	twitterCursorButton checked: (false).
	twitterCursorButton autoExclusive: (false).
	twitterCursorButton setProperty: #objectName toValue: 'twitterCursorButton'.
	uiContainer addChild: twitterCursorButton.
	panel addChild: uiContainer.
	textField := UiTextEdit new.
	textField extent: (492@151).
	textField position: (4@46).
	textField hResizing: (#spaceFill).
	textField vResizing: (#spaceFill).
	textField minWidth: (2).
	textField minHeight: (2).
	textField cellInset: (0).
	textField cellPositioning: (#center).
	textField cellSpacing: (#none).
	textField layoutInset: (0).
	textField listCentering: (#topLeft).
	textField listDirection: (#topToBottom).
	textField listSpacing: (#none).
	textField maxCellSize: (1073741823).
	textField minCellSize: (0).
	textField wrapCentering: (#topLeft).
	textField wrapDirection: (#none).
	textField frameFractions: (0@0 corner: 1@1).
	textField frameOffsets: (0@0 corner: 0@0).
	textField balloonText: (nil).
	textField balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	textField widgetResizable: (true).
	textField horizontalScrollBarPolicy: (#alwaysOff).
	textField verticalScrollBarPolicy: (#alwaysOn).
	textField outerBorderWidth: (1).
	textField scrollBarThickness: (9).
	textField theText: ('').
	textField readOnly: (true).
	textField autoConvert: (false).
	textField autoAccept: (false).
	textField acceptOnFocusLost: (false).
	textField scrollingMode: (#always).
	textField scrollingLimit: (10).
	textField setProperty: #objectName toValue: 'textField'.
	panel addChild: textField.
	panel setProperty: #uiClassName toValue: 'Twitter'.