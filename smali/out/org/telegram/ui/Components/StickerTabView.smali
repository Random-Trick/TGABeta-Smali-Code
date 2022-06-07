.class public Lorg/telegram/ui/Components/StickerTabView;
.super Landroid/widget/FrameLayout;
.source "StickerTabView.java"


# static fields
.field private static indexPointer:I


# instance fields
.field public dragOffset:F

.field dragOffsetAnimator:Landroid/animation/ValueAnimator;

.field expanded:Z

.field hasSavedLeft:Z

.field iconView:Landroid/widget/ImageView;

.field imageView:Lorg/telegram/ui/Components/BackupImageView;

.field public final index:I

.field public inited:Z

.field public isChatSticker:Z

.field lastLeft:F

.field roundImage:Z

.field public svgThumb:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

.field textView:Landroid/widget/TextView;

.field public type:I

.field visibleView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 10

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    iput p2, p0, Lorg/telegram/ui/Components/StickerTabView;->type:I

    .line 53
    sget v0, Lorg/telegram/ui/Components/StickerTabView;->indexPointer:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorg/telegram/ui/Components/StickerTabView;->indexPointer:I

    iput v0, p0, Lorg/telegram/ui/Components/StickerTabView;->index:I

    const/16 v0, 0x11

    const/16 v1, 0x1a

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_37

    .line 55
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/StickerTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 56
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 58
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v1, v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iput-object p2, p0, Lorg/telegram/ui/Components/StickerTabView;->visibleView:Landroid/view/View;

    goto :goto_75

    :cond_37
    if-ne p2, v2, :cond_55

    .line 61
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/StickerTabView;->iconView:Landroid/widget/ImageView;

    .line 62
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerTabView;->iconView:Landroid/widget/ImageView;

    const/16 v1, 0x18

    invoke-static {v1, v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerTabView;->iconView:Landroid/widget/ImageView;

    iput-object p2, p0, Lorg/telegram/ui/Components/StickerTabView;->visibleView:Landroid/view/View;

    goto :goto_75

    .line 66
    :cond_55
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/StickerTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 67
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 68
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 69
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v1, v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iput-object p2, p0, Lorg/telegram/ui/Components/StickerTabView;->visibleView:Landroid/view/View;

    .line 73
    :goto_75
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/StickerTabView;->textView:Landroid/widget/TextView;

    .line 74
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerTabView;->textView:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerTabView;->textView:Landroid/widget/TextView;

    const/high16 p2, 0x41300000    # 11.0f

    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerTabView;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerTabView;->textView:Landroid/widget/TextView;

    const-string p2, "windowBackgroundWhiteBlackText"

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerTabView;->textView:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x51

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerTabView;->textView:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public animateIfPositionChanged(Landroid/view/ViewGroup;)V
    .registers 6

    .line 144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/StickerTabView;->lastLeft:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4c

    iget-boolean v0, p0, Lorg/telegram/ui/Components/StickerTabView;->hasSavedLeft:Z

    if-eqz v0, :cond_4c

    .line 145
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/Components/StickerTabView;->dragOffset:F

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerTabView;->dragOffsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_24

    .line 147
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerTabView;->dragOffsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_24
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 150
    iget v1, p0, Lorg/telegram/ui/Components/StickerTabView;->dragOffset:F

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/StickerTabView;->dragOffsetAnimator:Landroid/animation/ValueAnimator;

    .line 151
    new-instance v1, Lorg/telegram/ui/Components/StickerTabView$1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/StickerTabView$1;-><init>(Lorg/telegram/ui/Components/StickerTabView;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerTabView;->dragOffsetAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/StickerTabView$2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/StickerTabView$2;-><init>(Lorg/telegram/ui/Components/StickerTabView;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerTabView;->dragOffsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 169
    :cond_4c
    iput-boolean v2, p0, Lorg/telegram/ui/Components/StickerTabView;->hasSavedLeft:Z

    return-void
.end method

.method public saveXPosition()V
    .registers 2

    .line 138
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/StickerTabView;->lastLeft:F

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lorg/telegram/ui/Components/StickerTabView;->hasSavedLeft:Z

    .line 140
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setExpanded(Z)V
    .registers 7

    .line 85
    iget v0, p0, Lorg/telegram/ui/Components/StickerTabView;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    return-void

    .line 88
    :cond_6
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StickerTabView;->expanded:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const/high16 v2, 0x41c00000    # 24.0f

    goto :goto_10

    :cond_e
    const/high16 v2, 0x41d00000    # 26.0f

    :goto_10
    if-ne v0, v1, :cond_15

    const/high16 v0, 0x42180000    # 38.0f

    goto :goto_17

    :cond_15
    const/high16 v0, 0x42600000    # 56.0f

    .line 92
    :goto_17
    iget-object v3, p0, Lorg/telegram/ui/Components/StickerTabView;->visibleView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz p1, :cond_21

    move v4, v0

    goto :goto_22

    :cond_21
    move v4, v2

    :goto_22
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    iget-object v3, p0, Lorg/telegram/ui/Components/StickerTabView;->visibleView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz p1, :cond_31

    move v2, v0

    :cond_31
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerTabView;->textView:Landroid/widget/TextView;

    if-eqz p1, :cond_3d

    const/4 p1, 0x0

    goto :goto_3f

    :cond_3d
    const/16 p1, 0x8

    :goto_3f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget p1, p0, Lorg/telegram/ui/Components/StickerTabView;->type:I

    if-eq p1, v1, :cond_5f

    iget-boolean p1, p0, Lorg/telegram/ui/Components/StickerTabView;->roundImage:Z

    if-eqz p1, :cond_5f

    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/telegram/ui/Components/StickerTabView;->visibleView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    :cond_5f
    return-void
.end method

.method public setRoundImage()V
    .registers 2

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lorg/telegram/ui/Components/StickerTabView;->roundImage:Z

    return-void
.end method

.method public updateExpandProgress(F)V
    .registers 11

    .line 103
    iget v0, p0, Lorg/telegram/ui/Components/StickerTabView;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    return-void

    .line 106
    :cond_6
    iget-boolean v1, p0, Lorg/telegram/ui/Components/StickerTabView;->expanded:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_9f

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const/high16 v4, 0x41c00000    # 24.0f

    goto :goto_15

    :cond_13
    const/high16 v4, 0x41d00000    # 26.0f

    :goto_15
    const/high16 v5, 0x42180000    # 38.0f

    if-ne v0, v1, :cond_1c

    const/high16 v0, 0x42180000    # 38.0f

    goto :goto_1e

    :cond_1c
    const/high16 v0, 0x42600000    # 56.0f

    :goto_1e
    sub-float/2addr v5, v4

    .line 109
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    const/high16 v6, 0x42100000    # 36.0f

    sub-float/2addr v6, v4

    .line 110
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    const/high16 v7, 0x42ac0000    # 86.0f

    sub-float/2addr v7, v0

    .line 111
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v5

    .line 112
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    .line 114
    iget-object v5, p0, Lorg/telegram/ui/Components/StickerTabView;->visibleView:Landroid/view/View;

    sub-float/2addr v6, v7

    sub-float/2addr v2, p1

    mul-float v6, v6, v2

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, p1

    sub-float/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    iget-object v5, p0, Lorg/telegram/ui/Components/StickerTabView;->visibleView:Landroid/view/View;

    sub-float/2addr v1, v8

    mul-float v1, v1, v2

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 116
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerTabView;->textView:Landroid/widget/TextView;

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v6, p1, v5

    div-float/2addr v6, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 117
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerTabView;->textView:Landroid/widget/TextView;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 118
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerTabView;->textView:Landroid/widget/TextView;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 121
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerTabView;->visibleView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 122
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerTabView;->visibleView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    div-float/2addr v4, v0

    mul-float v4, v4, v2

    add-float/2addr v4, p1

    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerTabView;->visibleView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerTabView;->visibleView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    goto :goto_b3

    .line 129
    :cond_9f
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerTabView;->visibleView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerTabView;->visibleView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerTabView;->visibleView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerTabView;->visibleView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    :goto_b3
    return-void
.end method
