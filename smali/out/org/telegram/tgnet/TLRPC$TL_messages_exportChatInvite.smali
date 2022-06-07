.class public Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x5fd31a2b


# instance fields
.field public expire_date:I

.field public flags:I

.field public legacy_revoke_permanent:Z

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public request_needed:Z

.field public title:Ljava/lang/String;

.field public usage_limit:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 49079
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 49091
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 49095
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 49096
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->legacy_revoke_permanent:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    and-int/lit8 v0, v0, -0x5

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    .line 49097
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->request_needed:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x8

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x9

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    .line 49098
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 49099
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 49100
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_32

    .line 49101
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->expire_date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 49103
    :cond_32
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3d

    .line 49104
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->usage_limit:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 49106
    :cond_3d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_48

    .line 49107
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    :cond_48
    return-void
.end method
