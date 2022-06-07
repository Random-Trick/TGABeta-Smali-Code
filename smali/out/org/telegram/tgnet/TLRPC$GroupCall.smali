.class public abstract Lorg/telegram/tgnet/TLRPC$GroupCall;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public access_hash:J

.field public can_change_join_muted:Z

.field public can_start_video:Z

.field public duration:I

.field public flags:I

.field public id:J

.field public join_date_asc:Z

.field public join_muted:Z

.field public listeners_hidden:Z

.field public participants_count:I

.field public record_start_date:I

.field public record_video_active:Z

.field public rtmp_stream:Z

.field public schedule_date:I

.field public schedule_start_subscribed:Z

.field public stream_dc_id:I

.field public title:Ljava/lang/String;

.field public unmuted_video_count:I

.field public unmuted_video_limit:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2009
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$GroupCall;
    .registers 4

    const v0, -0x2a689af4

    if-eq p1, v0, :cond_12

    const v0, 0x7780bcb4

    if-eq p1, v0, :cond_c

    const/4 v0, 0x0

    goto :goto_17

    .line 2036
    :cond_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallDiscarded;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_groupCallDiscarded;-><init>()V

    goto :goto_17

    .line 2039
    :cond_12
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_groupCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_groupCall;-><init>()V

    :goto_17
    if-nez v0, :cond_32

    if-nez p2, :cond_1c

    goto :goto_32

    .line 2043
    :cond_1c
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in GroupCall"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    :goto_32
    if-eqz v0, :cond_37

    .line 2046
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_37
    return-object v0
.end method
