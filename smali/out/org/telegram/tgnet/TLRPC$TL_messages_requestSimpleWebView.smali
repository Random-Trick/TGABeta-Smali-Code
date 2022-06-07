.class public Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x6abb2f73


# instance fields
.field public bot:Lorg/telegram/tgnet/TLRPC$InputUser;

.field public flags:I

.field public theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 58745
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 58754
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_simpleWebViewResultUrl;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_simpleWebViewResultUrl;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 58758
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 58759
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 58760
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 58761
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 58762
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    .line 58763
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    :cond_1f
    return-void
.end method
