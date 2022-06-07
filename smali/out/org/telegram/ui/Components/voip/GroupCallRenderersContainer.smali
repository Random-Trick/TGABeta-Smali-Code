.class public Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;
.super Landroid/widget/FrameLayout;
.source "GroupCallRenderersContainer.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field animationIndex:I

.field private attachedPeerIds:Lorg/telegram/messenger/support/LongSparseIntArray;

.field private final attachedRenderers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private final backButton:Landroid/widget/ImageView;

.field call:Lorg/telegram/messenger/ChatObject$Call;

.field private canZoomGesture:Z

.field private drawFirst:Z

.field private drawRenderesOnly:Z

.field fullscreenAnimator:Landroid/animation/ValueAnimator;

.field private final fullscreenListView:Landroidx/recyclerview/widget/RecyclerView;

.field public fullscreenParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

.field public fullscreenPeerId:J

.field public fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

.field groupCallActivity:Lorg/telegram/ui/GroupCallActivity;

.field public hasPinnedVideo:Z

.field hideUiRunnable:Ljava/lang/Runnable;

.field hideUiRunnableIsScheduled:Z

.field public inFullscreenMode:Z

.field public inLayout:Z

.field private isInPinchToZoomTouchMode:Z

.field private isTablet:Z

.field public lastUpdateTime:J

.field lastUpdateTooltipTime:J

.field private final listView:Landroidx/recyclerview/widget/RecyclerView;

.field public listWidth:I

.field maybeSwipeToBackGesture:Z

.field private notDrawRenderes:Z

.field private outFullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

.field private final pinButton:Landroid/widget/ImageView;

.field pinContainer:Landroid/view/View;

.field pinDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

.field pinTextView:Landroid/widget/TextView;

.field private pinchCenterX:F

.field private pinchCenterY:F

.field pinchScale:F

.field private pinchStartCenterX:F

.field private pinchStartCenterY:F

.field private pinchStartDistance:F

.field private pinchTranslationX:F

.field private pinchTranslationY:F

.field public pipView:Landroid/widget/ImageView;

.field private pointerId1:I

.field private pointerId2:I

.field public progressToFullscreenMode:F

.field progressToHideUi:F

.field public progressToScrimView:F

.field replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

.field rightShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private final rightShadowView:Landroid/view/View;

.field private showSpeakingMembersToast:Z

.field private showSpeakingMembersToastProgress:F

.field private final speakingMembersAvatars:Lorg/telegram/ui/Components/AvatarsImageView;

.field private final speakingMembersText:Landroid/widget/TextView;

.field private final speakingMembersToast:Landroid/widget/FrameLayout;

.field private speakingMembersToastChangeProgress:F

.field private speakingMembersToastFromLeft:F

.field private speakingMembersToastFromRight:F

.field private speakingMembersToastFromTextLeft:F

.field private speakingToastPeerId:J

.field swipeToBackAnimator:Landroid/animation/ValueAnimator;

.field swipeToBackDy:F

.field swipeToBackGesture:Z

.field public swipedBack:Z

.field tapGesture:Z

.field tapTime:J

.field tapX:F

.field tapY:F

.field topShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private final topShadowView:Landroid/view/View;

.field private final touchSlop:I

.field uiVisible:Z

