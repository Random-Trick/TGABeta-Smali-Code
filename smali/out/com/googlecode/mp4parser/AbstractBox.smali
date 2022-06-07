.class public abstract Lcom/googlecode/mp4parser/AbstractBox;
.super Ljava/lang/Object;
.source "AbstractBox.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;


# static fields
.field private static LOG:Lcom/googlecode/mp4parser/util/Logger;


# instance fields
.field private content:Ljava/nio/ByteBuffer;

.field contentStartPosition:J

.field dataSource:Lcom/googlecode/mp4parser/DataSource;

.field private deadBytes:Ljava/nio/ByteBuffer;

.field isParsed:Z

.field isRead:Z

.field memMapSize:J

.field protected type:Ljava/lang/String;

.field private userType:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 47
    const-class v0, Lcom/googlecode/mp4parser/AbstractBox;

    invoke-static {v0}, Lcom/googlecode/mp4parser/util/Logger;->getLogger(Ljava/lang/Class;)Lcom/googlecode/mp4parser/util/Logger;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/AbstractBox;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 61
    iput-wide v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->memMapSize:J

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    .line 83
    iput-object p1, p0, Lcom/googlecode/mp4parser/AbstractBox;->type:Ljava/lang/String;

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/AbstractBox;->isRead:Z

    .line 85
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    return-void
.end method

.method private getHeader(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 301
    invoke-direct {p0}, Lcom/googlecode/mp4parser/AbstractBox;->isSmallBox()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 302
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getSize()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 303
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_30

    :cond_19
    const-wide/16 v0, 0x1

    .line 305
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 306
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 307
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getSize()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    .line 309
    :goto_30
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 310
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getUserType()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_43
    return-void
.end method

.method private isSmallBox()Z
    .registers 11

    .line 286
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x18

    goto :goto_11

    :cond_f
    const/16 v0, 0x8

    .line 289
    :goto_11
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->isRead:Z

    const/4 v2, 0x1

    const-wide v3, 0x100000000L

    const/4 v5, 0x0

    if-eqz v1, :cond_46

    .line 290
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    if-eqz v1, :cond_38

    .line 291
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getContentSize()J

    move-result-wide v6

    iget-object v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    int-to-long v8, v1

    add-long/2addr v6, v8

    int-to-long v0, v0

    add-long/2addr v6, v0

    cmp-long v0, v6, v3

    if-gez v0, :cond_37

    return v2

    :cond_37
    return v5

    .line 293
    :cond_38
    iget-object v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->content:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v6, v0, v3

    if-gez v6, :cond_45

    return v2

    :cond_45
    return v5

    .line 296
    :cond_46
    iget-wide v6, p0, Lcom/googlecode/mp4parser/AbstractBox;->memMapSize:J

    int-to-long v0, v0

    add-long/2addr v6, v0

    cmp-long v0, v6, v3

    if-gez v0, :cond_4f

    return v2

    :cond_4f
    return v5
.end method

.method private declared-synchronized readContent()V
    .registers 6

    monitor-enter p0

    .line 65
    :try_start_1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->isRead:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_35

    if-nez v0, :cond_33

    .line 67
    :try_start_5
    sget-object v0, Lcom/googlecode/mp4parser/AbstractBox;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mem mapping "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/util/Logger;->logDebug(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    iget-wide v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->contentStartPosition:J

    iget-wide v3, p0, Lcom/googlecode/mp4parser/AbstractBox;->memMapSize:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->content:Ljava/nio/ByteBuffer;
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_28} :catch_2c
    .catchall {:try_start_5 .. :try_end_28} :catchall_35

    const/4 v0, 0x1

    .line 72
    :try_start_29
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->isRead:Z

    goto :goto_33

    :catch_2c
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_35

    .line 74
    :cond_33
    :goto_33
    monitor-exit p0

    return-void

    :catchall_35
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected abstract _parseDetails(Ljava/nio/ByteBuffer;)V
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->isRead:Z

    const-string v1, "uuid"

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-eqz v0, :cond_73

    .line 139
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    if-eqz v0, :cond_41

    .line 140
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;->getHeader(Ljava/nio/ByteBuffer;)V

    .line 142
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;->getContent(Ljava/nio/ByteBuffer;)V

    .line 143
    iget-object v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_37

    .line 144
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 145
    :goto_28
    iget-object v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gtz v1, :cond_31

    goto :goto_37

    .line 146
    :cond_31
    iget-object v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_28

    .line 149
    :cond_37
    :goto_37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_a3

    .line 151
    :cond_41
    invoke-direct {p0}, Lcom/googlecode/mp4parser/AbstractBox;->isSmallBox()Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_4a

    :cond_48
    const/16 v2, 0x10

    :goto_4a
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_56

    :cond_55
    const/4 v4, 0x0

    :goto_56
    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;->getHeader(Ljava/nio/ByteBuffer;)V

    .line 153
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 154
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->content:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_a3

    .line 158
    :cond_73
    invoke-direct {p0}, Lcom/googlecode/mp4parser/AbstractBox;->isSmallBox()Z

    move-result v0

    if-eqz v0, :cond_7a

    goto :goto_7c

    :cond_7a
    const/16 v2, 0x10

    :goto_7c
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    const/16 v3, 0x10

    :cond_88
    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 159
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;->getHeader(Ljava/nio/ByteBuffer;)V

    .line 160
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 161
    iget-object v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    iget-wide v2, p0, Lcom/googlecode/mp4parser/AbstractBox;->contentStartPosition:J

    iget-wide v4, p0, Lcom/googlecode/mp4parser/AbstractBox;->memMapSize:J

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/googlecode/mp4parser/DataSource;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    :goto_a3
    return-void
