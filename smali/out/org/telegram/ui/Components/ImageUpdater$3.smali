.class Lorg/telegram/ui/Components/ImageUpdater$3;
.super Ljava/lang/Object;
.source "ImageUpdater.java"

# interfaces
.implements Lorg/telegram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ImageUpdater;->openGallery()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ImageUpdater;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ImageUpdater;)V
    .registers 2

    .line 587
    iput-object p1, p0, Lorg/telegram/ui/Components/ImageUpdater$3;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectPhotos(Ljava/util/ArrayList;ZI)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;",
            ">;ZI)V"
        }
    .end annotation

    .line 590
    iget-object p2, p0, Lorg/telegram/ui/Components/ImageUpdater$3;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/ImageUpdater;->access$100(Lorg/telegram/ui/Components/ImageUpdater;Ljava/util/ArrayList;)V

    return-void
.end method

.method public startPhotoSelectActivity()V
    .registers 4

    .line 596
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 597
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 598
    iget-object v1, p0, Lorg/telegram/ui/Components/ImageUpdater$3;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    iget-object v1, v1, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_1a

    :catch_16
    move-exception v0

    .line 600
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1a
    return-void
.end method