.field public undoView:[Lorg/telegram/ui/Components/UndoView;

.field unpinTextView:Landroid/widget/TextView;

.field updateTooltipRunnbale:Ljava/lang/Runnable;

.field zoomBackAnimator:Landroid/animation/ValueAnimator;

.field private zoomStarted:Z


# direct methods
.method public static synthetic $r8$lambda$9jEXceVtp_NhZVbmFEnse0frP_s(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lambda$requestFullscreen$4(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UT0A_XWRQyTYP___yYHiEpxake8(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lambda$new$2(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VkQgDtUnBymgL6VfDxPAanhAoPE(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a6cDjReVT0pv7Px3ZzsW76qpgDM(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lambda$requestFullscreen$5(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eCUTELG1FAl5Ni3QzZ78JekU-cs(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lambda$requestFullscreen$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ow0RTb1SGtskvBHfpaWti3KeE5w(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lambda$setVisibleParticipant$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$pZHsEVngNHLoofjF0S-vppe3z5M(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;FFFLandroid/animation/ValueAnimator;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lambda$finishZoom$8(FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r3ghasUR1WUycaCwprFFzCf9qcE(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lambda$animateSwipeToBack$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s6BC9Ae_t6WA-HVOw8OLPsQfr1s(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ybzpjnxGmJaRHb4tQB6LbahGFCU(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lambda$requestFullscreen$3(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;",
            ">;",
            "Lorg/telegram/messenger/ChatObject$Call;",
            "Lorg/telegram/ui/GroupCallActivity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 169
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v4, Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-direct {v4}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedPeerIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 96
    iput v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToastChangeProgress:F

    const/4 v5, 0x1

    .line 107
    iput-boolean v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->uiVisible:Z

    .line 118
    new-instance v6, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$1;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$1;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hideUiRunnable:Ljava/lang/Runnable;

    .line 150
    iput v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchScale:F

    const/4 v6, 0x2

    new-array v7, v6, [Lorg/telegram/ui/Components/UndoView;

    .line 163
    iput-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    move-object/from16 v7, p2

    .line 170
    iput-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->listView:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v7, p3

    .line 171
    iput-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenListView:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v7, p4

    .line 172
    iput-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedRenderers:Ljava/util/ArrayList;

    .line 173
    iput-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 174
    iput-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->groupCallActivity:Lorg/telegram/ui/GroupCallActivity;

    .line 176
    new-instance v7, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$2;

    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$2;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->backButton:Landroid/widget/ImageView;

    .line 182
    new-instance v8, Lorg/telegram/ui/ActionBar/BackDrawable;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    const/4 v10, -0x1

    .line 183
    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/BackDrawable;->setColor(I)V

    .line 184
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 186
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v7, v11, v9, v12, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/16 v11, 0x37

    .line 187
    invoke-static {v10, v11}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v12

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->topShadowView:Landroid/view/View;

    .line 189
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v15, v6, [I

    aput v9, v15, v9

    const/high16 v11, -0x1000000

    const/16 v8, 0x72

    invoke-static {v11, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v16

    aput v16, v15, v5

    invoke-direct {v13, v14, v15}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 190
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v13, 0x42f00000    # 120.0f

    .line 191
    invoke-static {v10, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->rightShadowView:Landroid/view/View;

    .line 194
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v15, v6, [I

    aput v9, v15, v9

    invoke-static {v11, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v8

    aput v8, v15, v5

    invoke-direct {v13, v14, v15}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->rightShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 195
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0x8

    if-eqz v2, :cond_bd

    .line 196
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isRtmpStream()Z

    move-result v2

    if-eqz v2, :cond_bd

    const/4 v2, 0x0

    goto :goto_bf

    :cond_bd
    const/16 v2, 0x8

    :goto_bf
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0xa0

    const/4 v11, 0x5

    .line 197
    invoke-static {v2, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x38

    const/16 v11, 0x33

    .line 199
    invoke-static {v2, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v7, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    new-instance v12, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$$ExternalSyntheticLambda5;

    invoke-direct {v12, v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    new-instance v7, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$3;

    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$3;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinButton:Landroid/widget/ImageView;

    const/high16 v12, 0x41a00000    # 20.0f

    .line 216
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    const/16 v13, 0x64

    invoke-static {v10, v13}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v13

    invoke-static {v12, v9, v13}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 217
    new-instance v13, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$4;

    invoke-direct {v13, v0, v1, v12}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$4;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iput-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinContainer:Landroid/view/View;

    .line 246
    new-instance v14, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$$ExternalSyntheticLambda4;

    invoke-direct {v14, v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinContainer:Landroid/view/View;

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 255
    iget-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinContainer:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 257
    new-instance v12, Lorg/telegram/ui/Components/CrossOutDrawable;

    const v13, 0x7f0702a3

    const/4 v14, 0x0

    invoke-direct {v12, v1, v13, v14}, Lorg/telegram/ui/Components/CrossOutDrawable;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    .line 258
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v12, v13, v14, v4}, Lorg/telegram/ui/Components/CrossOutDrawable;->setOffsets(FFF)V

    .line 259
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 260
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v7, v12, v9, v4, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 261
    invoke-static {v2, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinTextView:Landroid/widget/TextView;

    .line 265
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinTextView:Landroid/widget/TextView;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 267
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinTextView:Landroid/widget/TextView;

    const-string v7, "fonts/rmedium.ttf"

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 268
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinTextView:Landroid/widget/TextView;

    const v12, 0x7f0e0323

    const-string v13, "CallVideoPin"

    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->unpinTextView:Landroid/widget/TextView;

    .line 271
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->unpinTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 273
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->unpinTextView:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 274
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->unpinTextView:Landroid/widget/TextView;

    const v4, 0x7f0e0325

    const-string v7, "CallVideoUnpin"

    invoke-static {v7, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinTextView:Landroid/widget/TextView;

    const/4 v4, -0x2

    invoke-static {v4, v4, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->unpinTextView:Landroid/widget/TextView;

    invoke-static {v4, v4, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pipView:Landroid/widget/ImageView;

    const/4 v7, 0x4

    .line 281
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pipView:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 283
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pipView:Landroid/widget/ImageView;

    const v7, 0x7f070163

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pipView:Landroid/widget/ImageView;

    const v7, 0x7f0e004b

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 285
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 286
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pipView:Landroid/widget/ImageView;

    invoke-virtual {v7, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 287
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pipView:Landroid/widget/ImageView;

    const/16 v7, 0x37

    invoke-static {v10, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v7

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 288
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pipView:Landroid/widget/ImageView;

    new-instance v7, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$$ExternalSyntheticLambda6;

    invoke-direct {v7, v0, v3}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pipView:Landroid/widget/ImageView;

    const/16 v11, 0x20

    const/high16 v12, 0x42000000    # 32.0f

    const/16 v13, 0x35

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v16, 0x41400000    # 12.0f

    const/high16 v17, 0x41400000    # 12.0f

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41900000    # 18.0f

    .line 307
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const-string v3, "voipgroup_listViewBackground"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    const/16 v7, 0xcc

    invoke-static {v3, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 308
    new-instance v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$5;

    invoke-direct {v3, v0, v1, v2}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$5;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 328
    new-instance v2, Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-direct {v2, v1, v5}, Lorg/telegram/ui/Components/AvatarsImageView;-><init>(Landroid/content/Context;Z)V

    iput-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersAvatars:Lorg/telegram/ui/Components/AvatarsImageView;

    const/16 v7, 0xa

    .line 329
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/AvatarsImageView;->setStyle(I)V

    .line 331
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 332
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    const/16 v11, 0x64

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 333
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersText:Landroid/widget/TextView;

    const/high16 v7, 0x41600000    # 14.0f

    .line 337
    invoke-virtual {v2, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 338
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 340
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v5, 0x10

    .line 341
    invoke-static {v4, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, -0x2

    const/high16 v11, 0x42100000    # 36.0f

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 343
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 347
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->touchSlop:I

    :goto_285
    if-ge v9, v6, :cond_2be

    .line 350
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    new-instance v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$6;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$6;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Landroid/content/Context;)V

    aput-object v3, v2, v9

    .line 357
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v2, v9

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/UndoView;->setHideAnimationType(I)V

    .line 358
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v2, v9

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/UndoView;->setAdditionalTranslationY(F)V

    .line 359
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v2, v9

    const/4 v10, -0x1

    const/high16 v11, -0x40000000    # -2.0f

    const/16 v12, 0x50

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x41000000    # 8.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_285

    .line 362
    :cond_2be
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinContainer:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 363
    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->setIsTablet(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Z)V
    .registers 2

    .line 63
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->setUiVisible(Z)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)F
    .registers 1

    .line 63
    iget p0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToastChangeProgress:F

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)Landroid/widget/ImageView;
    .registers 1

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;F)F
    .registers 2

    .line 63
    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchTranslationX:F

    return p1
.end method

.method static synthetic access$1202(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;F)F
    .registers 2

    .line 63
    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchTranslationY:F

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)Lorg/telegram/ui/Components/AvatarsImageView;
    .registers 1

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersAvatars:Lorg/telegram/ui/Components/AvatarsImageView;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)Landroid/widget/TextView;
    .registers 1

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)F
    .registers 1

    .line 63
    iget p0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToastFromLeft:F

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)F
    .registers 1

    .line 63
    iget p0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToastFromTextLeft:F

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)F
    .registers 1

    .line 63
    iget p0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToastFromRight:F

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;
    .registers 1

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->outFullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    return-object p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;
    .registers 2

    .line 63
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->outFullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    return-object p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V
    .registers 1

    .line 63
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->clearCurrentFullscreenTextureView()V

    return-void
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)Landroid/widget/ImageView;
    .registers 1

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->backButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method private animateSwipeToBack(Z)V
    .registers 7

    .line 1213
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_64

    .line 1214
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 1215
    iget v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackDy:F

    if-eqz p1, :cond_19

    aput v4, v3, v1

    aput v0, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_21

    :cond_19
    aput v4, v3, v1

    aput v0, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_21
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    .line 1216
    new-instance v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1220
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$15;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$15;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1229
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1231
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_43

    const-wide/16 v3, 0x15e

    goto :goto_45

    :cond_43
    const-wide/16 v3, 0xc8

    :goto_45
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1232
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1233
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz p1, :cond_59

    .line 1234
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->synchOrRunAnimation(Landroid/animation/Animator;)V

    goto :goto_5e

    .line 1236
    :cond_59
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 1238
    :goto_5e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lastUpdateTime:J

    .line 1240
    :cond_64
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    return-void
.end method

.method private checkPointerIds(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_9

    return v1

    .line 1283
    :cond_9
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pointerId1:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1b

    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pointerId2:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-ne v0, v2, :cond_1b

    return v3

    .line 1286
    :cond_1b
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pointerId1:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-ne v0, v2, :cond_2c

    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pointerId2:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-ne v0, p1, :cond_2c

    return v3

    :cond_2c
    return v1
.end method

.method private clearCurrentFullscreenTextureView()V
    .registers 11

    .line 992
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 993
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setSwipeToBack(ZF)V

    .line 994
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setZoom(ZFFFFF)V

    :cond_15
    return-void
.end method

.method private finishZoom()V
    .registers 7

    .line 1244
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->zoomStarted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_44

    .line 1245
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->zoomStarted:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1246
    fill-array-data v0, :array_4a

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    .line 1248
    iget v2, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchScale:F

    .line 1249
    iget v3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchTranslationX:F

    .line 1250
    iget v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchTranslationY:F

    .line 1251
    new-instance v5, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, v2, v3, v4}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;FFF)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1259
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$16;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$16;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1269
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1270
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1271
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lastUpdateTime:J

    .line 1274
    :cond_44
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->canZoomGesture:Z

    .line 1275
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isInPinchToZoomTouchMode:Z

    return-void

    nop

    :array_4a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private isRtmpStream()Z
    .registers 2

    .line 367
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private synthetic lambda$animateSwipeToBack$7(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1217
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackDy:F

    .line 1218
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$finishZoom$8(FFFLandroid/animation/ValueAnimator;)V
    .registers 7

    .line 1252
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    mul-float p1, p1, p4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p4

    mul-float v1, v1, v0

    add-float/2addr p1, v1

    .line 1253
    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchScale:F

    mul-float p2, p2, p4

    .line 1254
    iput p2, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchTranslationX:F

    mul-float p3, p3, p4

    .line 1255
    iput p3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchTranslationY:F

    .line 1256
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 2

    .line 200
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->onBackPressed()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .registers 4

    .line 247
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz p1, :cond_12

    .line 248
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hasPinnedVideo:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hasPinnedVideo:Z

    .line 249
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/CrossOutDrawable;->setCrossOut(ZZ)V

    .line 250
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_12
    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)V
    .registers 3

    .line 289
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isRtmpStream()Z

    move-result p2

    if-eqz p2, :cond_24

    .line 290
    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->getParentActivity()Lorg/telegram/ui/LaunchActivity;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->checkInlinePermissions(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 291
    invoke-static {}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->show()V

    .line 292
    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    goto :goto_23

    .line 294
    :cond_17
    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->getParentActivity()Lorg/telegram/ui/LaunchActivity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->createDrawOverlayPermissionDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    :goto_23
    return-void

    .line 298
    :cond_24
    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->getParentActivity()Lorg/telegram/ui/LaunchActivity;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->checkInlinePermissions(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_35

    .line 299
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->clearForce()V

    .line 300
    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    goto :goto_40

    .line 302
    :cond_35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->createDrawOverlayGroupCallPermissionDialog(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    :goto_40
    return-void
.end method

.method private synthetic lambda$requestFullscreen$3(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .registers 6

    .line 803
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    .line 804
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 807
    :cond_7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$9;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$9;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 815
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz p2, :cond_50

    .line 818
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$10;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$10;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 823
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_50
    return-void
.end method

.method private synthetic lambda$requestFullscreen$4(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .registers 4

    .line 854
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$11;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$11;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 859
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$requestFullscreen$5(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 875
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 876
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$requestFullscreen$6(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 949
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 950
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->groupCallActivity:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->getMenuItemsContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 951
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->groupCallActivity:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->invalidateActionBarAlpha()V

    .line 952
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->groupCallActivity:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->invalidateScrollOffsetY()V

    .line 953
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->update()V

    return-void
.end method

.method private synthetic lambda$setVisibleParticipant$9()V
    .registers 2

    const/4 v0, 0x0

    .line 1386
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->updateTooltipRunnbale:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 1387
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->setVisibleParticipant(Z)V

    return-void
.end method

.method private setUiVisible(Z)V
    .registers 4

    .line 1007
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->uiVisible:Z

    if-eq v0, p1, :cond_2d

    .line 1008
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->uiVisible:Z

    .line 1009
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->onUiVisibilityChanged()V

    if-eqz p1, :cond_1e

    .line 1011
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz p1, :cond_1e

    .line 1012
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hideUiRunnableIsScheduled:Z

    if-nez p1, :cond_26

    const/4 p1, 0x1

    .line 1013
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hideUiRunnableIsScheduled:Z

    .line 1014
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hideUiRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_26

    :cond_1e
    const/4 p1, 0x0

    .line 1017
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hideUiRunnableIsScheduled:Z

    .line 1018
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hideUiRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1020
    :cond_26
    :goto_26
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz p1, :cond_2d

    .line 1021
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_2d
    return-void
.end method


# virtual methods
.method public attach(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .registers 5

    .line 1513
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1514
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object p1, p1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    .line 1515
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedPeerIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    return-void
.end method

.method public autoPinEnabled()Z
    .registers 6

    .line 1367
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hasPinnedVideo:Z

    if-nez v0, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lastUpdateTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1b

    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isInPinchToZoomTouchMode:Z

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0
.end method

.method protected canHideUI()Z
    .registers 2

    .line 1031
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    return v0
.end method

.method public delayHideUi()V
    .registers 4

    .line 1304
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hideUiRunnableIsScheduled:Z

    if-eqz v0, :cond_9

    .line 1305
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hideUiRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1307
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hideUiRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    .line 1308
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hideUiRunnableIsScheduled:Z

    return-void
.end method

.method public detach(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .registers 5

    .line 1519
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1520
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object p1, p1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    .line 1521
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedPeerIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 446
    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_11

    .line 447
    iput-boolean v9, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->drawRenderesOnly:Z

    .line 448
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 449
    iput-boolean v10, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->drawRenderesOnly:Z

    .line 452
    :cond_11
    iput-boolean v9, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->drawFirst:Z

    .line 453
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 454
    iput-boolean v10, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->drawFirst:Z

    .line 456
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->outFullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    const/high16 v11, 0x42b40000    # 90.0f

    const/high16 v12, 0x437f0000    # 255.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v1, :cond_27

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz v1, :cond_169

    .line 457
    :cond_27
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 458
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 459
    iget v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 460
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 461
    sget-boolean v4, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-nez v4, :cond_6e

    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz v5, :cond_6e

    iget-boolean v6, v5, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->forceDetached:Z

    if-nez v6, :cond_6e

    iget-object v5, v5, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v5, :cond_6e

    sub-float v4, v14, v3

    mul-float v1, v1, v4

    .line 462
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v2, v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    invoke-virtual {v8, v13, v1, v5, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_7b

    :cond_6e
    if-eqz v4, :cond_7b

    .line 464
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v8, v10, v10, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 466
    :cond_7b
    :goto_7b
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->outFullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz v1, :cond_9f

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_9f

    .line 467
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 468
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->outFullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->outFullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 469
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->outFullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 470
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 472
    :cond_9f
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz v1, :cond_166

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_166

    .line 473
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v14

    if-eqz v1, :cond_ef

    .line 474
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getX()F

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getY()F

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 475
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v2

    mul-float v2, v2, v12

    float-to-int v2, v2

    const/16 v3, 0x1f

    invoke-virtual {v8, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    goto :goto_f2

    .line 477
    :cond_ef
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 479
    :goto_f2
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    if-nez v1, :cond_fd

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_fb

    goto :goto_fd

    :cond_fb
    const/4 v1, 0x0

    goto :goto_fe

    :cond_fd
    :goto_fd
    const/4 v1, 0x1

    :goto_fe
    if-eqz v1, :cond_121

    .line 480
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isRtmpStream()Z

    move-result v2

    if-nez v2, :cond_121

    .line 481
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    sget-boolean v4, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-nez v4, :cond_11c

    sget-boolean v4, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v4, :cond_117

    goto :goto_11c

    :cond_117
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_11d

    :cond_11c
    :goto_11c
    const/4 v4, 0x0

    :goto_11d
    sub-int/2addr v3, v4

    invoke-virtual {v8, v10, v10, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 483
    :cond_121
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 484
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackDy:F

    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setSwipeToBack(ZF)V

    .line 485
    iget-object v15, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->zoomStarted:Z

    if-nez v1, :cond_145

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_142

    goto :goto_145

    :cond_142
    const/16 v16, 0x0

    goto :goto_147

    :cond_145
    :goto_145
    const/16 v16, 0x1

    :goto_147
    iget v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchScale:F

    iget v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchCenterX:F

    iget v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchCenterY:F

    iget v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchTranslationX:F

    iget v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchTranslationY:F

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-virtual/range {v15 .. v21}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setZoom(ZFFFFF)V

    .line 486
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 487
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 489
    :cond_166
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_169
    const/4 v15, 0x0

    :goto_16a
    const/4 v1, 0x2

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v16, 0x40000000    # 2.0f

    if-ge v15, v1, :cond_273

    .line 492
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_26f

    .line 493
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 494
    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v1, :cond_184

    const/4 v1, 0x0

    goto :goto_190

    :cond_184
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToHideUi:F

    sub-float v3, v14, v3

    mul-float v1, v1, v3

    .line 495
    :goto_190
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    sget-boolean v5, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v5, :cond_19f

    const/4 v5, 0x0

    goto :goto_1a3

    :cond_19f
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    :goto_1a3
    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v1

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v8, v13, v13, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 496
    iget-boolean v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isTablet:Z

    if-eqz v3, :cond_1d5

    .line 497
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v3, v3, v15

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-virtual {v8, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_203

    .line 499
    :cond_1d5
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v3, v3, v15

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v2, v15

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    sget-boolean v4, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v4, :cond_1f1

    const/4 v4, 0x0

    goto :goto_1f5

    :cond_1f1
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    :goto_1f5
    int-to-float v4, v4

    sub-float/2addr v2, v4

    add-float/2addr v2, v1

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 501
    :goto_203
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v14

    if-eqz v1, :cond_236

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 502
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v1

    mul-float v1, v1, v12

    float-to-int v6, v1

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_239

    .line 504
    :cond_236
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 506
    :goto_239
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v2, v15

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v3, v3, v15

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v4, v4, v15

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v16

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 507
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v1, v1, v15

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 508
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 509
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_26f
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_16a

    .line 512
    :cond_273
    iget v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    iget v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToHideUi:F

    sub-float v3, v14, v3

    mul-float v1, v1, v3

    .line 513
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2b0

    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->outFullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz v3, :cond_2b0

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz v4, :cond_2b0

    .line 515
    iget-boolean v3, v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hasVideo:Z

    iget-boolean v5, v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hasVideo:Z

    if-eq v3, v5, :cond_29d

    if-nez v5, :cond_296

    .line 517
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v3

    sub-float v3, v14, v3

    goto :goto_29a

    .line 519
    :cond_296
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v3

    :goto_29a
    mul-float v3, v3, v1

    goto :goto_2a2

    :cond_29d
    if-nez v5, :cond_2a1

    const/4 v3, 0x0

    goto :goto_2a2

    :cond_2a1
    move v3, v1

    .line 524
    :goto_2a2
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    mul-float v3, v3, v12

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 525
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->rightShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2de

    .line 526
    :cond_2b0
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz v3, :cond_2d1

    .line 527
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    mul-float v12, v12, v1

    iget v3, v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToNoVideoStub:F

    sub-float v3, v14, v3

    mul-float v3, v3, v12

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 528
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->rightShadowDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget v4, v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToNoVideoStub:F

    sub-float v4, v14, v4

    mul-float v12, v12, v4

    float-to-int v4, v12

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2de

    .line 530
    :cond_2d1
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    mul-float v12, v12, v1

    float-to-int v4, v12

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 531
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->rightShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 534
    :goto_2de
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 536
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isRtmpStream()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_31c

    .line 537
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 538
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 540
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pipView:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 541
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pipView:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v3, :cond_316

    .line 543
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pipView:Landroid/widget/ImageView;

    const/high16 v4, 0x42900000    # 72.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToHideUi:F

    sub-float v5, v14, v5

    mul-float v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_330

    .line 545
    :cond_316
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pipView:Landroid/widget/ImageView;

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_330

    .line 548
    :cond_31c
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 549
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 551
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pipView:Landroid/widget/ImageView;

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 552
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pipView:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 555
    :goto_330
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 556
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->unpinTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 557
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float v5, v5, v16

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 558
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/CrossOutDrawable;->getProgress()F

    move-result v6

    mul-float v4, v4, v6

    iget-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/CrossOutDrawable;->getProgress()F

    move-result v6

    sub-float v6, v14, v6

    mul-float v3, v3, v6

    add-float/2addr v4, v3

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v4, v3

    .line 559
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v3, :cond_384

    const/high16 v3, 0x43a40000    # 328.0f

    .line 560
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    :goto_381
    int-to-float v3, v3

    sub-float/2addr v4, v3

    goto :goto_391

    .line 562
    :cond_384
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v3, :cond_38f

    const/high16 v3, 0x43340000    # 180.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_381

    :cond_38f
    const/4 v3, 0x0

    goto :goto_381

    .line 564
    :goto_391
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 565
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->unpinTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 566
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 567
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->unpinTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 569
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinContainer:Landroid/view/View;

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v4, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 570
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinContainer:Landroid/view/View;

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinContainer:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float v5, v5, v16

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 572
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinButton:Landroid/widget/ImageView;

    const/high16 v5, 0x42300000    # 44.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 574
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isRtmpStream()Z

    move-result v3

    if-eqz v3, :cond_3e9

    .line 575
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setAlpha(F)V

    .line 576
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->unpinTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setAlpha(F)V

    .line 577
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinContainer:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    goto :goto_40a

    .line 579
    :cond_3e9
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinTextView:Landroid/widget/TextView;

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/CrossOutDrawable;->getProgress()F

    move-result v4

    sub-float v4, v14, v4

    mul-float v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 580
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->unpinTextView:Landroid/widget/TextView;

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/CrossOutDrawable;->getProgress()F

    move-result v4

    mul-float v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 581
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinContainer:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 584
    :goto_40a
    iget v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToastChangeProgress:F

    cmpl-float v3, v1, v14

    if-eqz v3, :cond_425

    const v3, 0x3d94f209

    add-float/2addr v1, v3

    .line 585
    iput v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToastChangeProgress:F

    cmpl-float v1, v1, v14

    if-lez v1, :cond_41d

    .line 587
    iput v14, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToastChangeProgress:F

    goto :goto_420

    .line 589
    :cond_41d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 591
    :goto_420
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 595
    :cond_425
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToast:Z

    const v3, 0x3dda740e

    if-eqz v1, :cond_440

    iget v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToastProgress:F

    cmpl-float v5, v4, v14

    if-eqz v5, :cond_440

    add-float/2addr v4, v3

    .line 596
    iput v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToastProgress:F

    cmpl-float v1, v4, v14

    if-lez v1, :cond_43c

    .line 598
    iput v14, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToastProgress:F

    goto :goto_455

    .line 600
    :cond_43c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_455

    :cond_440
    if-nez v1, :cond_455

    .line 602
    iget v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToastProgress:F

    cmpl-float v4, v1, v13

    if-eqz v4, :cond_455

    sub-float/2addr v1, v3

    .line 603
    iput v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToastProgress:F

    cmpg-float v1, v1, v13

    if-gez v1, :cond_452

    .line 605
    iput v13, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToastProgress:F

    goto :goto_455

    .line 607
    :cond_452
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 612
    :cond_455
    :goto_455
    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v1, :cond_466

    .line 613
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_485

    .line 615
    :cond_466
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToHideUi:F

    sub-float/2addr v14, v4

    mul-float v3, v3, v14

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToHideUi:F

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 617
    :goto_485
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    iget v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToastProgress:F

    iget v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 618
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    iget v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToastProgress:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 619
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    iget v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToastProgress:F

    mul-float v2, v2, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 621
    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v1, :cond_4b2

    .line 624
    iput-boolean v9, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->notDrawRenderes:Z

    .line 625
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 626
    iput-boolean v10, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->notDrawRenderes:Z

    goto :goto_4b5

    .line 628
    :cond_4b2
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 631
    :goto_4b5
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_519

    .line 632
    :goto_4bd
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v10, v1, :cond_519

    .line 633
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 634
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_516

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v13

    if-eqz v2, :cond_516

    .line 635
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 636
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getX()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getY()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 637
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v16

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v16

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 638
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->drawOverlays(Landroid/graphics/Canvas;)V

    .line 639
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_516
    add-int/lit8 v10, v10, 0x1

    goto :goto_4bd

    :cond_519
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 11

    .line 393
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->drawFirst:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_40

    .line 394
    instance-of v0, p2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz v0, :cond_3f

    .line 395
    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->drawFirst:Z

    if-eqz v0, :cond_3f

    .line 396
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 397
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 398
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 399
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 400
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 401
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_3f
    return v2

    .line 407
    :cond_40
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    const/4 v3, 0x0

    aget-object v4, v0, v3

    if-eq p2, v4, :cond_d7

    aget-object v0, v0, v2

    if-ne p2, v0, :cond_4d

    goto/16 :goto_d7

    .line 410
    :cond_4d
    instance-of v0, p2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz v0, :cond_cd

    .line 411
    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 413
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eq v0, v4, :cond_cc

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->outFullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eq v0, v4, :cond_cc

    iget-boolean v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->notDrawRenderes:Z

    if-nez v4, :cond_cc

    iget-boolean v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->drawFirst:Z

    if-eqz v4, :cond_65

    goto :goto_cc

    .line 416
    :cond_65
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v2, :cond_ad

    .line 417
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 418
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 419
    iget v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 420
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-nez v0, :cond_8b

    const/4 v4, 0x0

    .line 423
    :cond_8b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v4

    mul-float v2, v2, v0

    .line 424
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v3, v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v4

    add-float/2addr v3, v0

    invoke-virtual {p1, v1, v2, v5, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 425
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 426
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    .line 428
    :cond_ad
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v0, :cond_c7

    .line 429
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 430
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 431
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 432
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    .line 435
    :cond_c7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    :cond_cc
    :goto_cc
    return v2

    .line 438
    :cond_cd
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->drawRenderesOnly:Z

    if-eqz v0, :cond_d2

    return v2

    .line 441
    :cond_d2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    :cond_d7
    :goto_d7
    return v2
.end method

.method public getUndoView()Lorg/telegram/ui/Components/UndoView;
    .registers 6

    .line 1496
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_28

    .line 1497
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v0, v1

    const/4 v3, 0x1

    .line 1498
    aget-object v4, v0, v3

    aput-object v4, v0, v1

    .line 1499
    aput-object v2, v0, v3

    const/4 v0, 0x2

    .line 1500
    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 1501
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1502
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1504
    :cond_28
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public isAnimating()Z
    .registers 2

    .line 1334
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isUiVisible()Z
    .registers 2

    .line 1312
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->uiVisible:Z

    return v0
.end method

.method public isVisible(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)Z
    .registers 4

    .line 1508
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    .line 1509
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedPeerIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(J)I

    move-result p1

    if-lez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method protected onBackPressed()V
    .registers 1

    return-void
.end method

.method protected onFullScreenModeChanged(Z)V
    .registers 2

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1036
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .registers 7

    .line 1339
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    .line 1340
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->topShadowView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x43a40000    # 328.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3d

    .line 1341
    :cond_16
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v0, :cond_33

    .line 1342
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->topShadowView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isRtmpStream()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_30

    :cond_2a
    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    :goto_30
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3d

    .line 1344
    :cond_33
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->topShadowView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1346
    :goto_3d
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->rightShadowView:Landroid/view/View;

    sget-boolean v2, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v2, :cond_49

    sget-boolean v2, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-nez v2, :cond_49

    const/4 v2, 0x0

    goto :goto_4b

    :cond_49
    const/16 v2, 0x8

    :goto_4b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1348
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1349
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinTextView:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->measure(II)V

    .line 1350
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->unpinTextView:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->measure(II)V

    .line 1351
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hasPinnedVideo:Z

    if-nez v3, :cond_89

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinTextView:Landroid/widget/TextView;

    goto :goto_8b

    :cond_89
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->unpinTextView:Landroid/widget/TextView;

    :goto_8b
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1353
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-boolean v2, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v2, :cond_a5

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_a6

    :cond_a5
    const/4 v2, 0x0

    :goto_a6
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v0, 0x0

    :goto_a9
    const/4 v2, 0x2

    if-ge v0, v2, :cond_d4

    .line 1356
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1357
    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isTablet:Z

    if-eqz v3, :cond_c3

    const/high16 v3, 0x43ac0000    # 344.0f

    .line 1358
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_d1

    .line 1360
    :cond_c3
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v3, :cond_ce

    const/high16 v3, 0x43340000    # 180.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_cf

    :cond_ce
    const/4 v3, 0x0

    :goto_cf
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_d1
    add-int/lit8 v0, v0, 0x1

    goto :goto_a9

    .line 1363
    :cond_d4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .line 1041
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    if-eqz v0, :cond_41

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_18

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_41

    .line 1042
    :cond_18
    iput-boolean v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    .line 1043
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    if-eqz v0, :cond_3e

    .line 1044
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_3b

    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackDy:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x42f00000    # 120.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3b

    .line 1045
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->groupCallActivity:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    goto :goto_3e

    .line 1047
    :cond_3b
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->animateSwipeToBack(Z)V

    .line 1050
    :cond_3e
    :goto_3e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1053
    :cond_41
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v0, :cond_4a9

    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    if-nez v0, :cond_63

    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    if-nez v0, :cond_63

    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapGesture:Z

    if-nez v0, :cond_63

    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->canZoomGesture:Z

    if-nez v0, :cond_63

    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isInPinchToZoomTouchMode:Z

    if-nez v0, :cond_63

    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->zoomStarted:Z

    if-nez v0, :cond_63

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_4a9

    :cond_63
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-nez v0, :cond_69

    goto/16 :goto_4a9

    .line 1057
    :cond_69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_79

    .line 1058
    iput-boolean v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    .line 1059
    iput-boolean v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    .line 1060
    iput-boolean v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->canZoomGesture:Z

    .line 1061
    iput-boolean v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isInPinchToZoomTouchMode:Z

    .line 1062
    iput-boolean v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->zoomStarted:Z

    .line 1065
    :cond_79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_9d

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9d

    .line 1066
    iput-boolean v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    .line 1067
    iput-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    .line 1068
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v5, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackDy:F

    sub-float/2addr v0, v5

    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapY:F

    .line 1069
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1070
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1071
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    goto :goto_a5

    .line 1072
    :cond_9d
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a5

    .line 1073
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->finishZoom()V

    return v4

    .line 1076
    :cond_a5
    :goto_a5
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->isInsideStopScreenButton(FF)Z

    move-result v0

    if-eqz v0, :cond_b6

    return v4

    .line 1080
    :cond_b6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_122

    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    if-nez v0, :cond_122

    .line 1081
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    sget-boolean v9, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v9, :cond_df

    iget-boolean v9, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->uiVisible:Z

    if-eqz v9, :cond_df

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    neg-int v9, v9

    goto :goto_e0

    :cond_df
    const/4 v9, 0x0

    :goto_e0
    add-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    sget-boolean v10, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-nez v10, :cond_f6

    iget-boolean v10, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->uiVisible:Z

    if-eqz v10, :cond_f6

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v10, v10

    goto :goto_f7

    :cond_f6
    const/4 v10, 0x0

    :goto_f7
    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v0, v5, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1082
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1ab

    .line 1083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapTime:J

    .line 1084
    iput-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapGesture:Z

    .line 1085
    iput-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    .line 1086
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapX:F

    .line 1087
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapY:F

    goto/16 :goto_1ab

    .line 1089
    :cond_122
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    if-nez v0, :cond_12e

    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    if-nez v0, :cond_12e

    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapGesture:Z

    if-eqz v0, :cond_1ab

    :cond_12e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v6, :cond_1ab

    .line 1090
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v7, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->touchSlop:I

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_158

    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v7, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->touchSlop:I

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-lez v0, :cond_15a

    .line 1091
    :cond_158
    iput-boolean v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapGesture:Z

    .line 1093
    :cond_15a
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    if-eqz v0, :cond_181

    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->zoomStarted:Z

    if-nez v0, :cond_181

    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v7, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->touchSlop:I

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-lez v0, :cond_181

    .line 1094
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapY:F

    .line 1095
    iput-boolean v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    .line 1096
    iput-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    goto :goto_191

    .line 1097
    :cond_181
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    if-eqz v0, :cond_191

    .line 1098
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v7, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapY:F

    sub-float/2addr v0, v7

    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackDy:F

    .line 1099
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1102
    :cond_191
    :goto_191
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    if-eqz v0, :cond_1ab

    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v7, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->touchSlop:I

    mul-int/lit8 v7, v7, 0x4

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1ab

    .line 1103
    iput-boolean v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    .line 1106
    :cond_1ab
    :goto_1ab
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapGesture:Z

    if-eqz v0, :cond_268

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_268

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapTime:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0xc8

    cmp-long v0, v7, v9

    if-gez v0, :cond_268

    .line 1108
    iput-boolean v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapGesture:Z

    .line 1109
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToast:Z

    if-eqz v0, :cond_25a

    .line 1110
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v7, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getX()F

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getY()F

    move-result v8

    iget-object v9, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getX()F

    move-result v9

    iget-object v10, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    iget-object v10, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getY()F

    move-result v10

    iget-object v11, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1111
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v7, :cond_25a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_25a

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1113
    :goto_20a
    iget-object v9, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v9, v9, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v0, v9, :cond_240

    .line 1114
    iget-wide v9, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingToastPeerId:J

    iget-object v11, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v11, v11, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v11, v11, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v11}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-nez v13, :cond_23d

    .line 1117
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->groupCallActivity:Lorg/telegram/ui/GroupCallActivity;

    iget-object v8, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v8, v8, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-virtual {v7, v8}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    :cond_23d
    add-int/lit8 v0, v0, 0x1

    goto :goto_20a

    :cond_240
    if-nez v7, :cond_25b

    .line 1121
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    iget-wide v7, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingToastPeerId:J

    invoke-virtual {v0, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1122
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->groupCallActivity:Lorg/telegram/ui/GroupCallActivity;

    new-instance v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-direct {v8, v0, v4, v4}, Lorg/telegram/messenger/ChatObject$VideoParticipant;-><init>(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZZ)V

    invoke-virtual {v7, v8}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    const/4 v8, 0x1

    goto :goto_25b

    :cond_25a
    const/4 v8, 0x0

    :cond_25b
    :goto_25b
    if-nez v8, :cond_263

    .line 1129
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->uiVisible:Z

    xor-int/2addr v0, v3

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->setUiVisible(Z)V

    .line 1131
    :cond_263
    iput v5, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackDy:F

    .line 1132
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1135
    :cond_268
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hasVideo:Z

    if-eqz v0, :cond_497

    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    if-eqz v0, :cond_274

    goto/16 :goto_497

    .line 1140
    :cond_274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v0, :cond_382

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v9, 0x5

    if-ne v0, v9, :cond_287

    goto/16 :goto_382

    .line 1168
    :cond_287
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v6, :cond_35d

    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isInPinchToZoomTouchMode:Z

    if-eqz v0, :cond_35d

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v6, -0x1

    .line 1171
    :goto_295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    if-ge v1, v9, :cond_2b0

    .line 1172
    iget v9, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pointerId1:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    if-ne v9, v10, :cond_2a4

    move v2, v1

    .line 1175
    :cond_2a4
    iget v9, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pointerId2:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    if-ne v9, v10, :cond_2ad

    move v6, v1

    :cond_2ad
    add-int/lit8 v1, v1, 0x1

    goto :goto_295

    :cond_2b0
    if-eq v2, v0, :cond_350

    if-ne v6, v0, :cond_2b6

    goto/16 :goto_350

    .line 1184
    :cond_2b6
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    sub-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchStartDistance:F

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchScale:F

    const v1, 0x3f80a3d7    # 1.005f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_327

    .line 1185
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->zoomStarted:Z

    if-nez v0, :cond_327

    .line 1186
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    sub-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchStartDistance:F

    .line 1187
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v8

    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchCenterX:F

    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchStartCenterX:F

    .line 1188
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v8

    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchCenterY:F

    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchStartCenterY:F

    .line 1189
    iput v7, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchScale:F

    .line 1190
    iput v5, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchTranslationX:F

    .line 1191
    iput v5, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchTranslationY:F

    .line 1192
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1193
    iput-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->zoomStarted:Z

    .line 1194
    iput-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isInPinchToZoomTouchMode:Z

    .line 1197
    :cond_327
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v8

    .line 1198
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v1, p1

    div-float/2addr v1, v8

    .line 1200
    iget p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchStartCenterX:F

    sub-float/2addr p1, v0

    .line 1201
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchStartCenterY:F

    sub-float/2addr v0, v1

    neg-float p1, p1

    .line 1202
    iget v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchScale:F

    div-float/2addr p1, v1

    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchTranslationX:F

    neg-float p1, v0

    div-float/2addr p1, v1

    .line 1203
    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchTranslationY:F

    .line 1204
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_488

    .line 1180
    :cond_350
    :goto_350
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1181
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->finishZoom()V

    .line 1182
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    return p1

    .line 1205
    :cond_35d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_376

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_370

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->checkPointerIds(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_376

    :cond_370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_488

    .line 1206
    :cond_376
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1207
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->finishZoom()V

    goto/16 :goto_488

    .line 1141
    :cond_382
    :goto_382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_437

    .line 1142
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 1143
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    invoke-virtual {v2, v5, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1144
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v9, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v9, v9, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v9, v9, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    mul-float v5, v5, v9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v10, v10, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v10, v10, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    mul-float v9, v9, v10

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v9, v0

    div-float/2addr v9, v8

    invoke-virtual {v2, v5, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 1145
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-nez v0, :cond_400

    .line 1146
    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 1147
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v5, v1

    int-to-float v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_421

    .line 1149
    :cond_400
    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 1150
    iget v0, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v5, v1

    int-to-float v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 1152
    :goto_421
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->canZoomGesture:Z

    if-nez v0, :cond_437

    .line 1154
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->finishZoom()V

    .line 1155
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    return p1

    .line 1158
    :cond_437
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isInPinchToZoomTouchMode:Z

    if-nez v0, :cond_488

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v6, :cond_488

    .line 1159
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    sub-float/2addr v2, v5

    float-to-double v5, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchStartDistance:F

    .line 1160
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v8

    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchCenterX:F

    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchStartCenterX:F

    .line 1161
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v8

    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchCenterY:F

    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchStartCenterY:F

    .line 1162
    iput v7, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchScale:F

    .line 1164
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pointerId1:I

    .line 1165
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pointerId2:I

    .line 1166
    iput-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isInPinchToZoomTouchMode:Z

    .line 1209
    :cond_488
    :goto_488
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->canZoomGesture:Z

    if-nez p1, :cond_496

    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapGesture:Z

    if-nez p1, :cond_496

    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    if-eqz p1, :cond_495

    goto :goto_496

    :cond_495
    const/4 v3, 0x0

    :cond_496
    :goto_496
    return v3

    .line 1136
    :cond_497
    :goto_497
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->finishZoom()V

    .line 1137
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapGesture:Z

    if-nez p1, :cond_4a8

    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    if-nez p1, :cond_4a8

    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    if-eqz p1, :cond_4a7

    goto :goto_4a8

    :cond_4a7
    const/4 v3, 0x0

    :cond_4a8
    :goto_4a8
    return v3

    .line 1054
    :cond_4a9
    :goto_4a9
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->finishZoom()V

    return v4
.end method

.method protected onUiVisibilityChanged()V
    .registers 1

    return-void
.end method

.method public requestFullscreen(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_a

    .line 648
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v2, :cond_14

    :cond_a
    if-eqz v1, :cond_15

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    return-void

    :cond_15
    if-nez v1, :cond_1a

    const-wide/16 v2, 0x0

    goto :goto_22

    .line 659
    :cond_1a
    iget-object v2, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    .line 660
    :goto_22
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz v4, :cond_29

    .line 661
    invoke-virtual {v4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->runDelayedAnimations()V

    .line 664
    :cond_29
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_30

    .line 665
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 667
    :cond_30
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_42

    .line 668
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v6, :cond_42

    .line 669
    iget-object v7, v6, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v6, v6, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-virtual {v4, v7, v5, v6}, Lorg/telegram/messenger/voip/VoIPService;->requestFullScreen(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZZ)V

    .line 671
    :cond_42
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    const/4 v6, 0x1

    if-eqz v4, :cond_50

    if-eqz v1, :cond_50

    .line 673
    iget-object v7, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v8, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-virtual {v4, v7, v6, v8}, Lorg/telegram/messenger/voip/VoIPService;->requestFullScreen(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZZ)V

    .line 675
    :cond_50
    iput-wide v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenPeerId:J

    .line 677
    iget-boolean v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lastUpdateTime:J

    const-wide/16 v3, 0x15e

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v1, :cond_d5

    .line 681
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v1, :cond_cc

    .line 682
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6e

    .line 683
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 685
    :cond_6e
    iput-boolean v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 687
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v11, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez v11, :cond_7e

    iget-object v11, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-nez v11, :cond_7e

    iget-object v11, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v11, :cond_8c

    :cond_7e
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v11, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    iget-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-static {v11, v1, v12}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    move-result v1

    if-nez v1, :cond_c7

    .line 688
    :cond_8c
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->forceDetach(Z)V

    .line 689
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v1, :cond_9a

    .line 690
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 692
    :cond_9a
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v1, :cond_a3

    .line 693
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 695
    :cond_a3
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v1, :cond_ac

    .line 696
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 698
    :cond_ac
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 699
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v12, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$7;

    invoke-direct {v12, v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$7;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 707
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_cc

    .line 709
    :cond_c7
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v1, v5, v6}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setShowingInFullscreen(ZZ)V

    .line 712
    :cond_cc
    :goto_cc
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 713
    iput-boolean v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hasPinnedVideo:Z

    goto/16 :goto_30d

    :cond_d5
    const/4 v11, 0x0

    .line 716
    :goto_d6
    iget-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_fa

    .line 717
    iget-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v12, v12, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-virtual {v12, v1}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f7

    .line 718
    iget-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    goto :goto_fb

    :cond_f7
    add-int/lit8 v11, v11, 0x1

    goto :goto_d6

    :cond_fa
    move-object v11, v10

    :goto_fb
    const/high16 v12, 0x3f000000    # 0.5f

    if-eqz v11, :cond_1ff

    .line 724
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_106

    .line 725
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 727
    :cond_106
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-nez v1, :cond_120

    .line 728
    iput-boolean v6, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 729
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->clearCurrentFullscreenTextureView()V

    .line 730
    iput-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 731
    invoke-virtual {v11, v6, v6}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setShowingInFullscreen(ZZ)V

    .line 732
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 733
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    iget-boolean v11, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hasPinnedVideo:Z

    invoke-virtual {v1, v11, v5}, Lorg/telegram/ui/Components/CrossOutDrawable;->setCrossOut(ZZ)V

    goto/16 :goto_308

    .line 735
    :cond_120
    iput-boolean v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hasPinnedVideo:Z

    .line 736
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    invoke-virtual {v1, v5, v5}, Lorg/telegram/ui/Components/CrossOutDrawable;->setCrossOut(ZZ)V

    .line 737
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->forceDetach(Z)V

    .line 738
    invoke-virtual {v11, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->forceDetach(Z)V

    .line 742
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isTablet:Z

    if-nez v1, :cond_17b

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v13, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez v13, :cond_141

    iget-object v13, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-nez v13, :cond_141

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v1, :cond_17b

    .line 743
    :cond_141
    new-instance v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedRenderers:Ljava/util/ArrayList;

    iget-object v14, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v15, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->groupCallActivity:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {v1, v0, v13, v14, v15}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Ljava/util/ArrayList;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)V

    .line 744
    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v14, v13, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    iget-object v15, v13, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    iget-object v13, v13, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    invoke-virtual {v1, v14, v15, v13}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setViews(Lorg/telegram/ui/Components/voip/GroupCallGridCell;Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;Lorg/telegram/ui/Components/voip/GroupCallGridCell;)V

    .line 745
    iget-boolean v13, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    invoke-virtual {v1, v13, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setFullscreenMode(ZZ)V

    .line 746
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    .line 747
    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v13, v13, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v13, :cond_168

    .line 748
    invoke-virtual {v13, v1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 750
    :cond_168
    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v13, v13, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v13, :cond_171

    .line 751
    invoke-virtual {v13, v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 753
    :cond_171
    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v13, v13, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v13, :cond_17c

    .line 754
    invoke-virtual {v13, v1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    goto :goto_17c

    :cond_17b
    move-object v1, v10

    .line 758
    :cond_17c
    :goto_17c
    new-instance v13, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v14, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedRenderers:Ljava/util/ArrayList;

    iget-object v15, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->groupCallActivity:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {v13, v0, v14, v15, v3}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Ljava/util/ArrayList;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)V

    .line 759
    iget-object v3, v11, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iput-object v3, v13, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 760
    iget-object v3, v11, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    iget-object v4, v11, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    iget-object v14, v11, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    invoke-virtual {v13, v3, v4, v14}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setViews(Lorg/telegram/ui/Components/voip/GroupCallGridCell;Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;Lorg/telegram/ui/Components/voip/GroupCallGridCell;)V

    .line 761
    iget-boolean v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    invoke-virtual {v13, v3, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setFullscreenMode(ZZ)V

    .line 762
    invoke-virtual {v13, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    .line 763
    iget-object v3, v13, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v3, v3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v3, v7}, Landroid/view/TextureView;->setAlpha(F)V

    .line 764
    iget-object v3, v13, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v3, v3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {v3, v7}, Landroid/view/TextureView;->setAlpha(F)V

    .line 766
    iget-object v3, v11, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v3, :cond_1b1

    .line 767
    invoke-virtual {v3, v13}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 769
    :cond_1b1
    iget-object v3, v11, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v3, :cond_1b8

    .line 770
    invoke-virtual {v3, v13}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 772
    :cond_1b8
    iget-object v3, v11, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v3, :cond_1bf

    .line 773
    invoke-virtual {v3, v13}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 776
    :cond_1bf
    iput-boolean v6, v13, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateEnter:Z

    .line 777
    invoke-virtual {v13, v9}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 778
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iput-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->outFullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 779
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v8, [F

    fill-array-data v4, :array_39a

    invoke-static {v13, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

    .line 780
    new-instance v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$8;

    invoke-direct {v4, v0, v13, v11}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$8;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v1, :cond_1ea

    .line 795
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 796
    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 797
    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 798
    iput-boolean v6, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateEnter:Z

    .line 802
    :cond_1ea
    new-instance v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$$ExternalSyntheticLambda9;

    invoke-direct {v3, v0, v11, v1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {v13, v3}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->runOnFrameRendered(Ljava/lang/Runnable;)V

    .line 827
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->clearCurrentFullscreenTextureView()V

    .line 828
    iput-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 829
    invoke-virtual {v13, v6, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setShowingInFullscreen(ZZ)V

    .line 830
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->update()V

    goto/16 :goto_308

    .line 833
    :cond_1ff
    iget-boolean v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v3, :cond_2bf

    .line 834
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v4, v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez v4, :cond_21f

    iget-object v4, v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v4, :cond_20f

    const/4 v4, 0x1

    goto :goto_210

    :cond_20f
    const/4 v4, 0x0

    :goto_210
    iget-object v11, v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v11, :cond_216

    const/4 v11, 0x1

    goto :goto_217

    :cond_216
    const/4 v11, 0x0

    :goto_217
    or-int/2addr v4, v11

    if-eqz v4, :cond_21b

    goto :goto_21f

    .line 861
    :cond_21b
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->forceDetach(Z)V

    goto :goto_26e

    .line 835
    :cond_21f
    :goto_21f
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->forceDetach(Z)V

    .line 836
    new-instance v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedRenderers:Ljava/util/ArrayList;

    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->groupCallActivity:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {v3, v0, v4, v11, v13}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Ljava/util/ArrayList;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)V

    .line 837
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v11, v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    iget-object v13, v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    iget-object v4, v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    invoke-virtual {v3, v11, v13, v4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setViews(Lorg/telegram/ui/Components/voip/GroupCallGridCell;Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;Lorg/telegram/ui/Components/voip/GroupCallGridCell;)V

    .line 838
    iget-boolean v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setFullscreenMode(ZZ)V

    .line 839
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    .line 840
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v4, v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v4, :cond_249

    .line 841
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 843
    :cond_249
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v4, v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v4, :cond_252

    .line 844
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 846
    :cond_252
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v4, v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v4, :cond_25b

    .line 847
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 850
    :cond_25b
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 851
    invoke-virtual {v3, v12}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 852
    invoke-virtual {v3, v12}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 853
    iput-boolean v6, v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateEnter:Z

    .line 854
    new-instance v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$$ExternalSyntheticLambda8;

    invoke-direct {v4, v0, v3}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->runOnFrameRendered(Ljava/lang/Runnable;)V

    .line 865
    :goto_26e
    new-instance v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedRenderers:Ljava/util/ArrayList;

    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->groupCallActivity:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {v3, v0, v4, v11, v12}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Ljava/util/ArrayList;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)V

    .line 866
    iput-object v1, v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 867
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    invoke-virtual {v3, v1, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setFullscreenMode(ZZ)V

    .line 868
    invoke-virtual {v3, v6, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setShowingInFullscreen(ZZ)V

    .line 870
    iput-boolean v6, v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateEnter:Z

    .line 871
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 872
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->outFullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    new-array v1, v8, [F

    .line 873
    fill-array-data v1, :array_3a2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

    .line 874
    new-instance v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0, v3}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 878
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$12;

    invoke-direct {v4, v0, v3}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$12;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 892
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 894
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->clearCurrentFullscreenTextureView()V

    .line 895
    iput-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 896
    invoke-virtual {v3, v6, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setShowingInFullscreen(ZZ)V

    .line 897
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    .line 898
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->update()V

    goto :goto_308

    .line 900
    :cond_2bf
    iput-boolean v6, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 901
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->clearCurrentFullscreenTextureView()V

    .line 902
    new-instance v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedRenderers:Ljava/util/ArrayList;

    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->groupCallActivity:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {v3, v0, v4, v11, v12}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Ljava/util/ArrayList;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 903
    iput-object v1, v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 904
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    invoke-virtual {v3, v1, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setFullscreenMode(ZZ)V

    .line 905
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v1, v6, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setShowingInFullscreen(ZZ)V

    .line 907
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v1, v6, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setShowingInFullscreen(ZZ)V

    .line 909
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v8, [F

    fill-array-data v4, :array_3aa

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

    .line 910
    new-instance v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$13;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$13;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 924
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 925
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 926
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    iget-boolean v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hasPinnedVideo:Z

    invoke-virtual {v1, v3, v5}, Lorg/telegram/ui/Components/CrossOutDrawable;->setCrossOut(ZZ)V

    .line 929
    :goto_308
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 933
    :goto_30d
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eq v2, v1, :cond_390

    if-nez v1, :cond_322

    .line 935
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->setUiVisible(Z)V

    .line 936
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hideUiRunnableIsScheduled:Z

    if-eqz v1, :cond_336

    .line 937
    iput-boolean v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hideUiRunnableIsScheduled:Z

    .line 938
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hideUiRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_336

    .line 941
    :cond_322
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 942
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 943
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->unpinTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 944
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinContainer:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 946
    :cond_336
    :goto_336
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->onFullScreenModeChanged(Z)V

    new-array v1, v8, [F

    .line 947
    iget v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    aput v2, v1, v5

    iget-boolean v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v2, :cond_344

    goto :goto_345

    :cond_344
    const/4 v7, 0x0

    :goto_345
    aput v7, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 948
    new-instance v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 955
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 956
    iput-boolean v6, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    .line 957
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->groupCallActivity:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getCurrentAccount()I

    move-result v2

    .line 958
    iget-boolean v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    iput-boolean v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipedBack:Z

    .line 959
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    iget v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->animationIndex:I

    invoke-virtual {v3, v4, v10}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->animationIndex:I

    .line 960
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;

    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;ILorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 983
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 984
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 985
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->synchOrRunAnimation(Landroid/animation/Animator;)V

    .line 988
    :cond_390
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-nez v1, :cond_395

    const/4 v5, 0x1

    :cond_395
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->animateSwipeToBack(Z)V

    return-void

    nop

    :array_39a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3a2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3aa
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAmplitude(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;F)V
    .registers 9

    const/4 v0, 0x0

    .line 1326
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_34

    .line 1327
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_31

    .line 1328
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    float-to-double v2, p2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setAmplitude(D)V

    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_34
    return-void
.end method

.method public setGroupCall(Lorg/telegram/messenger/ChatObject$Call;)V
    .registers 2

    .line 1525
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    return-void
.end method

.method public setIsTablet(Z)V
    .registers 5

    .line 375
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isTablet:Z

    if-eq v0, p1, :cond_54

    .line 376
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isTablet:Z

    .line 377
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_13

    const/16 v1, 0x55

    goto :goto_15

    :cond_13
    const/16 v1, 0x33

    .line 378
    :goto_15
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    if-eqz p1, :cond_21

    const/high16 v2, 0x43a40000    # 328.0f

    .line 379
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-eqz p1, :cond_2e

    const/high16 p1, 0x41000000    # 8.0f

    .line 380
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    neg-int p1, p1

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 381
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isTablet:Z

    if-eqz p1, :cond_46

    .line 382
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->backButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07024a

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_54

    .line 384
    :cond_46
    new-instance p1, Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-direct {p1, v1}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    const/4 v0, -0x1

    .line 385
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BackDrawable;->setColor(I)V

    .line 386
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_54
    :goto_54
    return-void
.end method

.method public setProgressToHideUi(F)V
    .registers 3

    .line 1316
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToHideUi:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_12

    .line 1317
    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToHideUi:F

    .line 1318
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1319
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz p1, :cond_12

    .line 1320
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    :cond_12
    return-void
.end method

.method public setVisibleParticipant(Z)V
    .registers 21

    move-object/from16 v0, p0

    .line 1374
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1df

    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isTablet:Z

    if-nez v1, :cond_1df

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v1, :cond_1df

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1df

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-nez v1, :cond_1a

    goto/16 :goto_1df

    .line 1382
    :cond_1a
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->groupCallActivity:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getCurrentAccount()I

    move-result v1

    .line 1383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lastUpdateTooltipTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1f4

    cmp-long v8, v4, v6

    if-gez v8, :cond_46

    .line 1384
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->updateTooltipRunnbale:Ljava/lang/Runnable;

    if-nez v1, :cond_45

    .line 1385
    new-instance v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->updateTooltipRunnbale:Ljava/lang/Runnable;

    .line 1388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lastUpdateTooltipTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x32

    add-long/2addr v2, v4

    .line 1385
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_45
    return-void

    .line 1392
    :cond_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lastUpdateTooltipTime:J

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1394
    :goto_4f
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v10, v10, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10}, Landroidx/collection/LongSparseArray;->size()I

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-ge v5, v10, :cond_136

    .line 1395
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v10, v10, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v5}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v13

    .line 1396
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v10, v10, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v13, v14}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1397
    iget-boolean v13, v10, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-nez v13, :cond_12e

    iget-boolean v13, v10, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted_by_you:Z

    if-nez v13, :cond_12e

    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v13, v13, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v13}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v13

    iget-object v15, v10, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v15}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-nez v17, :cond_8b

    goto/16 :goto_12e

    .line 1400
    :cond_8b
    iget-object v13, v10, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v13}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v13

    .line 1401
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    move/from16 v18, v5

    iget-wide v4, v10, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastSpeakTime:J

    sub-long/2addr v15, v4

    cmp-long v4, v15, v6

    if-gez v4, :cond_a0

    const/4 v4, 0x1

    goto :goto_a1

    :cond_a0
    const/4 v4, 0x0

    :goto_a1
    if-eqz v4, :cond_130

    if-nez v8, :cond_ab

    .line 1405
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v8, v4

    :cond_ab
    if-nez v9, :cond_b5

    .line 1408
    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    iput-wide v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingToastPeerId:J

    :cond_b5
    if-ge v9, v11, :cond_129

    const-wide/16 v4, 0x0

    cmp-long v15, v13, v4

    if-lez v15, :cond_ca

    .line 1411
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v15, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    goto :goto_cb

    :cond_ca
    const/4 v6, 0x0

    :goto_cb
    cmp-long v7, v13, v4

    if-gtz v7, :cond_dc

    .line 1412
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    goto :goto_dd

    :cond_dc
    const/4 v4, 0x0

    :goto_dd
    if-nez v6, :cond_e2

    if-nez v4, :cond_e2

    goto :goto_130

    .line 1416
    :cond_e2
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersAvatars:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v5, v9, v1, v10}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    if-eqz v9, :cond_ee

    const-string v5, ", "

    .line 1418
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_ee
    const-string v5, "fonts/rmedium.ttf"

    const/16 v7, 0x15

    if-eqz v6, :cond_111

    .line 1421
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_109

    .line 1422
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v8, v4, v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    goto :goto_129

    .line 1424
    :cond_109
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_129

    .line 1427
    :cond_111
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v7, :cond_124

    .line 1428
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    new-instance v6, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v8, v4, v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    goto :goto_129

    .line 1430
    :cond_124
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_129
    :goto_129
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v11, :cond_130

    goto :goto_136

    :cond_12e
    :goto_12e
    move/from16 v18, v5

    :cond_130
    :goto_130
    add-int/lit8 v5, v18, 0x1

    const-wide/16 v6, 0x1f4

    goto/16 :goto_4f

    :cond_136
    :goto_136
    if-nez v9, :cond_13a

    const/4 v4, 0x0

    goto :goto_13b

    :cond_13a
    const/4 v4, 0x1

    .line 1447
    :goto_13b
    iget-boolean v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToast:Z

    if-nez v5, :cond_143

    if-eqz v4, :cond_143

    const/4 v2, 0x0

    goto :goto_170

    :cond_143
    if-nez v4, :cond_14d

    if-eqz v5, :cond_14d

    .line 1450
    iput-boolean v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToast:Z

    .line 1451
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    :cond_14d
    if-eqz v5, :cond_16e

    if-eqz v4, :cond_16e

    .line 1454
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToastFromLeft:F

    .line 1455
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getRight()I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToastFromRight:F

    .line 1456
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersText:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLeft()I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToastFromTextLeft:F

    .line 1457
    iput v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToastChangeProgress:F

    :cond_16e
    move/from16 v2, p1

    :goto_170
    if-nez v4, :cond_178

    .line 1461
    iput-boolean v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToast:Z

    .line 1462
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    :cond_178
    const-string v5, "MembersAreSpeakingToast"

    .line 1465
    invoke-static {v5, v9}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "un1"

    .line 1466
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 1467
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    add-int/lit8 v5, v6, 0x3

    .line 1468
    invoke-virtual {v7, v6, v5, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1469
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersText:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v9, :cond_196

    goto :goto_1af

    :cond_196
    if-ne v9, v12, :cond_19f

    const/high16 v3, 0x42200000    # 40.0f

    .line 1475
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_1af

    :cond_19f
    const/4 v3, 0x2

    if-ne v9, v3, :cond_1a9

    const/high16 v3, 0x42800000    # 64.0f

    .line 1477
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_1af

    :cond_1a9
    const/high16 v3, 0x42b00000    # 88.0f

    .line 1479
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 1481
    :goto_1af
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersText:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1482
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1484
    iput-boolean v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToast:Z

    .line 1485
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    :goto_1ce
    if-ge v9, v11, :cond_1d9

    .line 1488
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersAvatars:Lorg/telegram/ui/Components/AvatarsImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v9, v1, v4}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1ce

    .line 1492
    :cond_1d9
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersAvatars:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarsImageView;->commitTransition(Z)V

    return-void

    .line 1375
    :cond_1df
    :goto_1df
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToast:Z

    if-eqz v1, :cond_1e7

    .line 1376
    iput-boolean v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToast:Z

    .line 1377
    iput v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToastProgress:F

    :cond_1e7
    return-void
.end method

.method protected update()V
    .registers 1

    .line 999
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
