.class public Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAnimated;
.super Lorg/telegram/tgnet/TLRPC$DocumentAttribute;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x11b58939


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1398
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 1403
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAnimated;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
