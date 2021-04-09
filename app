{
  "name": "Django Chabot",
  "description": "Django Chatbot application with the background tasks processing and communications via WebSockets.",
  "keywords": [
    "celery",
    "django",
    "heroku",
    "daphne",
    "channels",
    "django-channels",
    "chatbot",
    "websockets"
  ],
  "website": "https://github.com/avengerryan/generic_chatbot.git/",
  "repository": "https://github.com/avengerryan/generic_chatbot.git/",
  "formation": {
    "web": {
      "quantity": 1,
      "size": "free"
    }
  },
  "buildpacks": [
    {
      "url": "heroku/python"
    }
  ],
  "addons": [
    {
      "plan": "heroku-postgresql"
    },
    {
      "plan": "heroku-redis"
    }
  ]

}