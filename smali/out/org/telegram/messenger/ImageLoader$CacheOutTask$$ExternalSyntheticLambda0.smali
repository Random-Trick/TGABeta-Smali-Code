.class public final synthetic Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ImageLoader$CacheOutTask;

.field public final synthetic f$1:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ImageLoader$CacheOutTask;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    iput-object p2, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheOutTask$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->$r8$lambda$xpH21FJFFt22UBKyuvAkGaX2v3I(Lorg/telegram/messenger/ImageLoader$CacheOutTask;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
