.class Lorg/telegram/messenger/MediaController$GalleryObserverInternal;
.super Landroid/database/ContentObserver;
.source "MediaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GalleryObserverInternal"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$4QJROdAFCYd7jZcQS346HmOU3sk(Lorg/telegram/messenger/MediaController$GalleryObserverInternal;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$GalleryObserverInternal;->lambda$scheduleReloadRunnable$0()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 730
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$scheduleReloadRunnable$0()V
    .registers 2

    .line 735
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 736
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$GalleryObserverInternal;->scheduleReloadRunnable()V

    return-void

    :cond_e
    const/4 v0, 0x0

    .line 739
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$2002(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 740
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->loadGalleryPhotosAlbums(I)V

    return-void
.end method

.method private scheduleReloadRunnable()V
    .registers 4

    .line 734
    new-instance v0, Lorg/telegram/messenger/MediaController$GalleryObserverInternal$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/MediaController$GalleryObserverInternal$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/MediaController$GalleryObserverInternal;)V

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$2002(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 2

    .line 746
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 747
    invoke-static {}, Lorg/telegram/messenger/MediaController;->access$2000()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 748
    invoke-static {}, Lorg/telegram/messenger/MediaController;->access$2000()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 750
    :cond_10
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$GalleryObserverInternal;->scheduleReloadRunnable()V

    return-void
.end method
