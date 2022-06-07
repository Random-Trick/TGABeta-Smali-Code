.class public Lorg/telegram/messenger/ImageReceiver$BitmapHolder;
.super Ljava/lang/Object;
.source "ImageReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ImageReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapHolder"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public drawable:Landroid/graphics/drawable/Drawable;

.field private key:Ljava/lang/String;

.field public orientation:I

.field private recycleOnRelease:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->recycleOnRelease:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .registers 4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 60
    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->key:Ljava/lang/String;

    .line 61
    iput p3, p0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->orientation:I

    if-eqz p2, :cond_14

    .line 63
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V
    .registers 4

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->drawable:Landroid/graphics/drawable/Drawable;

    .line 69
    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->key:Ljava/lang/String;

    .line 70
    iput p3, p0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->orientation:I

    if-eqz p2, :cond_14

    .line 72
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public getHeight()I
    .registers 2

    .line 86
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 82
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public isRecycled()Z
    .registers 2

    .line 90
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public release()V
    .registers 6

    .line 94
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->key:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_15

    .line 95
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->recycleOnRelease:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    :cond_10
    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 99
    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->drawable:Landroid/graphics/drawable/Drawable;

    return-void

    .line 102
    :cond_15
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageLoader;->decrementUseCount(Ljava/lang/String;)Z

    move-result v0

    .line 103
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->key:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/ImageLoader;->isInMemCache(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5b

    if-eqz v0, :cond_5b

    .line 105
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_36

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_5b

    .line 107
    :cond_36
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5b

    .line 108
    instance-of v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v2, :cond_44

    .line 109
    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 110
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle()V

    goto :goto_5b

    .line 111
    :cond_44
    instance-of v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v2, :cond_4e

    .line 112
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 113
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    goto :goto_5b

    .line 114
    :cond_4e
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_5b

    .line 115
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 121
    :cond_5b
    :goto_5b
    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->key:Ljava/lang/String;

    .line 122
    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 123
    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method
