<!-- GETTING STARTED -->

## Getting Started

This is an example of how you may give instructions on setting up your project locally.
To get a local copy up and running follow these simple example steps.

### Prerequisites

This is an dev environment based on Docker please make sure to get it from

[Docker ](https://docs.docker.com/desktop/#download-and-install)

### Usage

_Below is an example of how you can use this env_

1. Clone the repo
    ```sh
    git clone https://github.com/aze3ma/docker-wp-env.git
    ```
2. Add your env variables
    ```sh
    rename .env.example => .env fill out the variables
    ```
3. build and up the containers
    ```sh
    npm run build-up
    ```
4. down with
    ```sh
    npm run down
    ```
5. to use any `wp-cli` commands
    ```sh
    npm run wp command here
    ```
