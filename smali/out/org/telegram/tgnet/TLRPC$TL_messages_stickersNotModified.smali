.class public Lorg/telegram/tgnet/TLRPC$TL_messages_stickersNotModified;
.super Lorg/telegram/tgnet/TLRPC$messages_Stickers;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0xe8b65de


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 44834
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$messages_Stickers;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 44839
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickersNotModified;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
