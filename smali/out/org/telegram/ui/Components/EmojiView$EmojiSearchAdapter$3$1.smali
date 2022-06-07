.class Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3$1;
.super Ljava/lang/Object;
.source "EmojiView.java"

# interfaces
.implements Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;Ljava/lang/String;)V
    .registers 3

    .line 4901
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3$1;->this$2:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3$1;->val$query:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaDataController$KeywordResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4904
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3$1;->val$query:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3$1;->this$2:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;

    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$1200(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 4905
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3$1;->this$2:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;

    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$14302(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 4906
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3$1;->this$2:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;

    iget-object p2, p2, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    iget-object p2, p2, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$9800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$12500(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/CloseProgressDrawable2;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/CloseProgressDrawable2;->stopAnimation()V

    .line 4907
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3$1;->this$2:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;

    iget-object p2, p2, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$5402(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;Z)Z

    .line 4908
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3$1;->this$2:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;

    iget-object p2, p2, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    iget-object p2, p2, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$1000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3$1;->this$2:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;

    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$1100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    move-result-object v0

    if-eq p2, v0, :cond_61

    .line 4909
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3$1;->this$2:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;

    iget-object p2, p2, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    iget-object p2, p2, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$1000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3$1;->this$2:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;

    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$1100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4911
    :cond_61
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3$1;->this$2:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;

    iget-object p2, p2, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$5502(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4912
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3$1;->this$2:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;

    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6f
    return-void
.end method
