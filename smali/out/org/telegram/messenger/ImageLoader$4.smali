.class Lorg/telegram/messenger/ImageLoader$4;
.super Lorg/telegram/messenger/LruCache;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/ImageLoader;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/messenger/LruCache<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/ImageLoader;


# direct methods
.method constructor <init>(Lorg/telegram/messenger/ImageLoader;I)V
    .registers 3

    .line 1868
    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$4;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-direct {p0, p2}, Lorg/telegram/messenger/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected entryRemoved(ZLjava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .registers 6

    .line 1885
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$4;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->access$3700(Lorg/telegram/messenger/ImageLoader;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 1886
    instance-of p2, p3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz p2, :cond_1a

    .line 1887
    iget-object p4, p0, Lorg/telegram/messenger/ImageLoader$4;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object p4, p4, Lorg/telegram/messenger/ImageLoader;->cachedAnimatedFileDrawables:Ljava/util/ArrayList;

    move-object v0, p3

    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz p1, :cond_22

    .line 1889
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_33

    :cond_22
    if-eqz p2, :cond_2a

    .line 1891
    move-object p1, p3

    check-cast p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    .line 1893
    :cond_2a
    instance-of p1, p3, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz p1, :cond_33

    .line 1894
    check-cast p3, Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p3}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle()V

    :cond_33
    return-void
.end method

.method protected bridge synthetic entryRemoved(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1868
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    check-cast p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/ImageLoader$4;->entryRemoved(ZLjava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .registers 5

    .line 1877
    instance-of v0, p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_e

    .line 1878
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$4;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader;->cachedAnimatedFileDrawables:Ljava/util/ArrayList;

    move-object v1, p2

    check-cast v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1880
    :cond_e
    invoke-super {p0, p1, p2}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1868
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/ImageLoader$4;->put(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    return-object p1
.end method

.method protected sizeOf(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)I
    .registers 3

    .line 1872
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/String;Ljava/lang/Object;)I
    .registers 3

    .line 1868
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/ImageLoader$4;->sizeOf(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)I

    move-result p1

    return p1
.end method
