.class Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;
.super Ljava/lang/Object;
.source "MP4Builder.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/video/MP4Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InterleaveChunkMdat"
.end annotation


# instance fields
.field private contentSize:J

.field private dataOffset:J

.field private parent:Lcom/coremedia/iso/boxes/Container;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x40000000

    .line 214
    iput-wide v0, p0, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->contentSize:J

    const-wide/16 v0, 0x0

    .line 215
    iput-wide v0, p0, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->dataOffset:J

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/messenger/video/MP4Builder$1;)V
    .registers 2

    .line 212
    invoke-direct {p0}, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;-><init>()V

    return-void
.end method

.method private isSmallBox(J)Z
    .registers 6

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    const-wide v0, 0x100000000L

    cmp-long v2, p1, v0

    if-gez v2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 259
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 260
    invoke-virtual {p0}, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->getSize()J

    move-result-wide v1

    .line 261
    invoke-direct {p0, v1, v2}, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->isSmallBox(J)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 262
    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    goto :goto_19

    :cond_14
    const-wide/16 v3, 0x1

    .line 264
    invoke-static {v0, v3, v4}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    :goto_19
    const-string v3, "mdat"

    .line 266
    invoke-static {v3}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 267
    invoke-direct {p0, v1, v2}, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->isSmallBox(J)Z

    move-result v3

    if-eqz v3, :cond_30

    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 268
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_33

    .line 270
    :cond_30
    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    .line 272
    :goto_33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 273
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public getContentSize()J
    .registers 3

    .line 238
    iget-wide v0, p0, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->contentSize:J

    return-wide v0
.end method

.method public getOffset()J
    .registers 3

    .line 222
    iget-wide v0, p0, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->dataOffset:J

    return-wide v0
.end method

.method public getParent()Lcom/coremedia/iso/boxes/Container;
    .registers 2

    .line 218
    iget-object v0, p0, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->parent:Lcom/coremedia/iso/boxes/Container;

    return-object v0
.end method

.method public getSize()J
    .registers 5

    .line 246
    iget-wide v0, p0, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->contentSize:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "mdat"

    return-object v0
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .registers 6

    return-void
.end method

.method public setContentSize(J)V
    .registers 3

    .line 234
    iput-wide p1, p0, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->contentSize:J

    return-void
.end method

.method public setDataOffset(J)V
    .registers 3

    .line 226
    iput-wide p1, p0, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->dataOffset:J

    return-void
.end method

.method public setParent(Lcom/coremedia/iso/boxes/Container;)V
    .registers 2

    .line 230
    iput-object p1, p0, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->parent:Lcom/coremedia/iso/boxes/Container;

    return-void
.end method
