.class public Lorg/telegram/tgnet/TLRPC$TL_account_saveRingtone;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x3dea5b03


# instance fields
.field public id:Lorg/telegram/tgnet/TLRPC$InputDocument;

.field public unsave:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 59077
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 59084
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$account_SavedRingtone;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$account_SavedRingtone;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 59088
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_account_saveRingtone;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 59089
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_saveRingtone;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 59090
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_saveRingtone;->unsave:Z

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeBool(Z)V

    return-void
.end method
