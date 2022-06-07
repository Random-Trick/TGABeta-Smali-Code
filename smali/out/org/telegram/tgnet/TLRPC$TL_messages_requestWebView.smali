.class public Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x6e4ea7cf


# instance fields
.field public bot:Lorg/telegram/tgnet/TLRPC$InputUser;

.field public flags:I

.field public from_bot_menu:Z

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public reply_to_msg_id:I

.field public send_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public silent:Z

.field public start_param:Ljava/lang/String;

.field public theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 59155
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 59170
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 59174
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 59175
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->from_bot_menu:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    and-int/lit8 v0, v0, -0x11

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    .line 59176
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->silent:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x20

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x21

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    .line 59177
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 59178
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 59179
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 59180
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_37

    .line 59181
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 59183
    :cond_37
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_42

    .line 59184
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->start_param:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 59186
    :cond_42
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4d

    .line 59187
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 59189
    :cond_4d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_58

    .line 59190
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->reply_to_msg_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 59192
    :cond_58
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_63

    .line 59193
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->send_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    :cond_63
    return-void
.end method
