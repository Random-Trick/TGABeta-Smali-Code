.class public Lorg/telegram/tgnet/TLRPC$TL_langpack_getDifference;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x3267b55b


# instance fields
.field public from_version:I

.field public lang_code:Ljava/lang/String;

.field public lang_pack:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 53893
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 53901
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 53905
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_langpack_getDifference;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 53906
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_langpack_getDifference;->lang_pack:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 53907
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_langpack_getDifference;->lang_code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 53908
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_langpack_getDifference;->from_version:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
