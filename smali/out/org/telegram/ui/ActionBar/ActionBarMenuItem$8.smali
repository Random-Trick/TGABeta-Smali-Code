.class Lorg/telegram/ui/ActionBar/ActionBarMenuItem$8;
.super Landroid/widget/HorizontalScrollView;
.source "ActionBarMenuItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(ZZ)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field isDragging:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;Landroid/content/Context;)V
    .registers 3

    .line 1210
    invoke-direct {p0, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private checkDragg(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    .line 1228
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$8;->isDragging:Z

    goto :goto_1a

    .line 1229
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_17

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1a

    :cond_17
    const/4 p1, 0x0

    .line 1230
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$8;->isDragging:Z

    :cond_1a
    :goto_1a
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1216
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$8;->checkDragg(Landroid/view/MotionEvent;)V

    .line 1217
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onOverScrolled(IIZZ)V
    .registers 6

    .line 1236
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$8;->isDragging:Z

    if-nez v0, :cond_5

    return-void

    .line 1239
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1222
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$8;->checkDragg(Landroid/view/MotionEvent;)V

    .line 1223
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
