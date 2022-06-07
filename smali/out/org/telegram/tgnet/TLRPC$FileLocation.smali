.class public abstract Lorg/telegram/tgnet/TLRPC$FileLocation;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public dc_id:I

.field public file_reference:[B

.field public iv:[B

.field public key:[B

.field public local_id:I

.field public secret:J

.field public volume_id:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 42051
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$FileLocation;
    .registers 4

    sparse-switch p1, :sswitch_data_44

    const/4 v0, 0x0

    goto :goto_22

    .line 42065
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    goto :goto_22

    .line 42077
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_fileEncryptedLocation;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_fileEncryptedLocation;-><init>()V

    goto :goto_22

    .line 42068
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_fileLocation_layer82;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_fileLocation_layer82;-><init>()V

    goto :goto_22

    .line 42071
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_fileLocation_layer97;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_fileLocation_layer97;-><init>()V

    goto :goto_22

    .line 42074
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    :goto_22
    if-nez v0, :cond_3d

    if-nez p2, :cond_27

    goto :goto_3d

    .line 42081
    :cond_27
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in FileLocation"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    :goto_3d
    if-eqz v0, :cond_42

    .line 42084
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_42
    return-object v0

    nop

    :sswitch_data_44
    .sparse-switch
        -0x43803933 -> :sswitch_1d
        0x91d11eb -> :sswitch_17
        0x53d69076 -> :sswitch_11
        0x55555554 -> :sswitch_b
        0x7c596b46 -> :sswitch_5
    .end sparse-switch
.end method
