.class public Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotsNotModified;
.super Lorg/telegram/tgnet/TLRPC$AttachMenuBots;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0xe2775a4


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 58466
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$AttachMenuBots;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 58471
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotsNotModified;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method