.class public Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x42087c6c


# instance fields
.field public enabled_notifications:Lorg/telegram/tgnet/TLRPC$TL_statsPercentValue;

.field public followers:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

.field public followers_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

.field public growth_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

.field public interactions_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

.field public iv_interactions_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

.field public languages_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

.field public mute_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

.field public new_followers_by_source_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

.field public period:Lorg/telegram/tgnet/TLRPC$TL_statsDateRangeDays;

.field public recent_message_interactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;",
            ">;"
        }
    .end annotation
.end field

.field public shares_per_post:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

.field public top_hours_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

.field public views_by_source_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

.field public views_per_post:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 24500
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 24517
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->recent_message_interactions:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;
    .registers 4

    .line 24520
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->constructor:I

    if-eq v0, p1, :cond_1e

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 24522
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_stats_broadcastStats"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24527
    :cond_1e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;-><init>()V

    .line 24528
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 7

    .line 24533
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_statsDateRangeDays;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_statsDateRangeDays;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->period:Lorg/telegram/tgnet/TLRPC$TL_statsDateRangeDays;

    .line 24534
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->followers:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 24535
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->views_per_post:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 24536
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->shares_per_post:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 24537
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_statsPercentValue;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_statsPercentValue;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->enabled_notifications:Lorg/telegram/tgnet/TLRPC$TL_statsPercentValue;

    .line 24538
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StatsGraph;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->growth_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    .line 24539
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StatsGraph;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->followers_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    .line 24540
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StatsGraph;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->mute_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    .line 24541
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StatsGraph;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->top_hours_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    .line 24542
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StatsGraph;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->interactions_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    .line 24543
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StatsGraph;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->iv_interactions_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    .line 24544
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StatsGraph;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->views_by_source_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    .line 24545
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StatsGraph;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->new_followers_by_source_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    .line 24546
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StatsGraph;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->languages_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    .line 24547
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x1cb5c415

    if-eq v0, v2, :cond_ae

    if-nez p2, :cond_99

    return-void

    .line 24550
    :cond_99
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24554
    :cond_ae
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_b2
    if-ge v1, v0, :cond_c7

    .line 24556
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    invoke-static {p1, v2, p2}, Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;

    move-result-object v2

    if-nez v2, :cond_bf

    return-void

    .line 24560
    :cond_bf
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->recent_message_interactions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b2

    :cond_c7
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 5

    .line 24565
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24566
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->period:Lorg/telegram/tgnet/TLRPC$TL_statsDateRangeDays;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_statsDateRangeDays;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 24567
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->followers:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 24568
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->views_per_post:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 24569
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->shares_per_post:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 24570
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->enabled_notifications:Lorg/telegram/tgnet/TLRPC$TL_statsPercentValue;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_statsPercentValue;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 24571
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->growth_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 24572
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->followers_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 24573
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->mute_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 24574
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->top_hours_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 24575
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->interactions_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 24576
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->iv_interactions_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 24577
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->views_by_source_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 24578
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->new_followers_by_source_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 24579
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->languages_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    const v0, 0x1cb5c415

    .line 24580
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24581
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->recent_message_interactions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 24582
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_5b
    if-ge v1, v0, :cond_6b

    .line 24584
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->recent_message_interactions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;

    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5b

    :cond_6b
    return-void
.end method
