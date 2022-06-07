.class Lorg/telegram/ui/PhotoViewer$10;
.super Landroid/widget/FrameLayout;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public static synthetic $r8$lambda$tE7sA23lBxkCf0-4Ma-zYizunZ0(Lorg/telegram/ui/PhotoViewer$10;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$10;->lambda$onLayout$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;)V
    .registers 3

    .line 3593
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onLayout$0()V
    .registers 5

    .line 3703
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$7200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3704
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 3705
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 3706
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$6700(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_36

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_37

    :cond_36
    const/4 v2, 0x0

    :goto_37
    add-int/2addr v1, v2

    .line 3707
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_47

    .line 3708
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3709
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$7200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3712
    :cond_47
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$7300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3713
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$6700(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v2

    if-eqz v2, :cond_6a

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :cond_6a
    add-int/2addr v1, v3

    .line 3714
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v2, v1, :cond_7a

    .line 3715
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3716
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$7300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7a
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 3770
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3771
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 3772
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    .line 3773
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_57

    .line 3774
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3775
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3776
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v5, v1

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 3777
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3778
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3779
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 3780
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_57
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 3609
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 3610
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2300(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4b

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_40

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_4b

    .line 3611
    :cond_40
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setVolume(F)V

    .line 3613
    :cond_4b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 4

    if-eqz p1, :cond_38

    .line 3748
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_38

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_38

    .line 3749
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$7800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->isPopupShowing()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_32

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$7800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->isKeyboardVisible()Z

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_32

    .line 3753
    :cond_2a
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    return v1

    .line 3750
    :cond_32
    :goto_32
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->access$12600(Lorg/telegram/ui/PhotoViewer;Z)V

    return v0

    .line 3756
    :cond_38
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 3618
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$200(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 3619
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_29

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    const/4 v1, 0x3

    if-eq v0, v1, :cond_23

    const/4 v1, 0x5

    if-eq v0, v1, :cond_29

    const/4 v1, 0x6

    if-eq v0, v1, :cond_23

    goto :goto_32

    .line 3627
    :cond_23
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$11300(Lorg/telegram/ui/PhotoViewer;)V

    goto :goto_32

    .line 3622
    :cond_29
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$11200(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 3631
    :cond_32
    :goto_32
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 5

    .line 3638
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    goto :goto_6

    :catchall_5
    const/4 p1, 0x0

    :goto_6
    return p1
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 3729
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 3730
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$9400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 3731
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 3732
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 3733
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$12502(Lorg/telegram/ui/PhotoViewer;Z)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 3738
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 3739
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$9400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 3740
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 3741
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 3742
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$12502(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 3743
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$11602(Lorg/telegram/ui/PhotoViewer;Z)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 3761
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_50

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6000(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$11400(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 3762
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$11400(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    .line 3763
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$12700(Lorg/telegram/ui/PhotoViewer;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$5700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x0

    .line 3764
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v7, v1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12700(Lorg/telegram/ui/PhotoViewer;)Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_50
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 3599
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6000(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 9

    .line 3689
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$6400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p4

    iget-object p5, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p5}, Lorg/telegram/ui/PhotoViewer;->access$6400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p5}, Lorg/telegram/ui/PhotoViewer;->access$6400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 3690
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p4

    iget-object p5, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p5}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p5}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 3691
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p4}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p5}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p2, p3, p4, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 3692
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lorg/telegram/ui/PhotoViewer;->access$11602(Lorg/telegram/ui/PhotoViewer;Z)Z

    if-eqz p1, :cond_c4

    .line 3694
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$11700(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    if-nez p1, :cond_ae

    .line 3695
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer;->access$11802(Lorg/telegram/ui/PhotoViewer;F)F

    .line 3696
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer;->access$11902(Lorg/telegram/ui/PhotoViewer;F)F

    .line 3697
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer;->access$12002(Lorg/telegram/ui/PhotoViewer;F)F

    .line 3698
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$11800(Lorg/telegram/ui/PhotoViewer;)F

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer;->access$12100(Lorg/telegram/ui/PhotoViewer;F)V

    .line 3701
    :cond_ae
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$7200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    move-result-object p1

    if-eqz p1, :cond_c4

    .line 3702
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$7200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/PhotoViewer$10$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/PhotoViewer$10$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoViewer$10;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3721
    :cond_c4
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$11700(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    if-eqz p1, :cond_d6

    .line 3722
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$12200(Lorg/telegram/ui/PhotoViewer;)V

    .line 3723
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$11702(Lorg/telegram/ui/PhotoViewer;Z)Z

    :cond_d6
    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .line 3647
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3648
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3649
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6d

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$11400(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 3650
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$11400(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    .line 3651
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$9500(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v1

    if-nez v1, :cond_50

    .line 3652
    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->incorrectDisplaySizeFix:Z

    if-eqz v1, :cond_35

    .line 3653
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le p2, v1, :cond_31

    move p2, v1

    .line 3656
    :cond_31
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr p2, v1

    goto :goto_50

    .line 3658
    :cond_35
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v1

    if-ltz v1, :cond_50

    .line 3659
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    if-ltz v1, :cond_50

    sub-int v1, p2, v1

    .line 3660
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_50

    const/16 v2, 0x1000

    if-ge v1, v2, :cond_50

    .line 3662
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 3667
    :cond_50
    :goto_50
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    .line 3668
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$7800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->isPopupShowing()Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 3669
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;->getKeyboardHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_6b
    sub-int/2addr p2, v0

    goto :goto_74

    .line 3673
    :cond_6d
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le p2, v0, :cond_74

    move p2, v0

    .line 3677
    :cond_74
    :goto_74
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 3678
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    .line 3679
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 3680
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3681
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$6400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 3682
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, v2, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 3683
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$11500(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 3604
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6000(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$10;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->access$800(Lorg/telegram/ui/PhotoViewer;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method
