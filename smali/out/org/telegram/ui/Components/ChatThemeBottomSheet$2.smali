.class Lorg/telegram/ui/Components/ChatThemeBottomSheet$2;
.super Ljava/lang/Object;
.source "ChatThemeBottomSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$new$1(Lorg/telegram/ui/ChatActivity$ThemeDelegate;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)V
    .registers 3

    .line 174
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$2;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    iput p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$2;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1400(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 179
    iget v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$2;->val$position:I

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$2;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1500(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)I

    move-result v2

    if-le v1, v2, :cond_2d

    .line 180
    iget v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$2;->val$position:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$2;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1600(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_36

    .line 181
    :cond_2d
    iget v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$2;->val$position:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 182
    :goto_36
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$2;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1700(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Landroidx/recyclerview/widget/LinearSmoothScroller;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 183
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$2;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1700(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Landroidx/recyclerview/widget/LinearSmoothScroller;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 185
    :cond_48
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$2;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    iget v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$2;->val$position:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1502(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I

    return-void
.end method
