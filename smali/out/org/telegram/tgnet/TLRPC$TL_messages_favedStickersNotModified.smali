.class public Lorg/telegram/tgnet/TLRPC$TL_messages_favedStickersNotModified;
.super Lorg/telegram/tgnet/TLRPC$messages_FavedStickers;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x6170592d


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 5704
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$messages_FavedStickers;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 5709
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_favedStickersNotModified;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
