# TODO

Mark an item `[x]` when done and fill in its `Completed` date (YYYY-MM-DD). Details sit under each item.

- [x] **Bump gmavenplus-plugin in `master-parent` to 5.1.0** (was 4.3.1, in `pluginManagement`)
  - Created: 2026-10-13
  - Completed: 2026-10-14
  - Why: 4.x warns on every build that compiles `src/test/groovy` (`removeTestStubs` goal): "Direct modification of
    testCompileSourceRoots through iterator.remove() is deprecated and will not work in Maven 4.0.0." On Maven 4
    (4.0.0-rc-3+) it fails instead. GMavenPlus [issue #341](https://github.com/groovy/GMavenPlus/issues/341), fixed in
    **5.1.0**. 5.0.0 does not fix it.
  - 5.0.0+ breaking changes: the `fork` parameter was removed; Ant, Ivy, JLine and Jansi are no longer bundled (scripts
    using e.g. `AntBuilder` must add them as plugin dependencies; `groovy-ant` still brings Ant in transitively).
  - Checked: no `master-parent` gmavenplus script uses Ant/Ivy/JLine/Jansi or `fork`. `hub-next` already verified on
    5.1.0 via a `hub-parent` override (`hubonline-backend.*`, `hub-backend.testing`, `hub-backend.integration.mfiles`).

- [ ] **Verify the gmavenplus 5.1.0 bump before releasing `master-parent`**
  - Created: 2026-10-14
  - Completed:
  - `reformat-timestamp` profile (runs a gmavenplus script at `package` time)
  - docker modules
  - `hub-app.parent` and `hubonline-app.parent` application builds
  - other DiamondQ projects that use `master-parent`
  - Once verified, `hub-parent` can drop its 5.1.0 override in the Groovy profiles.
