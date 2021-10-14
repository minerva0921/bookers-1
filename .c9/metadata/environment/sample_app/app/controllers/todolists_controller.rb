{"filter":false,"title":"todolists_controller.rb","tooltip":"/sample_app/app/controllers/todolists_controller.rb","undoManager":{"mark":38,"position":38,"stack":[[{"start":{"row":1,"column":9},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":3,"column":20},"action":"insert","lines":["    # Viewへ渡すためのインスタンス変数に空のモデルオブジェクトを生成する。","    @list = List.new"],"id":3}],[{"start":{"row":2,"column":6},"end":{"row":2,"column":8},"action":"remove","lines":["  "],"id":4},{"start":{"row":2,"column":4},"end":{"row":2,"column":6},"action":"remove","lines":["  "]}],[{"start":{"row":3,"column":20},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":5},{"start":{"row":4,"column":0},"end":{"row":4,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":5,"column":5},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"insert","lines":["  "]},{"start":{"row":6,"column":2},"end":{"row":7,"column":0},"action":"insert","lines":["",""]},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":7,"column":2},"end":{"row":20,"column":5},"action":"insert","lines":["  def create","    # １. データを新規登録するためのインスタンス作成","    list = List.new(list_params)","    # ２. データをデータベースに保存するためのsaveメソッド実行","    list.save","    # ３. トップ画面へリダイレクト","    redirect_to '/top'","  end","","  private","  # ストロングパラメータ","  def list_params","    params.require(:list).permit(:title, :body)","  end"],"id":7}],[{"start":{"row":20,"column":5},"end":{"row":21,"column":0},"action":"insert","lines":["",""],"id":8},{"start":{"row":21,"column":0},"end":{"row":21,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":7,"column":2},"end":{"row":7,"column":4},"action":"remove","lines":["  "],"id":9}],[{"start":{"row":4,"column":2},"end":{"row":4,"column":4},"action":"remove","lines":["  "],"id":10},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"remove","lines":["  "]},{"start":{"row":3,"column":20},"end":{"row":4,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":14,"column":0},"end":{"row":15,"column":5},"action":"insert","lines":["  def index","  end"],"id":11}],[{"start":{"row":13,"column":5},"end":{"row":14,"column":0},"action":"insert","lines":["",""],"id":12},{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":17,"column":2},"end":{"row":18,"column":0},"action":"insert","lines":["",""],"id":13},{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":15,"column":11},"end":{"row":16,"column":0},"action":"insert","lines":["",""],"id":14},{"start":{"row":16,"column":0},"end":{"row":16,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":16,"column":4},"end":{"row":16,"column":21},"action":"insert","lines":["@lists = List.all"],"id":15}],[{"start":{"row":18,"column":2},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":16},{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":19,"column":2},"end":{"row":20,"column":5},"action":"insert","lines":["  def show","  end"],"id":17}],[{"start":{"row":20,"column":5},"end":{"row":21,"column":0},"action":"insert","lines":["",""],"id":18},{"start":{"row":21,"column":0},"end":{"row":21,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":19,"column":2},"end":{"row":19,"column":4},"action":"remove","lines":["  "],"id":19}],[{"start":{"row":19,"column":10},"end":{"row":20,"column":0},"action":"insert","lines":["",""],"id":20},{"start":{"row":20,"column":0},"end":{"row":20,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":20,"column":4},"end":{"row":20,"column":34},"action":"insert","lines":["@list = List.find(params[:id])"],"id":21}],[{"start":{"row":12,"column":4},"end":{"row":12,"column":22},"action":"remove","lines":["redirect_to '/top'"],"id":22},{"start":{"row":12,"column":4},"end":{"row":13,"column":38},"action":"insert","lines":["# 詳細画面へリダイレクト","    redirect_to todolist_path(list.id)"]}],[{"start":{"row":10,"column":13},"end":{"row":11,"column":21},"action":"remove","lines":["","    # ３. トップ画面へリダイレクト"],"id":23}],[{"start":{"row":22,"column":2},"end":{"row":23,"column":0},"action":"insert","lines":["",""],"id":24},{"start":{"row":23,"column":0},"end":{"row":23,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":23,"column":2},"end":{"row":25,"column":5},"action":"insert","lines":["  def edit","    @list = List.find(params[:id])","  end"],"id":25}],[{"start":{"row":25,"column":5},"end":{"row":26,"column":0},"action":"insert","lines":["",""],"id":26},{"start":{"row":26,"column":0},"end":{"row":26,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":23,"column":2},"end":{"row":23,"column":4},"action":"remove","lines":["  "],"id":27}],[{"start":{"row":26,"column":2},"end":{"row":27,"column":0},"action":"insert","lines":["",""],"id":28},{"start":{"row":27,"column":0},"end":{"row":27,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":27,"column":2},"end":{"row":28,"column":5},"action":"insert","lines":["  def update","  end"],"id":29}],[{"start":{"row":28,"column":5},"end":{"row":29,"column":0},"action":"insert","lines":["",""],"id":30},{"start":{"row":29,"column":0},"end":{"row":29,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":27,"column":2},"end":{"row":27,"column":4},"action":"remove","lines":["  "],"id":31}],[{"start":{"row":27,"column":12},"end":{"row":28,"column":0},"action":"insert","lines":["",""],"id":32},{"start":{"row":28,"column":0},"end":{"row":28,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":28,"column":4},"end":{"row":30,"column":38},"action":"insert","lines":["list = List.find(params[:id])","    list.update(list_params)","    redirect_to todolist_path(list.id)"],"id":33}],[{"start":{"row":36,"column":4},"end":{"row":36,"column":47},"action":"remove","lines":["params.require(:list).permit(:title, :body)"],"id":36},{"start":{"row":36,"column":4},"end":{"row":36,"column":55},"action":"insert","lines":["params.require(:list).permit(:title, :body, :image)"]}],[{"start":{"row":7,"column":4},"end":{"row":12,"column":38},"action":"remove","lines":["# １. データを新規登録するためのインスタンス作成","    list = List.new(list_params)","    # ２. データをデータベースに保存するためのsaveメソッド実行","    list.save","    # 詳細画面へリダイレクト","    redirect_to todolist_path(list.id)"],"id":37},{"start":{"row":7,"column":4},"end":{"row":12,"column":7},"action":"insert","lines":["@list = List.new(list_params)","    if @list.save","      redirect_to todolist_path(@list.id)","    else","      render :new","    end"]}],[{"start":{"row":32,"column":2},"end":{"row":33,"column":0},"action":"insert","lines":["",""],"id":39},{"start":{"row":33,"column":0},"end":{"row":33,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":33,"column":2},"end":{"row":34,"column":5},"action":"insert","lines":["def destroy","  end"],"id":40}],[{"start":{"row":34,"column":5},"end":{"row":35,"column":0},"action":"insert","lines":["",""],"id":41},{"start":{"row":35,"column":0},"end":{"row":35,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":33,"column":13},"end":{"row":34,"column":0},"action":"insert","lines":["",""],"id":42},{"start":{"row":34,"column":0},"end":{"row":34,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":34,"column":4},"end":{"row":36,"column":47},"action":"insert","lines":["list = List.find(params[:id])  # データ（レコード）を1件取得","    list.destroy  # データ（レコード）を削除","    redirect_to todolists_path  # 投稿一覧画面へリダイレクト"],"id":43}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":14,"column":2},"end":{"row":14,"column":2},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1632649939098,"hash":"b006aa2a6470fcd7526570235728b5afe0ae39e4"}