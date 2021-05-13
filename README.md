Mostly taken from the [community scripts](https://github.com/raycast/script-commands) repo, and modified for my use cases.

## Setup

Scripts that rely on API tokens etc will read these from the `secrets` directory. The following are currently used:

* `github-host`: allows customisation in case you're using GitHub Enterprise, otherwise set it to `https://api.github.com`
* `github-token`: a personal access token for interacting with GitHub APIs
* `craft-space-id`: the space ID to use for Craft related shortcuts
