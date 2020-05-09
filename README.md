# Wordpress on Docker
Deploy Wordpress on Docker

You can test out WordPress without any hard works!!

Let's `git clone` right now!!

## Before Use

1. Install `make`
2. Configure env vars first. You have two choice to do this. Ref: [Env Vars Section](#env-vars)
   - direnv
     - Install direnv
     - Edit `.envrc` file and write required env vars
     - `$ direnv allow .`
   - manual export
3. Run `$ make init`

## How to Use

To run the wordpress, run the command.

```
$ make run 
```

To stop the wordpress, run the command.

```
$ make stop 
```

To delete the wordpress data, run the command.

```
$ make stop 
```

## Env Vars

The following assiged values are just an example.

- TZ=Asia/Tokyo
- DB_DATABASE=wpdata
- DB_USERNAME=wpuser
- DB_PASSWORD=wppass
- DB_ROOT_PASSWORD=12345678