.end method

.method protected abstract getContent(Ljava/nio/ByteBuffer;)V
.end method

.method protected abstract getContentSize()J
.end method

.method public getSize()J
    .registers 8

    .line 203
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->isRead:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getContentSize()J

    move-result-wide v2

    goto :goto_1c

    :cond_e
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->content:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    int-to-long v2, v0

    goto :goto_1c

    :cond_1a
    iget-wide v2, p0, Lcom/googlecode/mp4parser/AbstractBox;->memMapSize:J

    :goto_1c
    const-wide v4, 0xfffffff8L

    const/16 v0, 0x8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2a

    const/16 v4, 0x8

    goto :goto_2b

    :cond_2a
    const/4 v4, 0x0

    :goto_2b
    add-int/2addr v4, v0

    .line 206
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v5, "uuid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/16 v0, 0x10

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    :goto_3c
    add-int/2addr v4, v0

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 207
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_44

    goto :goto_48

    :cond_44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    :goto_48
    int-to-long v0, v1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 213
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserType()[B
    .registers 2

    .line 218
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->userType:[B

    return-object v0
.end method

.method public isParsed()Z
    .registers 2

    .line 237
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    return v0
.end method

.method public final declared-synchronized parseDetails()V
    .registers 4

    monitor-enter p0

    .line 171
    :try_start_1
    invoke-direct {p0}, Lcom/googlecode/mp4parser/AbstractBox;->readContent()V

    .line 172
    sget-object v0, Lcom/googlecode/mp4parser/AbstractBox;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parsing details of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/util/Logger;->logDebug(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->content:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_37

    const/4 v1, 0x1

    .line 175
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    .line 176
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 177
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;->_parseDetails(Ljava/nio/ByteBuffer;)V

    .line 178
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_34

    .line 179
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    :cond_34
    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->content:Ljava/nio/ByteBuffer;
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    .line 184
    :cond_37
    monitor-exit p0

    return-void

    :catchall_39
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setParent(Lcom/coremedia/iso/boxes/Container;)V
    .registers 2

    return-void
.end method
