{"filter":false,"title":"routes.rb","tooltip":"/sample_app/config/routes.rb","undoManager":{"mark":13,"position":13,"stack":[[{"start":{"row":3,"column":26},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":4,"column":2},"end":{"row":4,"column":40},"action":"insert","lines":["post 'todolists' => 'todolists#create'"],"id":3}],[{"start":{"row":4,"column":40},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":5,"column":2},"end":{"row":5,"column":40},"action":"insert","lines":["  get 'todolists' => 'todolists#index'"],"id":5}],[{"start":{"row":5,"column":2},"end":{"row":5,"column":4},"action":"remove","lines":["  "],"id":6}],[{"start":{"row":5,"column":38},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":7},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":6,"column":2},"end":{"row":6,"column":57},"action":"insert","lines":["get 'todolists/:id' => 'todolists#show', as: 'todolist'"],"id":8}],[{"start":{"row":6,"column":57},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":9},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":7,"column":2},"end":{"row":7,"column":67},"action":"insert","lines":["get 'todolists/:id/edit' => 'todolists#edit', as: 'edit_todolist'"],"id":10}],[{"start":{"row":7,"column":67},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":11},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":8,"column":2},"end":{"row":8,"column":68},"action":"insert","lines":["patch 'todolists/:id' => 'todolists#update', as: 'update_todolist'"],"id":12}],[{"start":{"row":8,"column":68},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":13},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":9,"column":2},"end":{"row":9,"column":71},"action":"insert","lines":["delete 'todolists/:id' => 'todolists#destroy', as: 'destroy_todolist'"],"id":14}],[{"start":{"row":9,"column":71},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":15},{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":5,"column":16},"end":{"row":5,"column":17},"action":"remove","lines":["'"],"id":16},{"start":{"row":5,"column":16},"end":{"row":5,"column":21},"action":"insert","lines":["/:id'"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":5,"column":16},"end":{"row":5,"column":17},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1633137207090,"hash":"bef9ce338e5234751dda1fa02f5d7714a9212f12"}