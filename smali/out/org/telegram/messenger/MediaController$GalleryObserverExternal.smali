.class Lorg/telegram/messenger/MediaController$GalleryObserverExternal;
.super Landroid/database/ContentObserver;
.source "MediaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GalleryObserverExternal"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$mKteLd2S0yu6HY8w0ERnZ8DgWvE()V
    .registers 0

    invoke-static {}, Lorg/telegram/messenger/MediaController$GalleryObserverExternal;->lambda$onChange$0()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 756
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private static synthetic lambda$onChange$0()V
    .registers 1

    const/4 v0, 0x0

    .line 766
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$2002(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 767
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->loadGalleryPhotosAlbums(I)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 4

    .line 761
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 762
    invoke-static {}, Lorg/telegram/messenger/MediaController;->access$2000()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 763
    invoke-static {}, Lorg/telegram/messenger/MediaController;->access$2000()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 765
    :cond_10
    sget-object p1, Lorg/telegram/messenger/MediaController$GalleryObserverExternal$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/messenger/MediaController$GalleryObserverExternal$$ExternalSyntheticLambda0;

    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->access$2002(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method
