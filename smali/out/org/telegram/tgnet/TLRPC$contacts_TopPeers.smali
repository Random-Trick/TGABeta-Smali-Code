.class public abstract Lorg/telegram/tgnet/TLRPC$contacts_TopPeers;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 32907
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$contacts_TopPeers;
    .registers 4

    const v0, -0x4ad36c63

    if-eq p1, v0, :cond_1d

    const v0, -0x21d9910b

    if-eq p1, v0, :cond_17

    const v0, 0x70b772a8

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    goto :goto_22

    .line 32913
    :cond_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeers;-><init>()V

    goto :goto_22

    .line 32919
    :cond_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeersNotModified;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeersNotModified;-><init>()V

    goto :goto_22

    .line 32916
    :cond_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeersDisabled;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeersDisabled;-><init>()V

    :goto_22
    if-nez v0, :cond_3d

    if-nez p2, :cond_27

    goto :goto_3d

    .line 32923
    :cond_27
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in contacts_TopPeers"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    :goto_3d
    if-eqz v0, :cond_42

    .line 32926
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_42
    return-object v0
.end method
