.class public abstract Lorg/telegram/tgnet/TLRPC$VideoSize;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public flags:I

.field public h:I

.field public location:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field public size:I

.field public type:Ljava/lang/String;

.field public video_start_ts:D

.field public w:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17104
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(JJLorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$VideoSize;
    .registers 10

    const v0, -0x21cc4f6c

    if-eq p5, v0, :cond_1d

    const v0, -0x17ce3aaa

    if-eq p5, v0, :cond_17

    const v0, 0x435bb987

    if-eq p5, v0, :cond_11

    const/4 v0, 0x0

    goto :goto_22

    .line 17118
    :cond_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_videoSize_layer115;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_videoSize_layer115;-><init>()V

    goto :goto_22

    .line 17121
    :cond_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_videoSize_layer127;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_videoSize_layer127;-><init>()V

    goto :goto_22

    .line 17124
    :cond_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_videoSize;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_videoSize;-><init>()V

    :goto_22
    const/4 v1, 0x0

    if-nez v0, :cond_3d

    if-nez p6, :cond_28

    goto :goto_3d

    .line 17128
    :cond_28
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "can\'t parse magic %x in VideoSize"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    :goto_3d
    if-eqz v0, :cond_84

    .line 17131
    invoke-virtual {v0, p4, p6}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    .line 17132
    iget-object p4, v0, Lorg/telegram/tgnet/TLRPC$VideoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-nez p4, :cond_84

    .line 17133
    iget-object p4, v0, Lorg/telegram/tgnet/TLRPC$VideoSize;->type:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7d

    const-wide/16 p4, 0x0

    cmp-long p6, p0, p4

    if-nez p6, :cond_58

    cmp-long p6, p2, p4

    if-eqz p6, :cond_7d

    .line 17134
    :cond_58
    new-instance p6, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    invoke-direct {p6}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    iput-object p6, v0, Lorg/telegram/tgnet/TLRPC$VideoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    cmp-long v2, p0, p4

    if-eqz v2, :cond_6f

    neg-long p0, p0

    .line 17136
    iput-wide p0, p6, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 17137
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$VideoSize;->type:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    iput p0, p6, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    goto :goto_84

    :cond_6f
    neg-long p0, p2

    .line 17139
    iput-wide p0, p6, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 17140
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$VideoSize;->type:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit16 p0, p0, 0x3e8

    iput p0, p6, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    goto :goto_84

    .line 17143
    :cond_7d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$VideoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    :cond_84
    :goto_84
    return-object v0
.end method
