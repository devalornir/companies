FROM node:10-alpine

# Create app directory
WORKDIR /usr/src/app

# Copy project files into the docker image
COPY . .

# Install app dependencies
RUN npm install

# Make port 8086 available
EXPOSE 8086

# run storybook app
CMD ["npm", "run", "storybook"]