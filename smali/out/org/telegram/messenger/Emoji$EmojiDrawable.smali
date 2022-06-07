.class public Lorg/telegram/messenger/Emoji$EmojiDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "Emoji.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/Emoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiDrawable"
.end annotation


# static fields
.field private static paint:Landroid/graphics/Paint;

.field private static rect:Landroid/graphics/Rect;


# instance fields
.field private fullSize:Z

.field private info:Lorg/telegram/messenger/Emoji$DrawableInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 227
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->paint:Landroid/graphics/Paint;

    .line 228
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/Emoji$DrawableInfo;)V
    .registers 3

    .line 230
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 226
    iput-boolean v0, p0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->fullSize:Z

    .line 231
    iput-object p1, p0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->info:Lorg/telegram/messenger/Emoji$DrawableInfo;

    return-void
.end method

.method static synthetic access$002(Lorg/telegram/messenger/Emoji$EmojiDrawable;Z)Z
    .registers 2

    .line 224
    iput-boolean p1, p0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->fullSize:Z

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 250
    invoke-virtual {p0}, Lorg/telegram/messenger/Emoji$EmojiDrawable;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 251
    iget-object v0, p0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->info:Lorg/telegram/messenger/Emoji$DrawableInfo;

    iget-byte v1, v0, Lorg/telegram/messenger/Emoji$DrawableInfo;->page:B

    iget-short v0, v0, Lorg/telegram/messenger/Emoji$DrawableInfo;->page2:S

    invoke-static {v1, v0}, Lorg/telegram/messenger/Emoji;->access$300(BS)V

    .line 252
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/Emoji;->access$400()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 257
    :cond_1b
    iget-boolean v0, p0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->fullSize:Z

    if-eqz v0, :cond_24

    .line 258
    invoke-virtual {p0}, Lorg/telegram/messenger/Emoji$EmojiDrawable;->getDrawRect()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_28

    .line 260
    :cond_24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 263
    :goto_28
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    sget-object v7, Landroid/graphics/Canvas$EdgeType;->AA:Landroid/graphics/Canvas$EdgeType;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result v1

    if-nez v1, :cond_51

    .line 264
    invoke-static {}, Lorg/telegram/messenger/Emoji;->access$500()[[Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->info:Lorg/telegram/messenger/Emoji$DrawableInfo;

    iget-byte v3, v2, Lorg/telegram/messenger/Emoji$DrawableInfo;->page:B

    aget-object v1, v1, v3

    iget-short v2, v2, Lorg/telegram/messenger/Emoji$DrawableInfo;->page2:S

    aget-object v1, v1, v2

    const/4 v2, 0x0

    sget-object v3, Lorg/telegram/messenger/Emoji$EmojiDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_51
    return-void
.end method

.method public getDrawRect()Landroid/graphics/Rect;
    .registers 5

    .line 239
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 241
    sget-object v2, Lorg/telegram/messenger/Emoji$EmojiDrawable;->rect:Landroid/graphics/Rect;

    iget-boolean v3, p0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->fullSize:Z

    if-eqz v3, :cond_17

    invoke-static {}, Lorg/telegram/messenger/Emoji;->access$100()I

    move-result v3

    goto :goto_1b

    :cond_17
    invoke-static {}, Lorg/telegram/messenger/Emoji;->access$200()I

    move-result v3

    :goto_1b
    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 242
    sget-object v2, Lorg/telegram/messenger/Emoji$EmojiDrawable;->rect:Landroid/graphics/Rect;

    iget-boolean v3, p0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->fullSize:Z

    if-eqz v3, :cond_2c

    invoke-static {}, Lorg/telegram/messenger/Emoji;->access$100()I

    move-result v3

    goto :goto_30

    :cond_2c
    invoke-static {}, Lorg/telegram/messenger/Emoji;->access$200()I

    move-result v3

    :goto_30
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 243
    sget-object v1, Lorg/telegram/messenger/Emoji$EmojiDrawable;->rect:Landroid/graphics/Rect;

    iget-boolean v2, p0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->fullSize:Z

    if-eqz v2, :cond_40

    invoke-static {}, Lorg/telegram/messenger/Emoji;->access$100()I

    move-result v2

    goto :goto_44

    :cond_40
    invoke-static {}, Lorg/telegram/messenger/Emoji;->access$200()I

    move-result v2

    :goto_44
    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 244
    sget-object v1, Lorg/telegram/messenger/Emoji$EmojiDrawable;->rect:Landroid/graphics/Rect;

    iget-boolean v2, p0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->fullSize:Z

    if-eqz v2, :cond_55

    invoke-static {}, Lorg/telegram/messenger/Emoji;->access$100()I

    move-result v2

    goto :goto_59

    :cond_55
    invoke-static {}, Lorg/telegram/messenger/Emoji;->access$200()I

    move-result v2

    :goto_59
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 245
    sget-object v0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getDrawableInfo()Lorg/telegram/messenger/Emoji$DrawableInfo;
    .registers 2

    .line 235
    iget-object v0, p0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->info:Lorg/telegram/messenger/Emoji$DrawableInfo;

    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public isLoaded()Z
    .registers 4

    .line 284
    invoke-static {}, Lorg/telegram/messenger/Emoji;->access$500()[[Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->info:Lorg/telegram/messenger/Emoji$DrawableInfo;

    iget-byte v2, v1, Lorg/telegram/messenger/Emoji$DrawableInfo;->page:B

    aget-object v0, v0, v2

    iget-short v1, v1, Lorg/telegram/messenger/Emoji$DrawableInfo;->page2:S

    aget-object v0, v0, v1

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public preload()V
    .registers 3

    .line 288
    invoke-virtual {p0}, Lorg/telegram/messenger/Emoji$EmojiDrawable;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_f

    .line 289
    iget-object v0, p0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->info:Lorg/telegram/messenger/Emoji$DrawableInfo;

    iget-byte v1, v0, Lorg/telegram/messenger/Emoji$DrawableInfo;->page:B

    iget-short v0, v0, Lorg/telegram/messenger/Emoji$DrawableInfo;->page2:S

    invoke-static {v1, v0}, Lorg/telegram/messenger/Emoji;->access$300(BS)V

    :cond_f
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 275
    sget-object v0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
