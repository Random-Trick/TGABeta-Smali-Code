.class public abstract Lorg/telegram/tgnet/TLRPC$Video;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public access_hash:J

.field public caption:Ljava/lang/String;

.field public date:I

.field public dc_id:I

.field public duration:I

.field public h:I

.field public id:J

.field public iv:[B

.field public key:[B

.field public mime_type:Ljava/lang/String;

.field public size:I

.field public thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public user_id:J

.field public w:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23900
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Video;
    .registers 4

    sparse-switch p1, :sswitch_data_4a

    const/4 v0, 0x0

    goto :goto_28

    .line 23929
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_video_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_video_old;-><init>()V

    goto :goto_28

    .line 23926
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_videoEncrypted;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_videoEncrypted;-><init>()V

    goto :goto_28

    .line 23932
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_video_old2;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_video_old2;-><init>()V

    goto :goto_28

    .line 23923
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_video_layer45;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_video_layer45;-><init>()V

    goto :goto_28

    .line 23920
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_video_old3;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_video_old3;-><init>()V

    goto :goto_28

    .line 23935
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_videoEmpty_layer45;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_videoEmpty_layer45;-><init>()V

    :goto_28
    if-nez v0, :cond_43

    if-nez p2, :cond_2d

    goto :goto_43

    .line 23939
    :cond_2d
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in Video"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    :goto_43
    if-eqz v0, :cond_48

    .line 23942
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_48
    return-object v0

    nop

    :sswitch_data_4a
    .sparse-switch
        -0x3ef9a758 -> :sswitch_23
        -0x1160b5b3 -> :sswitch_1d
        -0x8d7782d -> :sswitch_17
        0x388fa391 -> :sswitch_11
        0x55555553 -> :sswitch_b
        0x5a04a49f -> :sswitch_5
    .end sparse-switch
.end method
