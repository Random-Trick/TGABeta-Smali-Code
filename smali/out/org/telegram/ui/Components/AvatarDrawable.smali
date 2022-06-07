.class public Lorg/telegram/ui/Components/AvatarDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "AvatarDrawable.java"


# instance fields
.field private alpha:I

.field private archivedAvatarProgress:F

.field private avatarType:I

.field private color:I

.field private drawDeleted:Z

.field private namePaint:Landroid/text/TextPaint;

.field private needApplyColorAccent:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private smallSize:Z

.field private stringBuilder:Ljava/lang/StringBuilder;

.field private textHeight:F

.field private textLayout:Landroid/text/StaticLayout;

.field private textLeft:F

.field private textWidth:F


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .registers 3

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$Chat;Z)V
    .registers 9

    .line 101
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    if-eqz p1, :cond_f

    .line 104
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 3

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$User;Z)V
    .registers 9

    .line 92
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    if-eqz p1, :cond_16

    .line 95
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->drawDeleted:Z

    :cond_16
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 4

    .line 76
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0xff

    .line 68
    iput v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    .line 77
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 78
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->namePaint:Landroid/text/TextPaint;

    const-string v0, "fonts/rmedium.ttf"

    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->namePaint:Landroid/text/TextPaint;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public static getButtonColorForId(J)I
    .registers 2

    const-string p0, "avatar_actionBarSelectorBlue"

    .line 124
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getColorForId(J)I
    .registers 3

    .line 120
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p0

    aget-object p0, v0, p0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getColorIndex(J)I
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_e

    const-wide/16 v0, 0x7

    cmp-long v2, p0, v0

    if-gez v2, :cond_e

    long-to-int p1, p0

    return p1

    .line 116
    :cond_e
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[Ljava/lang/String;

    array-length v0, v0

    int-to-long v0, v0

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static getIconColorForId(J)I
    .registers 2

    const-string p0, "avatar_actionBarIconBlue"

    .line 128
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getNameColorNameForId(J)Ljava/lang/String;
    .registers 3

    .line 144
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getProfileBackColorForId(J)I
    .registers 2

    const-string p0, "avatar_backgroundActionBarBlue"

    .line 140
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getProfileColorForId(J)I
    .registers 3

    .line 132
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p0

    aget-object p0, v0, p0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getProfileTextColorForId(J)I
    .registers 2

    const-string p0, "avatar_subtitleInProfileBlue"

    .line 136
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 436
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 437
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
.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 303
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 307
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 308
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarDrawable;->namePaint:Landroid/text/TextPaint;

    const-string v3, "avatar_text"

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 309
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->avatar_backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AvatarDrawable;->getColor()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 310
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 311
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    .line 312
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->avatar_backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 314
    iget v4, p0, Lorg/telegram/ui/Components/AvatarDrawable;->avatarType:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ne v4, v7, :cond_d3

    .line 315
    iget v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->archivedAvatarProgress:F

    const/4 v2, 0x0

    const-string v4, "Arrow2.**"

    const-string v8, "Arrow1.**"

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_90

    .line 316
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatar_backgroundPaint:Landroid/graphics/Paint;

    const-string v2, "avatar_backgroundArchived"

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    iget v9, p0, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    invoke-static {v6, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 317
    iget v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->archivedAvatarProgress:F

    mul-float v0, v0, v3

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->avatar_backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 318
    sget-boolean v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawableRecolored:Z

    if-eqz v0, :cond_ae

    .line 319
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 320
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getNonAnimatedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v8, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 321
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getNonAnimatedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 322
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 323
    sput-boolean v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawableRecolored:Z

    goto :goto_ae

    .line 326
    :cond_90
    sget-boolean v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawableRecolored:Z

    if-nez v0, :cond_ae

    .line 327
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 328
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget v2, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    invoke-virtual {v0, v8, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 329
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget v2, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    invoke-virtual {v0, v4, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 330
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 331
    sput-boolean v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawableRecolored:Z

    .line 334
    :cond_ae
    :goto_ae
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 335
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicHeight()I

    move-result v2

    sub-int v3, v1, v0

    .line 336
    div-int/2addr v3, v7

    sub-int/2addr v1, v2

    .line 337
    div-int/2addr v1, v7

    .line 338
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 339
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    add-int/2addr v0, v3

    add-int/2addr v2, v1

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 340
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 341
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1d8

    :cond_d3
    if-eqz v4, :cond_166

    const/16 v0, 0xc

    if-ne v4, v0, :cond_e0

    .line 346
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    goto :goto_12e

    :cond_e0
    if-ne v4, v6, :cond_e7

    .line 348
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v5

    goto :goto_12e

    :cond_e7
    const/16 v0, 0xa

    const/4 v2, 0x3

    if-ne v4, v2, :cond_f1

    .line 350
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v2, v0

    goto :goto_12e

    :cond_f1
    const/4 v3, 0x4

    if-ne v4, v3, :cond_f9

    .line 352
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v7

    goto :goto_12e

    :cond_f9
    const/4 v5, 0x5

    if-ne v4, v5, :cond_101

    .line 354
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v2

    goto :goto_12e

    :cond_101
    const/4 v2, 0x6

    if-ne v4, v2, :cond_109

    .line 356
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v3

    goto :goto_12e

    :cond_109
    const/4 v3, 0x7

    if-ne v4, v3, :cond_111

    .line 358
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v5

    goto :goto_12e

    :cond_111
    const/16 v5, 0x8

    if-ne v4, v5, :cond_11a

    .line 360
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v2

    goto :goto_12e

    :cond_11a
    const/16 v2, 0x9

    if-ne v4, v2, :cond_123

    .line 362
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v3

    goto :goto_12e

    :cond_123
    if-ne v4, v0, :cond_12a

    .line 364
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v5

    goto :goto_12e

    .line 366
    :cond_12a
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v2

    :goto_12e
    if-eqz v0, :cond_1d8

    .line 369
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 370
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 371
    iget-boolean v4, p0, Lorg/telegram/ui/Components/AvatarDrawable;->smallSize:Z

    if-eqz v4, :cond_147

    int-to-float v2, v2

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v4

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float v3, v3, v4

    float-to-int v3, v3

    :cond_147
    sub-int v4, v1, v2

    .line 375
    div-int/2addr v4, v7

    sub-int/2addr v1, v3

    .line 376
    div-int/2addr v1, v7

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    .line 377
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 378
    iget v1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    const/16 v2, 0xff

    if-eq v1, v2, :cond_162

    .line 379
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 380
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 381
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/16 :goto_1d8

    .line 383
    :cond_162
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1d8

    .line 386
    :cond_166
    iget-boolean v4, p0, Lorg/telegram/ui/Components/AvatarDrawable;->drawDeleted:Z

    const/high16 v5, 0x42480000    # 50.0f

    if-eqz v4, :cond_1b6

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v8, v4, v6

    if-eqz v8, :cond_1b6

    .line 387
    aget-object v2, v4, v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 388
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    .line 389
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int v8, v1, v8

    if-gt v2, v8, :cond_192

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v1, v4

    if-le v3, v4, :cond_1a0

    .line 390
    :cond_192
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    :cond_1a0
    sub-int v0, v1, v2

    .line 394
    div-int/2addr v0, v7

    sub-int/2addr v1, v3

    .line 395
    div-int/2addr v1, v7

    .line 396
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v6

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 397
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1d8

    .line 399
    :cond_1b6
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_1d8

    .line 400
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 401
    invoke-virtual {p1, v1, v1, v3, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 402
    iget v1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->textWidth:F

    sub-float v1, v0, v1

    div-float/2addr v1, v2

    iget v3, p0, Lorg/telegram/ui/Components/AvatarDrawable;->textLeft:F

    sub-float/2addr v1, v3

    iget v3, p0, Lorg/telegram/ui/Components/AvatarDrawable;->textHeight:F

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 404
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 407
    :cond_1d8
    :goto_1d8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAvatarType()I
    .registers 2

    .line 207
    iget v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->avatarType:I

    return v0
.end method

.method public getColor()I
    .registers 2

    .line 235
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->needApplyColorAccent:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->changeColorAccent(I)I

    move-result v0

    goto :goto_d

    :cond_b
    iget v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    :goto_d
    return v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .line 412
    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    return-void
.end method

.method public setArchivedAvatarHiddenProgress(F)V
    .registers 2

    .line 203
    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->archivedAvatarProgress:F

    return-void
.end method

.method public setAvatarType(I)V
    .registers 10

    .line 169
    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->avatarType:I

    const/16 v0, 0xc

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0xd

    if-ne p1, v3, :cond_14

    const-string p1, "chats_actionBackground"

    .line 171
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    goto/16 :goto_e6

    :cond_14
    if-ne p1, v1, :cond_20

    const-string p1, "avatar_backgroundArchivedHidden"

    .line 173
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    goto/16 :goto_e6

    :cond_20
    const-string v3, "avatar_backgroundSaved"

    if-ne p1, v0, :cond_2c

    .line 175
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    goto/16 :goto_e6

    :cond_2c
    if-ne p1, v2, :cond_36

    .line 177
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    goto/16 :goto_e6

    :cond_36
    const/4 v3, 0x3

    const-wide/16 v4, 0x5

    if-ne p1, v3, :cond_4b

    .line 179
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget-object p1, p1, v3

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    goto/16 :goto_e6

    :cond_4b
    const/4 v3, 0x4

    if-ne p1, v3, :cond_5e

    .line 182
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget-object p1, p1, v3

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    goto/16 :goto_e6

    :cond_5e
    const/4 v3, 0x5

    const-wide/16 v6, 0x4

    if-ne p1, v3, :cond_73

    .line 184
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[Ljava/lang/String;

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget-object p1, p1, v3

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    goto/16 :goto_e6

    :cond_73
    const/4 v3, 0x6

    if-ne p1, v3, :cond_87

    .line 186
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[Ljava/lang/String;

    const-wide/16 v3, 0x3

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget-object p1, p1, v3

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    goto :goto_e6

    :cond_87
    const/4 v3, 0x7

    if-ne p1, v3, :cond_9b

    .line 188
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[Ljava/lang/String;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget-object p1, p1, v3

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    goto :goto_e6

    :cond_9b
    const/16 v3, 0x8

    if-ne p1, v3, :cond_b0

    .line 190
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget-object p1, p1, v3

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    goto :goto_e6

    :cond_b0
    const/16 v3, 0x9

    if-ne p1, v3, :cond_c5

    .line 192
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[Ljava/lang/String;

    const-wide/16 v3, 0x6

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget-object p1, p1, v3

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    goto :goto_e6

    :cond_c5
    const/16 v3, 0xa

    if-ne p1, v3, :cond_d8

    .line 194
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget-object p1, p1, v3

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    goto :goto_e6

    .line 196
    :cond_d8
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[Ljava/lang/String;

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget-object p1, p1, v3

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 199
    :goto_e6
    iget p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->avatarType:I

    if-eq p1, v1, :cond_ef

    if-eq p1, v2, :cond_ef

    if-eq p1, v0, :cond_ef

    goto :goto_f0

    :cond_ef
    const/4 v2, 0x0

    :goto_f0
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AvatarDrawable;->needApplyColorAccent:Z

    return-void
.end method

.method public setColor(I)V
    .registers 2

    .line 222
    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    const/4 p1, 0x0

    .line 223
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->needApplyColorAccent:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method

.method public setInfo(JLjava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 231
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 239
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x5

    cmp-long v4, p1, v2

    if-nez v4, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    .line 240
    :goto_19
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->needApplyColorAccent:Z

    .line 242
    iput v1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->avatarType:I

    .line 243
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->drawDeleted:Z

    const/4 p1, 0x0

    if-eqz p3, :cond_28

    .line 245
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2a

    :cond_28
    move-object p3, p4

    move-object p4, p1

    .line 250
    :cond_2a
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz p5, :cond_38

    .line 252
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c0

    :cond_38
    if-eqz p3, :cond_49

    .line 254
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_49

    .line 255
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :cond_49
    const-string p2, "\u200c"

    const/16 p5, 0x11

    const/16 v2, 0x20

    if-eqz p4, :cond_86

    .line 257
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_86

    .line 259
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v0

    move-object v0, p1

    :goto_5d
    if-ltz p3, :cond_73

    if-eqz v0, :cond_68

    .line 260
    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_68

    goto :goto_73

    .line 263
    :cond_68
    invoke-virtual {p4, p3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_5d

    .line 265
    :cond_73
    :goto_73
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p3, p5, :cond_7c

    .line 266
    iget-object p3, p0, Lorg/telegram/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_7c
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_c0

    :cond_86
    if-eqz p3, :cond_c0

    .line 269
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_c0

    .line 270
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    sub-int/2addr p4, v0

    :goto_93
    if-ltz p4, :cond_c0

    .line 271
    invoke-virtual {p3, p4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_bd

    .line 272
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    if-eq p4, v3, :cond_bd

    add-int/lit8 v3, p4, 0x1

    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v2, :cond_bd

    .line 273
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p4, p5, :cond_b3

    .line 274
    iget-object p4, p0, Lorg/telegram/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :cond_b3
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_c0

    :cond_bd
    add-int/lit8 p4, p4, -0x1

    goto :goto_93

    .line 284
    :cond_c0
    :goto_c0
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_10d

    .line 285
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 287
    :try_start_d2
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarDrawable;->namePaint:Landroid/text/TextPaint;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    .line 288
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-lez p1, :cond_10f

    .line 289
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->textLeft:F

    .line 290
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->textWidth:F

    .line 291
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v1}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->textHeight:F
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_107} :catch_108

    goto :goto_10f

    :catch_108
    move-exception p1

    .line 294
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_10f

    .line 297
    :cond_10d
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    :cond_10f
    :goto_10f
    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    .line 155
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_a

    .line 156
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    goto :goto_1d

    .line 157
    :cond_a
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_14

    .line 158
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    goto :goto_1d

    .line 159
    :cond_14
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$ChatInvite;

    if-eqz v0, :cond_1d

    .line 160
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatInvite;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatInvite;)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .registers 8

    if-eqz p1, :cond_c

    .line 212
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$ChatInvite;)V
    .registers 8

    if-eqz p1, :cond_c

    const-wide/16 v1, 0x0

    .line 217
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$ChatInvite;->title:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 8

    if-eqz p1, :cond_13

    .line 149
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->drawDeleted:Z

    :cond_13
    return-void
.end method

.method public setProfile(Z)V
    .registers 2

    return-void
.end method

.method public setSmallSize(Z)V
    .registers 2

    .line 165
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->smallSize:Z

    return-void
.end method

.method public setTextSize(I)V
    .registers 3

    .line 227
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->namePaint:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method
