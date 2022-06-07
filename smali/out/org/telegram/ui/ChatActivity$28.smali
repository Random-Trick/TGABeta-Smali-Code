.class Lorg/telegram/ui/ChatActivity$28;
.super Lorg/telegram/ui/Components/CounterView;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 4

    .line 6721
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$28;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/CounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .registers 2

    .line 6724
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CounterView;->isInOutAnimation()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 6725
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$28;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 6727
    :cond_d
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
