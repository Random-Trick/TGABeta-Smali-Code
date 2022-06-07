.class public Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile_layer128;
.super Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x750bf4db


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 43554
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 7

    .line 43559
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->flags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 43560
    :goto_f
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->isDefault:Z

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    .line 43561
    :goto_17
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->dark:Z

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_27

    .line 43563
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    :cond_27
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 43568
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile_layer128;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 43569
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->isDefault:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->flags:I

    .line 43570
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->dark:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x10

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x11

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->flags:I

    .line 43571
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 43572
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2d

    .line 43573
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    :cond_2d
    return-void
.end method
