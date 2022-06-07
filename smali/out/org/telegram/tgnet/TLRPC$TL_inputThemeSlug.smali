.class public Lorg/telegram/tgnet/TLRPC$TL_inputThemeSlug;
.super Lorg/telegram/tgnet/TLRPC$InputTheme;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0xa76f20f


# instance fields
.field public slug:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 10707
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputTheme;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 3

    .line 10713
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSlug;->slug:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 10717
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSlug;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 10718
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSlug;->slug:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
