.class public Lorg/telegram/ui/Components/ReactionTabHolderView;
.super Landroid/widget/FrameLayout;
.source "ReactionTabHolderView.java"


# instance fields
.field private bgPaint:Landroid/graphics/Paint;

.field private counterView:Landroid/widget/TextView;

.field drawable:Landroid/graphics/drawable/Drawable;

.field private iconView:Landroid/widget/ImageView;

.field private outlinePaint:Landroid/graphics/Paint;

.field private outlineProgress:F

.field overlaySelectorView:Landroid/view/View;

.field private radius:F

.field private reactView:Lorg/telegram/ui/Components/BackupImageView;

.field private rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->outlinePaint:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->bgPaint:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->rect:Landroid/graphics/RectF;

    const/high16 v0, 0x42000000    # 32.0f

    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->radius:F

    .line 48
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->overlaySelectorView:Landroid/view/View;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    .line 49
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->iconView:Landroid/widget/ImageView;

    const v0, 0x7f0702ad

    .line 52
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->drawable:Landroid/graphics/drawable/Drawable;

    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->iconView:Landroid/widget/ImageView;

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x41c00000    # 24.0f

    const v3, 0x800013

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v5, 0x0

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x41c00000    # 24.0f

    .line 57
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->counterView:Landroid/widget/TextView;

    const-string p1, "avatar_nameInMessageBlue"

    .line 59
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->counterView:Landroid/widget/TextView;

    const-string v0, "fonts/rmedium.ttf"

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->counterView:Landroid/widget/TextView;

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, -0x40000000    # -2.0f

    const v2, 0x800013

    const/high16 v3, 0x42200000    # 40.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->outlinePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->outlinePaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 68
    iget p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->outlineProgress:F

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ReactionTabHolderView;->setOutlineProgress(F)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->radius:F

    iget-object v2, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 117
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCounter(I)V
    .registers 5

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->counterView:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lorg/telegram/messenger/LocaleController;->formatShortNumber(I[I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setCounter(ILorg/telegram/tgnet/TLRPC$TL_reactionCount;)V
    .registers 13

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->counterView:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p2, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->count:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatShortNumber(I[I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->reaction:Ljava/lang/String;

    .line 101
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaDataController;->getReactionsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 102
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 103
    iget-object p1, v9, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->static_icon:Lorg/telegram/tgnet/TLRPC$Document;

    const/high16 p2, 0x3f800000    # 1.0f

    const-string v0, "windowBackgroundGray"

    invoke-static {p1, v0, p2}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;F)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v8

    .line 104
    iget-object v4, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object p1, v9, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->static_icon:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    const-string v6, "50_50"

    const-string v7, "webp"

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->iconView:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_60
    return-void
.end method

.method public setOutlineProgress(F)V
    .registers 8

    .line 72
    iput p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->outlineProgress:F

    const-string v0, "chat_inReactionButtonBackground"

    .line 73
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 74
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    const-string v2, "chat_inReactionButtonTextSelected"

    .line 76
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "chat_inReactionButtonText"

    .line 77
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    .line 78
    invoke-static {v4, v3, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    .line 80
    iget-object v4, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->bgPaint:Landroid/graphics/Paint;

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->counterView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->drawable:Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v0, 0x4c

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v4

    if-nez v4, :cond_5a

    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->overlaySelectorView:Landroid/view/View;

    iget v1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->radius:F

    float-to-int v1, v1

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-static {v1, v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6f

    :cond_5a
    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-nez p1, :cond_6f

    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->overlaySelectorView:Landroid/view/View;

    iget v2, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->radius:F

    float-to-int v2, v2

    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-static {v2, v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_6f
    :goto_6f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
