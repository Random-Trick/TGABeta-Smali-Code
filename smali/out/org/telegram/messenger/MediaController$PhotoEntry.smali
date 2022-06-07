.class public Lorg/telegram/messenger/MediaController$PhotoEntry;
.super Lorg/telegram/messenger/MediaController$MediaEditState;
.source "MediaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoEntry"
.end annotation


# instance fields
.field public bucketId:I

.field public canDeleteAfter:Z

.field public dateTaken:J

.field public duration:I

.field public height:I

.field public imageId:I

.field public isMuted:Z

.field public isVideo:Z

.field public orientation:I

.field public path:Ljava/lang/String;

.field public size:J

.field public width:I


# direct methods
.method public constructor <init>(IIJLjava/lang/String;IZIIJ)V
    .registers 12

    .line 350
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$MediaEditState;-><init>()V

    .line 351
    iput p1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->bucketId:I

    .line 352
    iput p2, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 353
    iput-wide p3, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->dateTaken:J

    .line 354
    iput-object p5, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 355
    iput p8, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->width:I

    .line 356
    iput p9, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->height:I

    .line 357
    iput-wide p10, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->size:J

    if-eqz p7, :cond_16

    .line 359
    iput p6, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->duration:I

    goto :goto_18

    .line 361
    :cond_16
    iput p6, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    .line 363
    :goto_18
    iput-boolean p7, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .registers 2

    .line 368
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    return-object v0
.end method

.method public reset()V
    .registers 3

    .line 373
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    if-eqz v0, :cond_15

    .line 374
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->filterPath:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 375
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->filterPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    .line 376
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->filterPath:Ljava/lang/String;

    .line 379
    :cond_15
    invoke-super {p0}, Lorg/telegram/messenger/MediaController$MediaEditState;->reset()V

    return-void
.end method
