<!-- GETTING STARTED -->

## Getting Started

This is an example of how you may get and develop Wordpress locally.
To get a local copy up and running follow these simple example steps.

### Prerequisites

This is an dev environment based on Docker please make sure to get it from

`https://docs.docker.com/desktop/#download-and-install`

you might need to add `wp-env.dev` to your `/etc/hosts` just as

    ```
        # Added for creatopy development
        ::1 wp-env.dev
        127.0.0.1 wp-env.dev
        # End of section
    ```

### Usage

_Below is an example of how you can use this env_

1. Clone the repo
    ```sh
    git clone https://github.com/aze3ma/docker-wp-env.git
    ```
2. Run the wp bash in order to get fresh Wordpress version
    ```sh
    bash wp.sh
    ```
3. Add your env variables
    ```sh
    rename .env.example => .env fill out the variables
    ```
4. build and up the containers
    ```sh
    npm run build-up
    ```
5. down with
    ```sh
    npm run down
    ```
6. to use any `wp-cli` commands
    ```sh
    npm run wp command here
    ```
