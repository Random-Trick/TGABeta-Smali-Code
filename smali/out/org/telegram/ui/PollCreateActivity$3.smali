.class Lorg/telegram/ui/PollCreateActivity$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PollCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PollCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PollCreateActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PollCreateActivity;)V
    .registers 2

    .line 357
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity$3;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    if-eqz p3, :cond_13

    .line 365
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$3;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$1400(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 366
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$3;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$1400(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/HintView;->hide()V

    :cond_13
    return-void
.end method
