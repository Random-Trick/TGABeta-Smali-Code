.class public Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;
.super Lorg/telegram/messenger/audioinfo/m4a/MP4Box;
.source "MP4Atom.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/messenger/audioinfo/m4a/MP4Box<",
        "Lorg/telegram/messenger/audioinfo/util/RangeInputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/audioinfo/util/RangeInputStream;Lorg/telegram/messenger/audioinfo/m4a/MP4Box;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/audioinfo/util/RangeInputStream;",
            "Lorg/telegram/messenger/audioinfo/m4a/MP4Box<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;-><init>(Lorg/telegram/messenger/audioinfo/util/PositionInputStream;Lorg/telegram/messenger/audioinfo/m4a/MP4Box;Ljava/lang/String;)V

    return-void
.end method

.method private appendPath(Ljava/lang/StringBuffer;Lorg/telegram/messenger/audioinfo/m4a/MP4Box;)Ljava/lang/StringBuffer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Lorg/telegram/messenger/audioinfo/m4a/MP4Box<",
            "*>;)",
            "Ljava/lang/StringBuffer;"
        }
    .end annotation

    .line 128
    invoke-virtual {p2}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->getParent()Lorg/telegram/messenger/audioinfo/m4a/MP4Box;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 129
    invoke-virtual {p2}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->getParent()Lorg/telegram/messenger/audioinfo/m4a/MP4Box;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->appendPath(Ljava/lang/StringBuffer;Lorg/telegram/messenger/audioinfo/m4a/MP4Box;)Ljava/lang/StringBuffer;

    const-string v0, "/"

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    :cond_12
    invoke-virtual {p2}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p1
.end method


# virtual methods
.method public getLength()J
    .registers 5

    .line 30
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->getInput()Lorg/telegram/messenger/audioinfo/util/PositionInputStream;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/audioinfo/util/RangeInputStream;

    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->getPosition()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->getInput()Lorg/telegram/messenger/audioinfo/util/PositionInputStream;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/audioinfo/util/RangeInputStream;

    invoke-virtual {v2}, Lorg/telegram/messenger/audioinfo/util/RangeInputStream;->getRemainingLength()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getOffset()J
    .registers 5

    .line 34
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->getParent()Lorg/telegram/messenger/audioinfo/m4a/MP4Box;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->getPosition()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    .line 136
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, v0, p0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->appendPath(Ljava/lang/StringBuffer;Lorg/telegram/messenger/audioinfo/m4a/MP4Box;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemaining()J
    .registers 3

    .line 38
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->getInput()Lorg/telegram/messenger/audioinfo/util/PositionInputStream;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/audioinfo/util/RangeInputStream;

    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/util/RangeInputStream;->getRemainingLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasMoreChildren()Z
    .registers 6

    .line 42
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->getChild()Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->getChild()Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->getRemaining()J

    move-result-wide v0

    goto :goto_11

    :cond_f
    const-wide/16 v0, 0x0

    :goto_11
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->getRemaining()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0
.end method

.method public nextChildUpTo(Ljava/lang/String;)Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->getRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_19

    .line 47
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->nextChild()Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 52
    :cond_19
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "atom type mismatch, not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_31

    :goto_30
    throw v0

    :goto_31
    goto :goto_30
.end method

.method public readBoolean()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->data:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public readByte()B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->data:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    return v0
.end method

.method public readBytes()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->getRemaining()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public readBytes(I)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    new-array p1, p1, [B

    .line 77
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->data:Ljava/io/DataInput;

    invoke-interface {v0, p1}, Ljava/io/DataInput;->readFully([B)V

    return-object p1
.end method

.method public readInt()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->data:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    return v0
.end method

.method public readIntegerFixedPoint()Ljava/math/BigDecimal;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->data:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readShort()S

    move-result v0

    .line 93
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->data:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v1

    .line 94
    new-instance v2, Ljava/math/BigDecimal;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method public readLong()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->data:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->data:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readShort()S

    move-result v0

    return v0
.end method

.method public readShortFixedPoint()Ljava/math/BigDecimal;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->data:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 87
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->data:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    .line 88
    new-instance v2, Ljava/math/BigDecimal;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method public readString(ILjava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readBytes(I)[B

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 p1, 0x0

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-gez p2, :cond_11

    goto :goto_15

    .line 100
    :cond_11
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_15
    return-object v0
.end method

.method public readString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->getRemaining()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1, p1}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->readString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public skip()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->getRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_25

    .line 121
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->getInput()Lorg/telegram/messenger/audioinfo/util/PositionInputStream;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/audioinfo/util/RangeInputStream;

    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->getRemaining()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/audioinfo/util/RangeInputStream;->skip(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1d

    goto :goto_0

    .line 122
    :cond_1d
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Cannot skip atom"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    return-void
.end method

.method public skip(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_15

    .line 110
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->data:Ljava/io/DataInput;

    sub-int v2, p1, v0

    invoke-interface {v1, v2}, Ljava/io/DataInput;->skipBytes(I)I

    move-result v1

    if-lez v1, :cond_f

    add-int/2addr v0, v1

    goto :goto_1

    .line 114
    :cond_f
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 140
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 141
    invoke-direct {p0, v0, p0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->appendPath(Ljava/lang/StringBuffer;Lorg/telegram/messenger/audioinfo/m4a/MP4Box;)Ljava/lang/StringBuffer;

    const-string v1, "[off="

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->getOffset()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ",pos="

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Box;->getPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ",len="

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/m4a/MP4Atom;->getLength()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
