.class Lorg/telegram/ui/Components/Bulletin$1;
.super Lorg/telegram/ui/Components/Bulletin$ParentLayout;
.source "Bulletin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Bulletin;-><init>(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Layout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Bulletin;

.field final synthetic val$containerLayout:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Bulletin;Lorg/telegram/ui/Components/Bulletin$Layout;Landroid/widget/FrameLayout;)V
    .registers 4

    .line 129
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$1;->this$0:Lorg/telegram/ui/Components/Bulletin;

    iput-object p3, p0, Lorg/telegram/ui/Components/Bulletin$1;->val$containerLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;-><init>(Lorg/telegram/ui/Components/Bulletin$Layout;)V

    return-void
.end method


# virtual methods
.method protected onHide()V
    .registers 2

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$1;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    return-void
.end method

.method protected onPressedStateChanged(Z)V
    .registers 4

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$1;->this$0:Lorg/telegram/ui/Components/Bulletin;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->access$100(Lorg/telegram/ui/Components/Bulletin;Z)V

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$1;->val$containerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$1;->val$containerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_18
    return-void
.end method
