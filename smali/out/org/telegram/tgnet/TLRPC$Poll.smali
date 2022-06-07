.class public abstract Lorg/telegram/tgnet/TLRPC$Poll;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public answers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;",
            ">;"
        }
    .end annotation
.end field

.field public close_date:I

.field public close_period:I

.field public closed:Z

.field public flags:I

.field public id:J

.field public multiple_choice:Z

.field public public_voters:Z

.field public question:Ljava/lang/String;

.field public quiz:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 33779
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 33788
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Poll;
    .registers 4

    const v0, -0x791e7e9f

    if-eq p1, v0, :cond_1d

    const v0, -0x508b987a

    if-eq p1, v0, :cond_17

    const v0, -0x2aad62fa

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    goto :goto_22

    .line 33802
    :cond_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_poll_layer111;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_poll_layer111;-><init>()V

    goto :goto_22

    .line 33799
    :cond_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_poll_toDelete;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_poll_toDelete;-><init>()V

    goto :goto_22

    .line 33796
    :cond_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_poll;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_poll;-><init>()V

    :goto_22
    if-nez v0, :cond_3d

    if-nez p2, :cond_27

    goto :goto_3d

    .line 33806
    :cond_27
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in Poll"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    :goto_3d
    if-eqz v0, :cond_42

    .line 33809
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_42
    return-object v0
.end method
