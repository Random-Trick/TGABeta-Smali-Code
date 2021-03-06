.class public Lcom/google/firebase/abt/AbtExperimentInfo;
.super Ljava/lang/Object;
.source "AbtExperimentInfo.java"


# static fields
.field private static final ALL_REQUIRED_KEYS:[Ljava/lang/String;

.field static final protoTimestampStringParser:Ljava/text/DateFormat;


# instance fields
.field private final experimentId:Ljava/lang/String;

.field private final experimentStartTime:Ljava/util/Date;

.field private final timeToLiveInMillis:J

.field private final triggerEventName:Ljava/lang/String;

.field private final triggerTimeoutInMillis:J

.field private final variantId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "experimentId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "experimentStartTime"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "timeToLiveMillis"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "triggerTimeoutMillis"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "variantId"

    aput-object v2, v0, v1

    .line 92
    sput-object v0, Lcom/google/firebase/abt/AbtExperimentInfo;->ALL_REQUIRED_KEYS:[Ljava/lang/String;

    .line 108
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/firebase/abt/AbtExperimentInfo;->protoTimestampStringParser:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    .registers 9

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->experimentId:Ljava/lang/String;

    .line 139
    iput-object p2, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->variantId:Ljava/lang/String;

    .line 140
    iput-object p3, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->triggerEventName:Ljava/lang/String;

    .line 141
    iput-object p4, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->experimentStartTime:Ljava/util/Date;

    .line 142
    iput-wide p5, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->triggerTimeoutInMillis:J

    .line 143
    iput-wide p7, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->timeToLiveInMillis:J

    return-void
.end method

.method static fromMap(Ljava/util/Map;)Lcom/google/firebase/abt/AbtExperimentInfo;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/abt/AbtExperimentInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    const-string v0, "triggerEvent"

    .line 160
    invoke-static {p0}, Lcom/google/firebase/abt/AbtExperimentInfo;->validateExperimentInfoMap(Ljava/util/Map;)V

    .line 163
    :try_start_5
    sget-object v1, Lcom/google/firebase/abt/AbtExperimentInfo;->protoTimestampStringParser:Ljava/text/DateFormat;

    const-string v2, "experimentStartTime"

    .line 164
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    const-string v1, "triggerTimeoutMillis"

    .line 165
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "timeToLiveMillis"

    .line 166
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 168
    new-instance v1, Lcom/google/firebase/abt/AbtExperimentInfo;

    const-string v2, "experimentId"

    .line 169
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-string v2, "variantId"

    .line 170
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 171
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 172
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_4e

    :cond_4c
    const-string p0, ""

    :goto_4e
    move-object v6, p0

    move-object v3, v1

    .line 173
    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/abt/AbtExperimentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_53
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_53} :catch_5d
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_53} :catch_54

    return-object v1

    :catch_54
    move-exception p0

    .line 181
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    const-string v1, "Could not process experiment: one of the durations could not be converted into a long."

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_5d
    move-exception p0

    .line 178
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    const-string v1, "Could not process experiment: parsing experiment start time failed."

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method private static validateExperimentInfoMap(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    sget-object v1, Lcom/google/firebase/abt/AbtExperimentInfo;->ALL_REQUIRED_KEYS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_1a

    aget-object v5, v1, v4

    .line 227
    invoke-interface {p0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 228
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 232
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_21

    return-void

    .line 233
    :cond_21
    new-instance p0, Lcom/google/firebase/abt/AbtException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "The following keys are missing from the experiment info map: %s"

    .line 234
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    goto :goto_33

    :goto_32
    throw p0

    :goto_33
    goto :goto_32
.end method


# virtual methods
.method getExperimentId()Ljava/lang/String;
    .registers 2

    .line 189
    iget-object v0, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->experimentId:Ljava/lang/String;

    return-object v0
.end method

.method getStartTimeInMillisSinceEpoch()J
    .registers 3

    .line 204
    iget-object v0, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->experimentStartTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method toConditionalUserProperty(Ljava/lang/String;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;
    .registers 3

    .line 268
    new-instance p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    invoke-direct {p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;-><init>()V

    .line 271
    invoke-virtual {p0}, Lcom/google/firebase/abt/AbtExperimentInfo;->getStartTimeInMillisSinceEpoch()J

    .line 272
    iget-object v0, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->experimentId:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->triggerEventName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-object p1
.end method
