.class Lorg/telegram/ui/CameraScanActivity$5;
.super Ljava/lang/Object;
.source "CameraScanActivity.java"

# interfaces
.implements Lorg/telegram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CameraScanActivity;->lambda$createView$2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CameraScanActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/CameraScanActivity;)V
    .registers 2

    .line 629
    iput-object p1, p0, Lorg/telegram/ui/CameraScanActivity$5;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectPhotos(Ljava/util/ArrayList;ZI)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;",
            ">;ZI)V"
        }
    .end annotation

    .line 633
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4d

    const/4 p2, 0x0

    .line 634
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    .line 635
    iget-object p2, p1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    if-eqz p2, :cond_4d

    .line 636
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRealScreenSize()Landroid/graphics/Point;

    move-result-object p2

    .line 637
    iget-object p1, p1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    const/4 p3, 0x0

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    const/4 v1, 0x1

    invoke-static {p1, p3, v0, p2, v1}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 638
    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$5;->this$0:Lorg/telegram/ui/CameraScanActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/CameraScanActivity;->access$2400(Lorg/telegram/ui/CameraScanActivity;[BLorg/telegram/messenger/camera/Size;IIILandroid/graphics/Bitmap;)Lorg/telegram/ui/CameraScanActivity$QrResult;

    move-result-object p1

    if-eqz p1, :cond_4d

    .line 640
    iget-object p2, p0, Lorg/telegram/ui/CameraScanActivity$5;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p2}, Lorg/telegram/ui/CameraScanActivity;->access$2500(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;

    move-result-object p2

    if-eqz p2, :cond_43

    .line 641
    iget-object p2, p0, Lorg/telegram/ui/CameraScanActivity$5;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-static {p2}, Lorg/telegram/ui/CameraScanActivity;->access$2500(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;

    move-result-object p2

    iget-object p1, p1, Lorg/telegram/ui/CameraScanActivity$QrResult;->text:Ljava/lang/String;

    invoke-interface {p2, p1}, Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;->didFindQr(Ljava/lang/String;)V

    .line 643
    :cond_43
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$5;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V
    :try_end_48
    .catchall {:try_start_0 .. :try_end_48} :catchall_49

    goto :goto_4d

    :catchall_49
    move-exception p1

    .line 648
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_4d
    :goto_4d
    return-void
.end method

.method public startPhotoSelectActivity()V
    .registers 4

    .line 655
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 656
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 657
    iget-object v1, p0, Lorg/telegram/ui/CameraScanActivity$5;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    goto :goto_1c

    :catch_18
    move-exception v0

    .line 659
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1c
    return-void
.end method
