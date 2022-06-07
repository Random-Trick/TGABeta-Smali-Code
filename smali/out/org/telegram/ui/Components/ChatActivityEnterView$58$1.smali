.class Lorg/telegram/ui/Components/ChatActivityEnterView$58$1;
.super Lorg/telegram/ui/Components/TrendingStickersAlert;
.source "ChatActivityEnterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView$58;->showTrendingStickersAlert(Lorg/telegram/ui/Components/TrendingStickersLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$58;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$58;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/TrendingStickersLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 6

    .line 7502
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$58$1;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$58;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/TrendingStickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/TrendingStickersLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 3

    .line 7505
    invoke-super {p0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->dismiss()V

    .line 7506
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$58$1;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$58;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$58;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$12400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/TrendingStickersAlert;

    move-result-object v0

    if-ne v0, p0, :cond_15

    .line 7507
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$58$1;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$58;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$58;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$12402(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 7509
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$58$1;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$58;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$58;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 7510
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$58$1;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$58;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$58;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onTrendingStickersShowed(Z)V

    :cond_2b
    return-void
.end method
