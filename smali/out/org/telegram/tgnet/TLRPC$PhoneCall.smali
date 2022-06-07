.class public abstract Lorg/telegram/tgnet/TLRPC$PhoneCall;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public access_hash:J

.field public admin_id:J

.field public connections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PhoneConnection;",
            ">;"
        }
    .end annotation
.end field

.field public date:I

.field public duration:I

.field public flags:I

.field public g_a_hash:[B

.field public g_a_or_b:[B

.field public g_b:[B

.field public id:J

.field public key_fingerprint:J

.field public need_debug:Z

.field public need_rating:Z

.field public p2p_allowed:Z

.field public participant_id:J

.field public protocol:Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;

.field public reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

.field public receive_date:I

.field public start_date:I

.field public video:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 19933
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 19945
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PhoneCall;->connections:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PhoneCall;
    .registers 4

    sparse-switch p1, :sswitch_data_4a

    const/4 v0, 0x0

    goto :goto_28

    .line 19966
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phoneCallEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallEmpty;-><init>()V

    goto :goto_28

    .line 19975
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscarded;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscarded;-><init>()V

    goto :goto_28

    .line 19969
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phoneCallAccepted;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallAccepted;-><init>()V

    goto :goto_28

    .line 19960
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phoneCallRequested;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallRequested;-><init>()V

    goto :goto_28

    .line 19972
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phoneCallWaiting;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallWaiting;-><init>()V

    goto :goto_28

    .line 19963
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phoneCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phoneCall;-><init>()V

    :goto_28
    if-nez v0, :cond_43

    if-nez p2, :cond_2d

    goto :goto_43

    .line 19979
    :cond_2d
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in PhoneCall"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    :goto_43
    if-eqz v0, :cond_48

    .line 19982
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_48
    return-object v0

    nop

    :sswitch_data_4a
    .sparse-switch
        -0x69808399 -> :sswitch_23
        -0x3add90e9 -> :sswitch_1d
        0x14b0ed0c -> :sswitch_17
        0x3660c311 -> :sswitch_11
        0x50ca4de1 -> :sswitch_b
        0x5366c915 -> :sswitch_5
    .end sparse-switch
.end method
