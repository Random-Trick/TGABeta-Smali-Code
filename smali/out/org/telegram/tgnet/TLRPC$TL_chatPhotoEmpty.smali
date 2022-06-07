.class public Lorg/telegram/tgnet/TLRPC$TL_chatPhotoEmpty;
.super Lorg/telegram/tgnet/TLRPC$ChatPhoto;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x37c1011c


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 530
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$ChatPhoto;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 535
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_chatPhotoEmpty;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
