.class public Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultAccepted;
.super Lorg/telegram/tgnet/TLRPC$UrlAuthResult;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x7073f1b2


# instance fields
.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1143
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$UrlAuthResult;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 3

    .line 1149
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultAccepted;->url:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 1153
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultAccepted;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1154
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultAccepted;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
