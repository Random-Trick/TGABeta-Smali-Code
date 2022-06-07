.class public Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickersNotModified;
.super Lorg/telegram/tgnet/TLRPC$messages_RecentStickers;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0xb17f890


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 44706
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$messages_RecentStickers;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 44711
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickersNotModified;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
