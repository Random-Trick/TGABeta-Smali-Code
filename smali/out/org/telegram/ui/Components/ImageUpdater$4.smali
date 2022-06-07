.class Lorg/telegram/ui/Components/ImageUpdater$4;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "ImageUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ImageUpdater;->openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ImageUpdater;

.field final synthetic val$arrayList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ImageUpdater;Ljava/util/ArrayList;)V
    .registers 3

    .line 638
    iput-object p1, p0, Lorg/telegram/ui/Components/ImageUpdater$4;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    iput-object p2, p0, Lorg/telegram/ui/Components/ImageUpdater$4;->val$arrayList:Ljava/util/ArrayList;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public allowCaption()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public canScrollAway()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;ZIZ)V
    .registers 11

    .line 642
    iget-object p1, p0, Lorg/telegram/ui/Components/ImageUpdater$4;->val$arrayList:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 643
    iget-object p3, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    const/4 p4, 0x0

    if-eqz p3, :cond_f

    goto :goto_15

    .line 645
    :cond_f
    iget-object p3, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    if-eqz p3, :cond_14

    goto :goto_15

    :cond_14
    move-object p3, p4

    .line 650
    :goto_15
    iget-boolean p5, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    const/4 v0, 0x1

    const/high16 v1, 0x44480000    # 800.0f

    if-nez p5, :cond_26

    iget-object p5, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    if-eqz p5, :cond_21

    goto :goto_26

    .line 662
    :cond_21
    invoke-static {p3, p4, v1, v1, v0}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_7c

    .line 651
    :cond_26
    :goto_26
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 652
    iput p2, p3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    const-string p5, ""

    .line 653
    iput-object p5, p3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 654
    new-instance p5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {p5}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object p5, p3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 655
    new-instance p5, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;

    invoke-direct {p5}, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;-><init>()V

    iput-object p5, p3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    const-wide/16 v2, 0x0

    .line 656
    iput-wide v2, p3, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 657
    new-instance p5, Lorg/telegram/messenger/MessageObject;

    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-direct {p5, v2, p3, p2, p2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 658
    iget-object p2, p5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    new-instance p3, Ljava/io/File;

    const/4 v2, 0x4

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLastLocalId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_avatar.mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 659
    iget-object p2, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iput-object p2, p5, Lorg/telegram/messenger/MessageObject;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 660
    iget-object p1, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    invoke-static {p1, p4, v1, v1, v0}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object p4, p5

    .line 664
    :goto_7c
    iget-object p2, p0, Lorg/telegram/ui/Components/ImageUpdater$4;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-static {p2, p1, p4}, Lorg/telegram/ui/Components/ImageUpdater;->access$300(Lorg/telegram/ui/Components/ImageUpdater;Landroid/graphics/Bitmap;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method
