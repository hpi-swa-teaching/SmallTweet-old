uiFunctions
setupSettingsWindow

	settingsUi := STSettingsUi new initializePanel.
	self
		connect: settingsUi requestPinButton
		signal: #clicked:
		toSelector: #twitterGetAuthenticationPage;
		
		connect: settingsUi sendPinButton
		signal: #clicked:
		toSelector: #addUser;
		
		connect: settingsUi removeUserButton
		signal: #clicked:
		toSelector: #removeUser.
	settingsWindow addMorph: settingsUi panel;
		 openInWorld;
		 extent: settingsUi panel extent + self class windowOffset;
		 label: 'User Settings'.
	self class settingsInitialized: 1