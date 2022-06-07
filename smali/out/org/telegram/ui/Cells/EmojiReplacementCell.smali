.class public Lorg/telegram/ui/Cells/EmojiReplacementCell;
.super Landroid/widget/FrameLayout;
.source "EmojiReplacementCell.java"


# instance fields
.field private emoji:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 10

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p2, p0, Lorg/telegram/ui/Cells/EmojiReplacementCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 35
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/EmojiReplacementCell;->imageView:Landroid/widget/ImageView;

    .line 36
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Cells/EmojiReplacementCell;->imageView:Landroid/widget/ImageView;

    const/16 v0, 0x2a

    const/high16 v1, 0x42280000    # 42.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Cells/EmojiReplacementCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method


# virtual methods
.method public getEmoji()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Cells/EmojiReplacementCell;->emoji:Ljava/lang/String;

    return-object v0
.end method

.method public invalidate()V
    .registers 2

    .line 74
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Cells/EmojiReplacementCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    const/high16 p1, 0x42500000    # 52.0f

    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setEmoji(Ljava/lang/String;I)V
    .registers 5

    .line 46
    iput-object p1, p0, Lorg/telegram/ui/Cells/EmojiReplacementCell;->emoji:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Cells/EmojiReplacementCell;->imageView:Landroid/widget/ImageView;

    invoke-static {p1}, Lorg/telegram/messenger/Emoji;->getEmojiBigDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x40e00000    # 7.0f

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1f

    const p2, 0x7f0703d3

    .line 49
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_52

    :cond_1f
    if-nez p2, :cond_2b

    const p1, 0x7f0703d2

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 53
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_52

    :cond_2b
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3c

    const p2, 0x7f0703d4

    .line 55
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 56
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_52

    :cond_3c
    const/4 p1, 0x2

    if-ne p2, p1, :cond_52

    const p1, 0x7f0703d0

    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p2, v0, p1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 61
    :cond_52
    :goto_52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6d

    const/16 p2, 0xe6

    .line 63
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 64
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const-string v0, "chat_stickersHintPanel"

    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/EmojiReplacementCell;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_6d
    return-void
.end method
