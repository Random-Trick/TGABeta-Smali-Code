.class Lorg/telegram/ui/StatisticActivity$3;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "StatisticActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StatisticActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastH:I

.field final synthetic this$0:Lorg/telegram/ui/StatisticActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/StatisticActivity;Landroid/content/Context;)V
    .registers 3

    .line 392
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$3;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 3

    .line 397
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->onMeasure(II)V

    .line 398
    iget p1, p0, Lorg/telegram/ui/StatisticActivity$3;->lastH:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    if-eq p1, p2, :cond_1c

    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$3;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->access$100(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 399
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$3;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->access$100(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 401
    :cond_1c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/StatisticActivity$3;->lastH:I

    return-void
.end method
