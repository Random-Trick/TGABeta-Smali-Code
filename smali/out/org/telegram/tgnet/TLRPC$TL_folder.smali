.class public Lorg/telegram/tgnet/TLRPC$TL_folder;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0xabb19b


# instance fields
.field public autofill_new_broadcasts:Z

.field public autofill_new_correspondents:Z

.field public autofill_public_groups:Z

.field public flags:I

.field public id:I

.field public photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2699
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_folder;
    .registers 4

    .line 2711
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_folder;->constructor:I

    if-eq v0, p1, :cond_1e

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 2713
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_folder"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2718
    :cond_1e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_folder;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_folder;-><init>()V

    .line 2719
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_folder;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 7

    .line 2724
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->flags:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 2725
    :goto_f
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->autofill_new_broadcasts:Z

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    .line 2726
    :goto_18
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->autofill_public_groups:Z

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1f

    const/4 v2, 0x1

    .line 2727
    :cond_1f
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->autofill_new_correspondents:Z

    .line 2728
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->id:I

    .line 2729
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->title:Ljava/lang/String;

    .line 2730
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3d

    .line 2731
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    :cond_3d
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 2736
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_folder;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2737
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->autofill_new_broadcasts:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->flags:I

    .line 2738
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->autofill_public_groups:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x2

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x3

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->flags:I

    .line 2739
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->autofill_new_correspondents:Z

    if-eqz v1, :cond_26

    or-int/lit8 v0, v0, 0x4

    goto :goto_28

    :cond_26
    and-int/lit8 v0, v0, -0x5

    :goto_28
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->flags:I

    .line 2740
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2741
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2742
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 2743
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_42

    .line 2744
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    :cond_42
    return-void
.end method
