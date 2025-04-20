+++
title = 'My First Accepted Pull Request'
date = 2025-04-15T20:47:57+08:00
draft = false

# Manuel Added
description = "My first ever PR was accepted"
# image = ""
# isCJKLanguage = true
math = true
categories = ["record of life"]
tags = ["tokio", "documenation", "cargo-doc"]
readingTime = false
[params]
    author = "DeepSpaceTravel"
+++
(Link to [PR])

## My first pull request was accepted
So days ago, I was browsing through the docs of [Axum] framework. And the `Router` struct's `route` method's description was confusing me. It writes:  

> `method_router` is the `MethodRouter` that should receive the request if the path matches `path`. `method_router` will commonly be a handler wrapped in a method router like `get`. 

The part that confuses me is: 
> ...if the path matches `path`. `method_router` will commonly...

See that? `path`.`methed_router`? I mistakenly intepret it as `path.method_router`.

## Fixing the problem
So, with the meaning figured out, I set out to open a pull request on the project's repo, along with the fear of not being accepted. But to my surprise, my [PR] wasn't being called out for naive or _Get Good_. Instead, the maintainer recognized the problem and suggested a better way of solving it. 

Along the way, I was also introduced to `cargo doc` command, which for an amateur programmer like me, might not really get in touch with it often.  

After a rewrite and several git commands. My PR was accepted!!

## Ending
At the end of the day, I just want to say that it was a wonderful experience to see my little effort being accepted by such a large project. A big thank you to the community and the maintainers of Axum for taking my contribution seriously. It really gives me confidence to contribute more.

Here's the link to the  accepted [PR]

[Axum]: https://github.com/tokio-rs/axum
[PR]: https://github.com/tokio-rs/axum/pull/3311
