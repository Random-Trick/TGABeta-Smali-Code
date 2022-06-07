.class public Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;
.super Landroid/widget/FrameLayout;
.source "PremiumAppIconsPreviewView.java"

# interfaces
.implements Lorg/telegram/ui/Components/Premium/PagerHeaderView;


# instance fields
.field private bottomLeftIcon:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

.field private bottomRightIcon:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

.field private icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/LauncherIconController$LauncherIcon;",
            ">;"
        }
    .end annotation
.end field

.field private topIcon:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->icons:Ljava/util/List;

    .line 28
    invoke-static {}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->values()[Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_11
    const/4 v4, 0x3

    if-ge v3, v1, :cond_2b

    aget-object v5, v0, v3

    .line 29
    iget-boolean v6, v5, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->premium:Z

    if-eqz v6, :cond_1f

    .line 30
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->icons:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1f
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->icons:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_28

    goto :goto_2b

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 37
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->icons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_60

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->icons:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->newIconView(Landroid/content/Context;Lorg/telegram/ui/LauncherIconController$LauncherIcon;)Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->topIcon:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->icons:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->newIconView(Landroid/content/Context;Lorg/telegram/ui/LauncherIconController$LauncherIcon;)Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomLeftIcon:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->icons:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->newIconView(Landroid/content/Context;Lorg/telegram/ui/LauncherIconController$LauncherIcon;)Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomRightIcon:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    return-void

    .line 38
    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There should be at least 3 premium icons!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_69

    :goto_68
    throw p1

    :goto_69
    goto :goto_68
.end method

.method private newIconView(Landroid/content/Context;Lorg/telegram/ui/LauncherIconController$LauncherIcon;)Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;
    .registers 11

    .line 47
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$1;-><init>(Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;Landroid/content/Context;)V

    const/4 v1, -0x2

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/high16 v5, 0x42500000    # 52.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 62
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget p1, p2, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->foreground:I

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->setForeground(I)V

    .line 64
    iget p1, p2, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->background:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 65
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->setPadding(I)V

    const/high16 p1, 0x42000000    # 32.0f

    .line 66
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->setBackgroundOuterPadding(I)V

    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 6

    .line 73
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 75
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 p2, 0x42980000    # 76.0f

    .line 76
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->topIcon:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v1, p2

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 79
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomLeftIcon:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const v0, 0x3f733333    # 0.95f

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 83
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomRightIcon:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 87
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return-void
.end method

.method public setOffset(F)V
    .registers 10

    .line 92
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 94
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v0

    .line 95
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomRightIcon:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomRightIcon:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomRightIcon:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    mul-float v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 96
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomRightIcon:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 97
    invoke-static {v1, v4, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    const/4 v4, 0x0

    .line 98
    invoke-static {v0, v1, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    .line 99
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomRightIcon:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 100
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomRightIcon:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->topIcon:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->topIcon:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->topIcon:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3fe66666    # 1.8f

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    mul-float v5, v5, p1

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->topIcon:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 104
    invoke-static {v1, v7, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    .line 105
    invoke-static {v0, v1, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    .line 106
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->topIcon:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 107
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->topIcon:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 109
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v0

    .line 110
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomLeftIcon:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomLeftIcon:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomLeftIcon:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40200000    # 2.5f

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    mul-float v5, v5, v0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 111
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomLeftIcon:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomLeftIcon:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomLeftIcon:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v5, v3

    mul-float v0, v0, v5

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 112
    invoke-static {v1, v7, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    .line 113
    invoke-static {p1, v1, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomLeftIcon:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomLeftIcon:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method
