describe "window.IssueTracker.Views.IssueEditorView", ->
    beforeEach ->
        @view = new window.IssueTracker.Views.IssueEditorView()

    describe "initialization", ->

        it "the Handlebars template will be retrieved and cached in the object instance", ->
            expect(@view.template).toBeDefined()