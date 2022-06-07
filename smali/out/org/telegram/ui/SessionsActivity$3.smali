.class Lorg/telegram/ui/SessionsActivity$3;
.super Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;
.source "SessionsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SessionsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SessionsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/ui/Components/RecyclerListView;Z)V
    .registers 4

    .line 494
    iput-object p1, p0, Lorg/telegram/ui/SessionsActivity$3;->this$0:Lorg/telegram/ui/SessionsActivity;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    return-void
.end method


# virtual methods
.method public getProgressView()Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 498
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/SessionsActivity$3;->this$0:Lorg/telegram/ui/SessionsActivity;

    invoke-static {v2}, Lorg/telegram/ui/SessionsActivity;->access$600(Lorg/telegram/ui/SessionsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_35

    .line 499
    iget-object v2, p0, Lorg/telegram/ui/SessionsActivity$3;->this$0:Lorg/telegram/ui/SessionsActivity;

    invoke-static {v2}, Lorg/telegram/ui/SessionsActivity;->access$600(Lorg/telegram/ui/SessionsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 500
    iget-object v3, p0, Lorg/telegram/ui/SessionsActivity$3;->this$0:Lorg/telegram/ui/SessionsActivity;

    invoke-static {v3}, Lorg/telegram/ui/SessionsActivity;->access$600(Lorg/telegram/ui/SessionsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_32

    instance-of v3, v2, Lorg/telegram/ui/Cells/SessionCell;

    if-eqz v3, :cond_32

    move-object v3, v2

    check-cast v3, Lorg/telegram/ui/Cells/SessionCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/SessionCell;->isStub()Z

    move-result v3

    if-eqz v3, :cond_32

    move-object v0, v2

    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_35
    return-object v0
.end method
