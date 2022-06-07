.class public Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x415d0bdc


# instance fields
.field public archive_and_mute_new_noncontact_peers:Z

.field public flags:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 8589
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;
    .registers 4

    .line 8596
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->constructor:I

    if-eq v0, p1, :cond_1e

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 8598
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_globalPrivacySettings"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8603
    :cond_1e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;-><init>()V

    .line 8604
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 8609
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    .line 8611
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    :cond_10
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 8616
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8617
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8618
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 8619
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeBool(Z)V

    :cond_15
    return-void
.end method
