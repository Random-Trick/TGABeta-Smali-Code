.class public Lorg/telegram/tgnet/TLRPC$TL_account_unregisterDevice;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x6a0d3206


# instance fields
.field public other_uids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public token:Ljava/lang/String;

.field public token_type:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 45913
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 45918
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_unregisterDevice;->other_uids:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 45921
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Bool;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Bool;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 6

    .line 45925
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_account_unregisterDevice;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 45926
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_unregisterDevice;->token_type:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 45927
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_unregisterDevice;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    const v0, 0x1cb5c415

    .line 45928
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 45929
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_unregisterDevice;->other_uids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 45930
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v0, :cond_33

    .line 45932
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_account_unregisterDevice;->other_uids:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_33
    return-void
.end method