FROM gitpod/workspace-full:latest

# Install custom tools, runtime, etc.
RUN pnpm add -g pnpm \
    pnpm install turbo --global