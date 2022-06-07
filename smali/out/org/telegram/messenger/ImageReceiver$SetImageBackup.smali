.class Lorg/telegram/messenger/ImageReceiver$SetImageBackup;
.super Ljava/lang/Object;
.source "ImageReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ImageReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SetImageBackup"
.end annotation


# instance fields
.field public cacheType:I

.field public ext:Ljava/lang/String;

.field public imageFilter:Ljava/lang/String;

.field public imageLocation:Lorg/telegram/messenger/ImageLocation;

.field public mediaFilter:Ljava/lang/String;

.field public mediaLocation:Lorg/telegram/messenger/ImageLocation;

.field public parentObject:Ljava/lang/Object;

.field public size:J

.field public thumb:Landroid/graphics/drawable/Drawable;

.field public thumbFilter:Ljava/lang/String;

.field public thumbLocation:Lorg/telegram/messenger/ImageLocation;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/messenger/ImageReceiver$1;)V
    .registers 2

    .line 128
    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/messenger/ImageReceiver$SetImageBackup;)Z
    .registers 1

    .line 128
    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->isWebfileSet()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/messenger/ImageReceiver$SetImageBackup;)V
    .registers 1

    .line 128
    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->clear()V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/messenger/ImageReceiver$SetImageBackup;)Z
    .registers 1

    .line 128
    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->isSet()Z

    move-result p0

    return p0
.end method

.method private clear()V
    .registers 2

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 153
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumbLocation:Lorg/telegram/messenger/ImageLocation;

    .line 154
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->mediaLocation:Lorg/telegram/messenger/ImageLocation;

    .line 155
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumb:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private isSet()Z
    .registers 2

    .line 142
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    if-nez v0, :cond_13

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumbLocation:Lorg/telegram/messenger/ImageLocation;

    if-nez v0, :cond_13

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->mediaLocation:Lorg/telegram/messenger/ImageLocation;

    if-nez v0, :cond_13

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method private isWebfileSet()Z
    .registers 3

    .line 146
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    if-nez v1, :cond_24

    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    if-nez v0, :cond_24

    :cond_c
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumbLocation:Lorg/telegram/messenger/ImageLocation;

    if-eqz v0, :cond_18

    iget-object v1, v0, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    if-nez v1, :cond_24

    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    if-nez v0, :cond_24

    :cond_18
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->mediaLocation:Lorg/telegram/messenger/ImageLocation;

    if-eqz v0, :cond_26

    iget-object v1, v0, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    if-nez v1, :cond_24

    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    if-eqz v0, :cond_26

    :cond_24
    const/4 v0, 0x1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    return v0
.end method
