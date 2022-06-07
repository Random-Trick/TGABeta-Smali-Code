.class public Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;
.super Landroid/widget/FrameLayout;
.source "ActionBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/ActionBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LayoutContainer"
.end annotation


# instance fields
.field private backgroundColor:I

.field private backgroundPaint:Landroid/graphics/Paint;

.field private fragmentPanTranslationOffset:I

.field private isKeyboardVisible:Z

.field private rect:Landroid/graphics/Rect;

.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Landroid/content/Context;)V
    .registers 3

    .line 81
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 82
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->rect:Landroid/graphics/Rect;

    .line 78
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->backgroundPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$1800(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)Z
    .registers 1

    .line 72
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->isKeyboardVisible:Z

    return p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$300(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$400(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_1f

    .line 189
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$500(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2d

    goto :goto_42

    :cond_2d
    if-eqz v0, :cond_35

    .line 194
    :try_start_2f
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    if-eq p0, v0, :cond_3c

    :cond_35
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_3e

    if-eqz p1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v1, 0x0

    :goto_3d
    return v1

    :catchall_3e
    move-exception p1

    .line 196
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_42
    :goto_42
    return v2
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 10

    .line 88
    instance-of v0, p2, Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_9

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    .line 93
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_38

    .line 95
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p2, :cond_18

    goto :goto_35

    .line 99
    :cond_18
    instance-of v4, v3, Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v4, :cond_35

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_35

    .line 100
    move-object v0, v3

    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getCastShadows()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    goto :goto_3a

    :cond_35
    :goto_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_38
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 107
    :goto_3a
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    if-eqz v0, :cond_62

    .line 108
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$000()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_62

    .line 109
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$000()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p4

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$000()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p3, v1, v2, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$000()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_62
    return p2
.end method

.method public hasOverlappingRendering()Z
    .registers 3

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 203
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->fragmentPanTranslationOffset:I

    if-eqz v0, :cond_34

    const-string v0, "windowBackgroundWhite"

    .line 204
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 205
    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->backgroundColor:I

    if-eq v2, v1, :cond_19

    .line 206
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->backgroundPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->backgroundColor:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_19
    const/4 v3, 0x0

    .line 208
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->fragmentPanTranslationOffset:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x3

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->backgroundPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 210
    :cond_34
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 11

    .line 153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_6
    if-ge p3, p1, :cond_1f

    .line 156
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 157
    instance-of p5, p4, Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz p5, :cond_1c

    .line 158
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 159
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p4, p2, p2, p5, p3}, Landroid/view/View;->layout(IIII)V

    goto :goto_20

    :cond_1c
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_1f
    const/4 p3, 0x0

    :goto_20
    const/4 p4, 0x0

    :goto_21
    if-ge p4, p1, :cond_63

    .line 164
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 165
    instance-of v0, p5, Lorg/telegram/ui/ActionBar/ActionBar;

    if-nez v0, :cond_60

    .line 166
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    invoke-virtual {p5}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 168
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p5, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_60

    .line 170
    :cond_4b
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, p3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, p3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p5, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    :cond_60
    :goto_60
    add-int/lit8 p4, p4, 0x1

    goto :goto_21

    .line 175
    :cond_63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 176
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->rect:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    if-eqz p4, :cond_79

    sget p4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_7a

    :cond_79
    const/4 p4, 0x0

    :goto_7a
    sub-int/2addr p3, p4

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getViewInset(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    .line 178
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->rect:Landroid/graphics/Rect;

    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, p1

    sub-int/2addr p3, p4

    if-lez p3, :cond_8b

    const/4 p2, 0x1

    :cond_8b
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->isKeyboardVisible:Z

    .line 179
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_bd

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object p2, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    iget-boolean p2, p2, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->isKeyboardVisible:Z

    if-nez p2, :cond_bd

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$200(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->isKeyboardVisible:Z

    if-nez p1, :cond_bd

    .line 180
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 181
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 182
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$102(Lorg/telegram/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_bd
    return-void
.end method

.method protected onMeasure(II)V
    .registers 14

    .line 126
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 127
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 128
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v2, :cond_2d

    .line 131
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 132
    instance-of v6, v5, Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v6, :cond_2a

    const/high16 v4, 0x40000000    # 2.0f

    .line 133
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Landroid/view/View;->measure(II)V

    .line 134
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_2e

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_2d
    const/4 v4, 0x0

    :goto_2e
    if-ge v3, v2, :cond_52

    .line 139
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 140
    instance-of v5, v6, Lorg/telegram/ui/ActionBar/ActionBar;

    if-nez v5, :cond_4f

    .line 141
    invoke-virtual {v6}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v5

    if-eqz v5, :cond_47

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move v7, p1

    move v9, p2

    .line 142
    invoke-virtual/range {v5 .. v10}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_4f

    :cond_47
    const/4 v8, 0x0

    move-object v5, p0

    move v7, p1

    move v9, p2

    move v10, v4

    .line 144
    invoke-virtual/range {v5 .. v10}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_4f
    :goto_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 148
    :cond_52
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setFragmentPanTranslationOffset(I)V
    .registers 2

    .line 214
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->fragmentPanTranslationOffset:I

    .line 215
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
