.class public Lorg/telegram/tgnet/TLRPC$TL_contacts_blockFromReplies;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x29a8962c


# instance fields
.field public delete_history:Z

.field public delete_message:Z

.field public flags:I

.field public msg_id:I

.field public report_spam:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 46456
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 46466
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 46470
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_blockFromReplies;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 46471
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_blockFromReplies;->delete_message:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_blockFromReplies;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_blockFromReplies;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_blockFromReplies;->flags:I

    .line 46472
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_blockFromReplies;->delete_history:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x2

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x3

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_blockFromReplies;->flags:I

    .line 46473
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_blockFromReplies;->report_spam:Z

    if-eqz v1, :cond_26

    or-int/lit8 v0, v0, 0x4

    goto :goto_28

    :cond_26
    and-int/lit8 v0, v0, -0x5

    :goto_28
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_blockFromReplies;->flags:I

    .line 46474
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 46475
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_blockFromReplies;->msg_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
