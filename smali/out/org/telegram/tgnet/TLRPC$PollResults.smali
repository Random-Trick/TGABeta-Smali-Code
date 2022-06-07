.class public abstract Lorg/telegram/tgnet/TLRPC$PollResults;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public flags:I

.field public min:Z

.field public recent_voters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public results:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;",
            ">;"
        }
    .end annotation
.end field

.field public solution:Ljava/lang/String;

.field public solution_entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public total_voters:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 3870
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 3874
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    .line 3876
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->recent_voters:Ljava/util/ArrayList;

    .line 3878
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->solution_entities:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PollResults;
    .registers 4

    sparse-switch p1, :sswitch_data_3e

    const/4 v0, 0x0

    goto :goto_1c

    .line 3884
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer108;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer108;-><init>()V

    goto :goto_1c

    .line 3893
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pollResults;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pollResults;-><init>()V

    goto :goto_1c

    .line 3887
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer111;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer111;-><init>()V

    goto :goto_1c

    .line 3890
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer131;-><init>()V

    :goto_1c
    if-nez v0, :cond_37

    if-nez p2, :cond_21

    goto :goto_37

    .line 3897
    :cond_21
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in PollResults"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    :goto_37
    if-eqz v0, :cond_3c

    .line 3900
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_3c
    return-object v0

    nop

    :sswitch_data_3e
    .sparse-switch
        -0x45233e5d -> :sswitch_17
        -0x378fdb5e -> :sswitch_11
        -0x2347d15d -> :sswitch_b
        0x5755785a -> :sswitch_5
    .end sparse-switch
.end method
