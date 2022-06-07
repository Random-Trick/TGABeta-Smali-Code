.class public Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "Emoji.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/Emoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimatedEmojiDrawable"
.end annotation


# instance fields
.field public fullSize:Z

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private lastView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private rect:Landroid/graphics/Rect;

.field private viewRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/drawable/Drawable;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 260
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 257
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->rect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->fullSize:Z

    .line 261
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-nez p2, :cond_28

    .line 263
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const v0, 0x3e4ccccd    # 0.2f

    const-string v1, "windowBackgroundWhiteGrayIcon"

    invoke-static {p2, v1, v0}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;Ljava/lang/String;F)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object p2

    if-eqz p2, :cond_28

    const/16 v0, 0x200

    .line 265
    invoke-virtual {p2, v0, v0}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overrideWidthAndHeight(II)V

    :cond_28
    move-object v4, p2

    .line 269
    iget-object v1, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v7, 0x1

    const-string v3, "32_32"

    const-string v5, "tgs"

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 270
    iget-object p1, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 271
    iget-object p1, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 272
    iget-object p1, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 273
    iget-object p1, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 275
    iput-object p3, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->viewRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 276
    invoke-direct {p0}, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->updateViewRef()V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;)Landroid/view/View;
    .registers 1

    .line 251
    invoke-direct {p0}, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->getParentView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private getParentView()Landroid/view/View;
    .registers 2

    .line 290
    invoke-direct {p0}, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->updateViewRef()V

    .line 291
    iget-object v0, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->lastView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return-object v0
.end method

.method private updateViewRef()V
    .registers 3

    .line 295
    iget-object v0, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->viewRef:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->lastView:Ljava/lang/ref/WeakReference;

    if-eq v0, v1, :cond_2b

    .line 296
    iget-object v0, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->viewRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->lastView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2b

    .line 297
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 298
    iget-object v0, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->lastView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 301
    :cond_2b
    iget-object v0, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_4d

    .line 302
    iget-object v0, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable$1;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable$1;-><init>(Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_4d
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 333
    invoke-direct {p0}, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->updateViewRef()V

    .line 334
    iget-boolean v0, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->fullSize:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->getDrawRect()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_10

    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 335
    :goto_10
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 336
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v2

    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    neg-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 337
    iget-object v0, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/Rect;)V

    .line 338
    iget-object v0, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 339
    invoke-direct {p0}, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->getParentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_47

    .line 341
    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_44

    .line 342
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 344
    :cond_44
    invoke-virtual {p1, p0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_47
    return-void
.end method

.method public getDrawRect()Landroid/graphics/Rect;
    .registers 5

    .line 280
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 282
    iget-object v2, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->rect:Landroid/graphics/Rect;

    iget-boolean v3, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->fullSize:Z

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

    .line 283
    iget-object v2, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->rect:Landroid/graphics/Rect;

    iget-boolean v3, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->fullSize:Z

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

    .line 284
    iget-object v1, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->rect:Landroid/graphics/Rect;

    iget-boolean v2, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->fullSize:Z

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

    .line 285
    iget-object v1, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->rect:Landroid/graphics/Rect;

    iget-boolean v2, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->fullSize:Z

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

    .line 286
    iget-object v0, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
