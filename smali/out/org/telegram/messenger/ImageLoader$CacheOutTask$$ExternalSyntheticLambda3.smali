.class public final synthetic Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ImageLoader$CacheOutTask;

.field public final synthetic f$1:Lorg/telegram/ui/Components/RLottieDrawable;

.field public final synthetic f$2:Landroid/graphics/Canvas;

.field public final synthetic f$3:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ImageLoader$CacheOutTask;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    iput-object p2, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object p3, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda3;->f$2:Landroid/graphics/Canvas;

    iput-object p4, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda3;->f$3:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda3;->f$2:Landroid/graphics/Canvas;

    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda3;->f$3:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->$r8$lambda$ocs6VQWGCPhlcWVID15arS7KMvU(Lorg/telegram/messenger/ImageLoader$CacheOutTask;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    return-void
.end method
