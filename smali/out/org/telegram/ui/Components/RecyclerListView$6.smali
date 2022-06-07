.class Lorg/telegram/ui/Components/RecyclerListView$6;
.super Ljava/lang/Object;
.source "RecyclerListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/RecyclerListView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;)V
    .registers 2

    .line 2513
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$6;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 2517
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$6;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    iget-object v0, v0, Lorg/telegram/ui/Components/RecyclerListView;->listPaddings:[I

    invoke-interface {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->getPaddings([I)V

    .line 2518
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$6;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/RecyclerListView;->multiselectScrollToTop:Z

    const/4 v1, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    if-eqz v0, :cond_23

    .line 2519
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    .line 2520
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView$6;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v3, v2, Lorg/telegram/ui/Components/RecyclerListView;->listPaddings:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-static {v2, v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->access$3100(Lorg/telegram/ui/Components/RecyclerListView;FF)Z

    goto :goto_39

    .line 2522
    :cond_23
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 2523
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView$6;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView$6;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v4, v4, Lorg/telegram/ui/Components/RecyclerListView;->listPaddings:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v2, v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->access$3100(Lorg/telegram/ui/Components/RecyclerListView;FF)Z

    .line 2525
    :goto_39
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView$6;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, v1, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    invoke-interface {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->scrollBy(I)V

    .line 2526
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$6;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->multiselectScrollRunning:Z

    if-eqz v1, :cond_4b

    .line 2527
    iget-object v0, v0, Lorg/telegram/ui/Components/RecyclerListView;->scroller:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_4b
    return-void
.end method
