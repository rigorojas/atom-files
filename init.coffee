# Your init script
#
# Atom will evaluate this file each time a new window is opened. It is run
# after packages are loaded/activated and after the previous editor state
# has been restored.
#
# An example hack to log to the console when each text editor is saved.
#
# atom.workspace.observeTextEditors (editor) ->
#   editor.onDidSave ->
#     console.log "Saved! #{editor.getPath()}"
atom.open({
  pathsToOpen:[
    '~/NDC/site/NFL-site-web',
    '~/Documents/nfl/web',
    '~/Documents/webserver/github.com/fwsapp',
    '~/Documents/webserver/github.com/ReactNavigationOrg'
  ],
  newWindow: false
})
