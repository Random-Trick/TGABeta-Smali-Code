.class public Lorg/telegram/ui/Components/Premium/PremiumGradient;
.super Ljava/lang/Object;
.source "PremiumGradient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;,
        Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;
    }
.end annotation


# static fields
.field private static instance:Lorg/telegram/ui/Components/Premium/PremiumGradient;


# instance fields
.field private lastStarColor:I

.field lockedPremiumPaint:Landroid/graphics/Paint;

.field private final mainGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;

.field private final mainGradientPaint:Landroid/graphics/Paint;

.field public premiumStarColoredDrawable:Landroid/graphics/drawable/Drawable;

.field public premiumStarDrawableMini:Landroid/graphics/drawable/Drawable;

.field public premiumStarMenuDrawable:Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;


# direct methods
.method private constructor <init>()V
    .registers 6

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;

    const-string v1, "premiumGradient1"

    const-string v2, "premiumGradient2"

    const-string v3, "premiumGradient3"

    const-string v4, "premiumGradient4"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->mainGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;

    .line 27
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->paint:Landroid/graphics/Paint;

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->mainGradientPaint:Landroid/graphics/Paint;

    .line 49
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const v2, 0x7f0702af

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->premiumStarDrawableMini:Landroid/graphics/drawable/Drawable;

    .line 50
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const v3, 0x7f0702b2

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->createGradientDrawable(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->premiumStarMenuDrawable:Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    .line 51
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->premiumStarColoredDrawable:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->access$000(Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;)V

    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->checkIconColors()V

    return-void
.end method

.method private checkColors(Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;)Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;
    .registers 6

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->mainGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->colors:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p1, Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;->colors:[I

    aget v1, v3, v1

    if-ne v2, v1, :cond_24

    const/4 v1, 0x1

    aget v2, v0, v1

    aget v1, v3, v1

    if-ne v2, v1, :cond_24

    const/4 v1, 0x2

    aget v2, v0, v1

    aget v1, v3, v1

    if-ne v2, v1, :cond_24

    const/4 v1, 0x3

    aget v0, v0, v1

    aget v1, v3, v1

    if-eq v0, v1, :cond_23

    goto :goto_24

    :cond_23
    return-object p1

    .line 82
    :cond_24
    :goto_24
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;->originDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->createGradientDrawable(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;
    .registers 1

    .line 42
    sget-object v0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->instance:Lorg/telegram/ui/Components/Premium/PremiumGradient;

    if-nez v0, :cond_b

    .line 43
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumGradient;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Premium/PremiumGradient;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->instance:Lorg/telegram/ui/Components/Premium/PremiumGradient;

    .line 45
    :cond_b
    sget-object v0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->instance:Lorg/telegram/ui/Components/Premium/PremiumGradient;

    return-object v0
.end method


# virtual methods
.method public checkIconColors()V
    .registers 5

    const-string v0, "chats_verifiedBackground"

    .line 73
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->lastStarColor:I

    if-eq v1, v2, :cond_1e

    .line 74
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->lastStarColor:I

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->premiumStarDrawableMini:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget v2, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->lastStarColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 77
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->premiumStarMenuDrawable:Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->checkColors(Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;)Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->premiumStarMenuDrawable:Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    return-void
.end method

.method public createGradientDrawable(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;
    .registers 13

    .line 57
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v8

    .line 59
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 60
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0, v0, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    invoke-virtual {p1, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->mainGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->mainGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;

    neg-int v1, v7

    int-to-float v5, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v3, v7

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->gradientMatrix(IIIIFF)V

    int-to-float v3, v7

    int-to-float v4, v8

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->mainGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;

    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->mainGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 69
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->mainGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;

    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->colors:[I

    invoke-direct {v0, p1, v9, v1}, Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;[I)V

    return-object v0
.end method

.method public getMainGradientPaint()Landroid/graphics/Paint;
    .registers 3

    .line 115
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagesController;->premiumLocked:Z

    if-eqz v0, :cond_24

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->lockedPremiumPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_16

    .line 117
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->lockedPremiumPaint:Landroid/graphics/Paint;

    .line 119
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->lockedPremiumPaint:Landroid/graphics/Paint;

    const-string v1, "featuredStickers_addButton"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->lockedPremiumPaint:Landroid/graphics/Paint;

    return-object v0

    .line 122
    :cond_24
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->mainGradientPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public updateMainGradientMatrix(IIIIFF)V
    .registers 14

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->mainGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->gradientMatrix(IIIIFF)V

    return-void
.end method
