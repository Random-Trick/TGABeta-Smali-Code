.class Lorg/telegram/ui/DialogsActivity$2;
.super Lorg/telegram/ui/ActionBar/ActionBar;
.source "DialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->createActionBar(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/ActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;)V
    .registers 3

    .line 2001
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$2;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .line 2018
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$2;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$16900(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$2;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$17000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatAvatarContainer;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$2;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$17000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatAvatarContainer;

    move-result-object v0

    if-eq p2, v0, :cond_1a

    const/4 p1, 0x0

    return p1

    .line 2021
    :cond_1a
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBar;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public setTranslationY(F)V
    .registers 3

    .line 2005
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$2;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$16700(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 2006
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$2;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$16800(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2008
    :cond_19
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    return-void
.end method

.method protected shouldClipChild(Landroid/view/View;)Z
    .registers 3

    .line 2013
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldClipChild(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$2;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-ne p1, v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method
