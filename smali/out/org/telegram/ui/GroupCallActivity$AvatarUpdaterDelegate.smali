.class Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;
.super Ljava/lang/Object;
.source "GroupCallActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AvatarUpdaterDelegate"
.end annotation


# instance fields
.field private avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private final peerId:J

.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;

.field private uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

.field public uploadingProgress:F


# direct methods
.method public static synthetic $r8$lambda$DbrFQ7zYY3muPlpickD3CcTriLw(Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->lambda$didUploadPhoto$1(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PXxAIymqpueuwHOjjUH_dPuLDi0(Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->lambda$didUploadPhoto$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$_a8TSulN0ngdUf-IOY2UwL1G5lA(Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->lambda$didUploadPhoto$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bFFEJY-698aSbE21zonmd8foiTI(Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->lambda$didUploadPhoto$3(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/GroupCallActivity;J)V
    .registers 4

    .line 8339
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8340
    iput-wide p2, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->peerId:J

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/GroupCallActivity;JLorg/telegram/ui/GroupCallActivity$1;)V
    .registers 5

    .line 8330
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;-><init>(Lorg/telegram/ui/GroupCallActivity;J)V

    return-void
.end method

.method static synthetic access$18600(Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;)Lorg/telegram/tgnet/TLRPC$FileLocation;
    .registers 1

    .line 8330
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    return-object p0
.end method

.method static synthetic access$18700(Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;)Lorg/telegram/messenger/ImageLocation;
    .registers 1

    .line 8330
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    return-object p0
.end method

.method private synthetic lambda$didUploadPhoto$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .registers 15

    .line 8361
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 8362
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$17100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->removeUploadingImage(Lorg/telegram/messenger/ImageLocation;)V

    .line 8363
    iput-object v1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    :cond_12
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1ca

    .line 8366
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    if-nez p1, :cond_57

    .line 8368
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    if-nez p1, :cond_49

    return-void

    .line 8372
    :cond_49
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    goto :goto_64

    .line 8374
    :cond_57
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/telegram/messenger/UserConfig;->setCurrentUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 8376
    :goto_64
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;

    .line 8377
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v4, 0x96

    .line 8378
    invoke-static {v3, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    const/16 v5, 0x320

    .line 8379
    invoke-static {v3, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    .line 8380
    iget-object v5, p2, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_82

    move-object v5, v1

    goto :goto_8c

    :cond_82
    iget-object v5, p2, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 8382
    :goto_8c
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;-><init>()V

    iput-object v6, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 8383
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-wide v7, p2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_id:J

    if-eqz v4, :cond_9f

    .line 8385
    iget-object p2, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object p2, v6, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    :cond_9f
    if-eqz v3, :cond_a5

    .line 8388
    iget-object p2, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object p2, v6, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    :cond_a5
    if-eqz v4, :cond_115

    .line 8391
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz p2, :cond_115

    .line 8392
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$21300(Lorg/telegram/ui/GroupCallActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p2

    invoke-virtual {p2, v4, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p2

    .line 8393
    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$21400(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v6

    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-virtual {v6, v7, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v6

    .line 8394
    invoke-virtual {v6, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 8395
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "@50_50"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8396
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8397
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v6

    invoke-static {p1, v2}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v7

    invoke-virtual {v6, p2, v4, v7, v0}, Lorg/telegram/messenger/ImageLoader;->replaceImageInCache(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Z)V

    :cond_115
    if-eqz v3, :cond_13c

    .line 8400
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz p2, :cond_13c

    .line 8401
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$21500(Lorg/telegram/ui/GroupCallActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p2

    invoke-virtual {p2, v3, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p2

    .line 8402
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$21600(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-virtual {v3, v4, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v3

    .line 8403
    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_13c
    if-eqz v5, :cond_158

    if-eqz p3, :cond_158

    .line 8406
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$21700(Lorg/telegram/ui/GroupCallActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p2

    const-string v3, "mp4"

    invoke-virtual {p2, v5, v3, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p2

    .line 8407
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8408
    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 8411
    :cond_158
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p2, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->clearUserPhotos(J)V

    .line 8412
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8413
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8414
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1, p2, v1, v0, v2}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 8418
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide p2, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->peerId:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    .line 8419
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object p2

    .line 8420
    invoke-static {p1, v2}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    .line 8421
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-static {p3}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p3

    if-nez p3, :cond_1a6

    .line 8423
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    .line 8427
    :cond_1a6
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p3}, Lorg/telegram/ui/GroupCallActivity;->access$17100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object p3

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->setCreateThumbFromParent(Z)V

    .line 8428
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p3}, Lorg/telegram/ui/GroupCallActivity;->access$17100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lorg/telegram/ui/Components/ProfileGalleryView;->initIfEmpty(Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;)Z

    .line 8429
    iput-object v1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 8430
    iput-object v1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 8431
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8432
    invoke-virtual {p0, p1}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->updateAvatarUploadingProgress(F)V

    .line 8435
    :cond_1ca
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    new-array p3, v2, [Ljava/lang/Object;

    sget v1, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_ALL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 8436
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 8437
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    return-void
.end method

.method private synthetic lambda$didUploadPhoto$1(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 8360
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$didUploadPhoto$2()V
    .registers 6

    .line 8441
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 8442
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$17100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->removeUploadingImage(Lorg/telegram/messenger/ImageLocation;)V

    .line 8443
    iput-object v1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 8446
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v2, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->peerId:J

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    const/4 v2, 0x0

    .line 8447
    invoke-static {v0, v2}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const/4 v4, 0x1

    .line 8448
    invoke-static {v0, v4}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    .line 8449
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-static {v4}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    if-nez v4, :cond_3f

    .line 8451
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    .line 8455
    :cond_3f
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$17100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->setCreateThumbFromParent(Z)V

    .line 8456
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$17100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->initIfEmpty(Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;)Z

    .line 8457
    iput-object v1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 8458
    iput-object v1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 8459
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$5700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8460
    invoke-virtual {p0, v0}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->updateAvatarUploadingProgress(F)V

    return-void
.end method

.method private synthetic lambda$didUploadPhoto$3(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .registers 23

    move-object v0, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    if-nez v5, :cond_37

    if-eqz v6, :cond_e

    goto :goto_37

    .line 8464
    :cond_e
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object v1, v0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 8465
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object v1, v0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 8466
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 8467
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$17100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/ProfileGalleryView;->addUploadingImage(Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;)V

    .line 8468
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$5700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    goto :goto_9c

    .line 8347
    :cond_37
    :goto_37
    iget-wide v3, v0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->peerId:J

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-lez v9, :cond_75

    .line 8348
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;-><init>()V

    if-eqz v5, :cond_4e

    .line 8350
    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 8351
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    :cond_4e
    if-eqz v6, :cond_60

    .line 8354
    iput-object v6, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->video:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 8355
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    move-wide/from16 v7, p3

    .line 8356
    iput-wide v7, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->video_start_ts:D

    or-int/lit8 v2, v2, 0x4

    .line 8357
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 8360
    :cond_60
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate$$ExternalSyntheticLambda3;

    move-object/from16 v9, p5

    invoke-direct {v3, p0, v9}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_9c

    :cond_75
    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    .line 8440
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v10, v0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->peerId:J

    neg-long v10, v10

    const/4 v4, 0x0

    iget-object v12, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-object v13, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    new-instance v14, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v14, p0}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;)V

    move-object v1, v3

    move-wide v2, v10

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    invoke-virtual/range {v1 .. v12}, Lorg/telegram/messenger/MessagesController;->changeChatAvatar(JLorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/Runnable;)V

    :goto_9c
    return-void
.end method


# virtual methods
.method public didStartUpload(Z)V
    .registers 2

    return-void
.end method

.method public didUploadPhoto(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .registers 18

    .line 8345
    new-instance v9, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate$$ExternalSyntheticLambda1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic getInitialSearchString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate$-CC;->$default$getInitialSearchString(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onUploadProgressChanged(F)V
    .registers 4

    .line 8480
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$17100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/ProfileGalleryView;->setUploadProgress(Lorg/telegram/messenger/ImageLocation;F)V

    .line 8481
    invoke-virtual {p0, p1}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->updateAvatarUploadingProgress(F)V

    return-void
.end method

.method public updateAvatarUploadingProgress(F)V
    .registers 5

    .line 8485
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->uploadingProgress:F

    .line 8486
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$5700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    const/4 v0, 0x0

    .line 8489
    :goto_c
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$5700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_35

    .line 8490
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$5700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8491
    instance-of v2, v1, Lorg/telegram/ui/Cells/GroupCallUserCell;

    if-eqz v2, :cond_32

    .line 8492
    check-cast v1, Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 8493
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSelfUser()Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v2, 0x1

    .line 8494
    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setUploadProgress(FZ)V

    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_35
    return-void
.end method
