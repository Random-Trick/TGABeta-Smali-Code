.class public Lorg/telegram/tgnet/TLRPC$TL_storage_filePng;
.super Lorg/telegram/tgnet/TLRPC$storage_FileType;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0xa4f63c0


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 40589
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$storage_FileType;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 40594
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_storage_filePng;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
