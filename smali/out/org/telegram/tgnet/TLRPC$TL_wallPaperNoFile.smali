.class public Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile;
.super Lorg/telegram/tgnet/TLRPC$WallPaper;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x1f7fbeea


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 43578
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$WallPaper;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 7

    .line 43583
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 43584
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->flags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    .line 43585
    :goto_15
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->isDefault:Z

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    .line 43586
    :goto_1d
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->dark:Z

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2d

    .line 43588
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    :cond_2d
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 43593
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 43594
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 43595
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->isDefault:Z

    if-eqz v0, :cond_13

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_17

    :cond_13
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_17
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->flags:I

    .line 43596
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->dark:Z

    if-eqz v1, :cond_20

    or-int/lit8 v0, v0, 0x10

    goto :goto_22

    :cond_20
    and-int/lit8 v0, v0, -0x11

    :goto_22
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->flags:I

    .line 43597
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 43598
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_32

    .line 43599
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    :cond_32
    return-void
.end method
