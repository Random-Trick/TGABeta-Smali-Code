.class Lorg/telegram/ui/ChatActivity$79;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->openVideoEditor(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$cameraPhoto:Ljava/util/ArrayList;

.field final synthetic val$thumb:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V
    .registers 4

    .line 13386
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$79;->this$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$79;->val$thumb:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$79;->val$cameraPhoto:Ljava/util/ArrayList;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public canScrollAway()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getThumbForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;I)Lorg/telegram/messenger/ImageReceiver$BitmapHolder;
    .registers 5

    .line 13389
    new-instance p1, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$79;->val$thumb:Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    return-object p1
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;ZIZ)V
    .registers 12

    .line 13394
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$79;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$79;->val$cameraPhoto:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/ChatActivity;->sendMedia(Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/messenger/VideoEditedInfo;ZIZ)V

    return-void
.end method
