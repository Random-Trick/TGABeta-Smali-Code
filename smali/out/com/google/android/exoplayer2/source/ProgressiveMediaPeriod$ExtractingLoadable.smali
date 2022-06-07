.class final Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Loadable;
.implements Lcom/google/android/exoplayer2/source/IcyDataSource$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ExtractingLoadable"
.end annotation


# instance fields
.field private final dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

.field private dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private final extractorHolder:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractorHolder;

.field private final extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private icyTrackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private length:J

.field private volatile loadCanceled:Z

.field private final loadCondition:Lcom/google/android/exoplayer2/util/ConditionVariable;

.field private pendingExtractorSeek:Z

.field private final positionHolder:Lcom/google/android/exoplayer2/extractor/PositionHolder;

.field private seekTimeUs:J

.field private seenIcyMetadata:Z

.field final synthetic this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractorHolder;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/util/ConditionVariable;)V
    .registers 7

    .line 935
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 936
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    .line 937
    new-instance p1, Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 938
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->extractorHolder:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractorHolder;

    .line 939
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 940
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 941
    new-instance p1, Lcom/google/android/exoplayer2/extractor/PositionHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/PositionHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    const/4 p1, 0x1

    .line 942
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    const-wide/16 p1, -0x1

    .line 943
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->length:J

    const-wide/16 p1, 0x0

    .line 944
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->buildDataSpec(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .registers 1

    .line 911
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;
    .registers 1

    .line 911
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J
    .registers 3

    .line 911
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J
    .registers 3

    .line 911
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->length:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V
    .registers 5

    .line 911
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->setLoadPosition(JJ)V

    return-void
.end method

.method private buildDataSpec(J)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .registers 13

    .line 1027
    new-instance v9, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 1031
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->access$1200(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)Ljava/lang/String;

    move-result-object v6

    .line 1033
    invoke-static {}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->access$1300()Ljava/util/Map;

    move-result-object v8

    const-wide/16 v4, -0x1

    const/4 v7, 0x6

    move-object v0, v9

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;ILjava/util/Map;)V

    return-object v9
.end method

.method private setLoadPosition(JJ)V
    .registers 6

    .line 1037
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    iput-wide p1, v0, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 1038
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    const/4 p1, 0x1

    .line 1039
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    const/4 p1, 0x0

    .line 1040
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seenIcyMetadata:Z

    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .registers 2

    const/4 v0, 0x1

    .line 951
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    return-void
.end method

.method public load()V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_104

    .line 957
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    if-nez v2, :cond_104

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 960
    :try_start_a
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    iget-wide v11, v4, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 961
    invoke-direct {p0, v11, v12}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->buildDataSpec(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 962
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->length:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_25

    add-long/2addr v4, v11

    .line 964
    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->length:J

    .line 966
    :cond_25
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 967
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->parse(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->access$602(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 968
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 969
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->access$600(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v6

    if-eqz v6, :cond_73

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->access$600(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v6

    iget v6, v6, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_73

    .line 970
    new-instance v5, Lcom/google/android/exoplayer2/source/IcyDataSource;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->access$600(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    invoke-direct {v5, v6, v7, p0}, Lcom/google/android/exoplayer2/source/IcyDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/source/IcyDataSource$Listener;)V

    .line 971
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->icyTrack()Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->icyTrackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 972
    invoke-static {}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->access$700()Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    :cond_73
    move-object v6, v5

    .line 974
    new-instance v13, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->length:J

    move-object v5, v13

    move-wide v7, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;JJ)V
    :try_end_7d
    .catchall {:try_start_a .. :try_end_7d} :catchall_f1

    .line 975
    :try_start_7d
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->extractorHolder:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractorHolder;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-virtual {v2, v13, v5, v4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractorHolder;->selectExtractor(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Landroid/net/Uri;)Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v2

    .line 978
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->access$600(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v4

    if-eqz v4, :cond_97

    instance-of v4, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    if-eqz v4, :cond_97

    .line 979
    move-object v4, v2

    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->disableSeeking()V

    .line 982
    :cond_97
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    if-eqz v4, :cond_a2

    .line 983
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    invoke-interface {v2, v11, v12, v4, v5}, Lcom/google/android/exoplayer2/extractor/Extractor;->seek(JJ)V

    .line 984
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    :cond_a2
    :goto_a2
    if-nez v1, :cond_db

    .line 986
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    if-nez v4, :cond_db

    .line 987
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ConditionVariable;->block()V

    .line 988
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    invoke-interface {v2, v13, v4}, Lcom/google/android/exoplayer2/extractor/Extractor;->read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result v1

    .line 989
    invoke-interface {v13}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->access$800(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)J

    move-result-wide v6

    add-long/2addr v6, v11

    cmp-long v8, v4, v6

    if-lez v8, :cond_a2

    .line 990
    invoke-interface {v13}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v11

    .line 991
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ConditionVariable;->close()Z

    .line 992
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->access$1000(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->access$900(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_da
    .catchall {:try_start_7d .. :try_end_da} :catchall_ee

    goto :goto_a2

    :cond_db
    if-ne v1, v3, :cond_df

    const/4 v1, 0x0

    goto :goto_e7

    .line 999
    :cond_df
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    invoke-interface {v13}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 1001
    :goto_e7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    goto/16 :goto_2

    :catchall_ee
    move-exception v0

    move-object v2, v13

    goto :goto_f2

    :catchall_f1
    move-exception v0

    :goto_f2
    if-eq v1, v3, :cond_fe

    if-eqz v2, :cond_fe

    .line 999
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 1001
    :cond_fe
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 1002
    throw v0

    :cond_104
    return-void
.end method

.method public onIcyMetadata(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .registers 11

    .line 1013
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seenIcyMetadata:Z

    if-nez v0, :cond_7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    goto :goto_13

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->access$1100(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_13
    move-wide v3, v0

    .line 1014
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v6

    .line 1015
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->icyTrackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1016
    invoke-interface {v2, p1, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1017
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    const/4 p1, 0x1

    .line 1019
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seenIcyMetadata:Z

    return-void
.end method
