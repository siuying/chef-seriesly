# Chef cookbook for seriesly

## Description

Chef cookbook for [seriesly](https://github.com/dustin/seriesly).

## Requirements

### Platform

- Ubuntu or Debian

### Cookbooks

This cookbook depends on the following external cookbooks:

- golang
- couchstore

### Usage

#### seriesly::default

Just include `seriesly` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[seriesly]"
  ]
}
```