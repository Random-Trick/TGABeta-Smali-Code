.class public Lorg/telegram/messenger/video/Mp4Movie;
.super Ljava/lang/Object;
.source "Mp4Movie.java"


# instance fields
.field private cacheFile:Ljava/io/File;

.field private height:I

.field private matrix:Lcom/googlecode/mp4parser/util/Matrix;

.field private tracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/video/Track;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

    iput-object v0, p0, Lorg/telegram/messenger/video/Mp4Movie;->matrix:Lcom/googlecode/mp4parser/util/Matrix;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/video/Mp4Movie;->tracks:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addSample(IJLandroid/media/MediaCodec$BufferInfo;)V
    .registers 6

    if-ltz p1, :cond_16

    .line 68
    iget-object v0, p0, Lorg/telegram/messenger/video/Mp4Movie;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_16

    .line 71
    :cond_b
    iget-object v0, p0, Lorg/telegram/messenger/video/Mp4Movie;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/video/Track;

    .line 72
    invoke-virtual {p1, p2, p3, p4}, Lorg/telegram/messenger/video/Track;->addSample(JLandroid/media/MediaCodec$BufferInfo;)V

    :cond_16
    :goto_16
    return-void
.end method

.method public addTrack(Landroid/media/MediaFormat;Z)I
    .registers 6

    .line 76
    iget-object v0, p0, Lorg/telegram/messenger/video/Mp4Movie;->tracks:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/messenger/video/Track;

    iget-object v2, p0, Lorg/telegram/messenger/video/Mp4Movie;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2, p1, p2}, Lorg/telegram/messenger/video/Track;-><init>(ILandroid/media/MediaFormat;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object p1, p0, Lorg/telegram/messenger/video/Mp4Movie;->tracks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public getCacheFile()Ljava/io/File;
    .registers 2

    .line 64
    iget-object v0, p0, Lorg/telegram/messenger/video/Mp4Movie;->cacheFile:Ljava/io/File;

    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 35
    iget v0, p0, Lorg/telegram/messenger/video/Mp4Movie;->height:I

    return v0
.end method

.method public getLastFrameTimestamp(I)J
    .registers 4

    if-ltz p1, :cond_18

    .line 81
    iget-object v0, p0, Lorg/telegram/messenger/video/Mp4Movie;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_18

    .line 84
    :cond_b
    iget-object v0, p0, Lorg/telegram/messenger/video/Mp4Movie;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/video/Track;

    .line 85
    invoke-virtual {p1}, Lorg/telegram/messenger/video/Track;->getLastFrameTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_18
    :goto_18
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMatrix()Lcom/googlecode/mp4parser/util/Matrix;
    .registers 2

    .line 27
    iget-object v0, p0, Lorg/telegram/messenger/video/Mp4Movie;->matrix:Lcom/googlecode/mp4parser/util/Matrix;

    return-object v0
.end method

.method public getTracks()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/video/Track;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lorg/telegram/messenger/video/Mp4Movie;->tracks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .line 31
    iget v0, p0, Lorg/telegram/messenger/video/Mp4Movie;->width:I

    return v0
.end method

.method public setCacheFile(Ljava/io/File;)V
    .registers 2

    .line 39
    iput-object p1, p0, Lorg/telegram/messenger/video/Mp4Movie;->cacheFile:Ljava/io/File;

    return-void
.end method

.method public setRotation(I)V
    .registers 3

    if-nez p1, :cond_7

    .line 44
    sget-object p1, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

    iput-object p1, p0, Lorg/telegram/messenger/video/Mp4Movie;->matrix:Lcom/googlecode/mp4parser/util/Matrix;

    goto :goto_21

    :cond_7
    const/16 v0, 0x5a

    if-ne p1, v0, :cond_10

    .line 46
    sget-object p1, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_90:Lcom/googlecode/mp4parser/util/Matrix;

    iput-object p1, p0, Lorg/telegram/messenger/video/Mp4Movie;->matrix:Lcom/googlecode/mp4parser/util/Matrix;

    goto :goto_21

    :cond_10
    const/16 v0, 0xb4

    if-ne p1, v0, :cond_19

    .line 48
    sget-object p1, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_180:Lcom/googlecode/mp4parser/util/Matrix;

    iput-object p1, p0, Lorg/telegram/messenger/video/Mp4Movie;->matrix:Lcom/googlecode/mp4parser/util/Matrix;

    goto :goto_21

    :cond_19
    const/16 v0, 0x10e

    if-ne p1, v0, :cond_21

    .line 50
    sget-object p1, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_270:Lcom/googlecode/mp4parser/util/Matrix;

    iput-object p1, p0, Lorg/telegram/messenger/video/Mp4Movie;->matrix:Lcom/googlecode/mp4parser/util/Matrix;

    :cond_21
    :goto_21
    return-void
.end method

.method public setSize(II)V
    .registers 3

    .line 55
    iput p1, p0, Lorg/telegram/messenger/video/Mp4Movie;->width:I

    .line 56
    iput p2, p0, Lorg/telegram/messenger/video/Mp4Movie;->height:I

    return-void
.end method
