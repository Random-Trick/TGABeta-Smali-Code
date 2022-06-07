.class Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2$1;
.super Landroid/view/View;
.source "BottomSheetWithRecyclerListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;Landroid/content/Context;)V
    .registers 3

    .line 122
    iput-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2$1;->this$1:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 4

    .line 126
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2$1;->this$1:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;

    iget-object p2, p2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    invoke-static {p2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->access$000(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;)I

    move-result p2

    if-nez p2, :cond_11

    const/high16 p2, 0x43960000    # 300.0f

    .line 127
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    goto :goto_23

    .line 129
    :cond_11
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2$1;->this$1:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;

    iget-object p2, p2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    invoke-static {p2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->access$000(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2$1;->this$1:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;

    iget-object v0, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    iget v0, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    :goto_23
    const/high16 v0, 0x40000000    # 2.0f

    .line 131
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
