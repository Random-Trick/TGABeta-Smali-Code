.class Lorg/telegram/ui/Components/MediaActivity$2;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "MediaActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MediaActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/MediaActivity;

.field final synthetic val$avatarContainer:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/MediaActivity;Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .registers 4

    .line 82
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$2;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    iput-object p3, p0, Lorg/telegram/ui/Components/MediaActivity$2;->val$avatarContainer:Landroid/widget/FrameLayout;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$2;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    iget-object v0, v0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isInFastScroll()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$2;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    iget-object v0, v0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->dispatchFastScrollEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 111
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$2;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    iget-object v0, v0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-eqz v0, :cond_23

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->checkPinchToZoom(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 p1, 0x1

    return p1

    .line 114
    :cond_23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawList(Landroid/graphics/Canvas;Z)V
    .registers 3

    .line 119
    iget-object p2, p0, Lorg/telegram/ui/Components/MediaActivity$2;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    iget-object p2, p2, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->drawListForBlur(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$2;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    iget-object v0, v0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/MediaActivity$2;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v2}, Lorg/telegram/ui/Components/MediaActivity;->access$000(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1e

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$2;->val$avatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity$2;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v1}, Lorg/telegram/ui/Components/MediaActivity;->access$100(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v1

    if-eqz v1, :cond_38

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :cond_38
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 91
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 93
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-nez v2, :cond_63

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v1, :cond_63

    const/high16 v2, 0x40800000    # 4.0f

    goto :goto_65

    :cond_63
    const/high16 v2, 0x40a00000    # 5.0f

    :goto_65
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    iget-object v2, p0, Lorg/telegram/ui/Components/MediaActivity$2;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v2}, Lorg/telegram/ui/Components/MediaActivity;->access$200(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 97
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    div-int/2addr v0, v1

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    div-int/2addr v2, v1

    const/high16 v3, 0x41980000    # 19.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 98
    iget-object v2, p0, Lorg/telegram/ui/Components/MediaActivity$2;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    iget-object v2, v2, Lorg/telegram/ui/Components/MediaActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$2;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    iget-object v0, v0, Lorg/telegram/ui/Components/MediaActivity;->avatarImageView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    const/high16 v3, 0x42280000    # 42.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 103
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
