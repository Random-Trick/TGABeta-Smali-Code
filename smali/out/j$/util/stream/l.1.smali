.class public abstract Lj$/util/stream/l;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lj$/util/stream/h;->CONCURRENT:Lj$/util/stream/h;

    sget-object v1, Lj$/util/stream/h;->UNORDERED:Lj$/util/stream/h;

    sget-object v2, Lj$/util/stream/h;->IDENTITY_FINISH:Lj$/util/stream/h;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    return-void
.end method

.method static a([D)D
    .registers 6

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    add-double/2addr v0, v3

    array-length v3, p0

    sub-int/2addr v3, v2

    aget-wide v2, p0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_18

    return-wide v2

    :cond_18
    return-wide v0
.end method

.method static b([DD)[D
    .registers 9

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    sub-double/2addr p1, v1

    const/4 v1, 0x0

    aget-wide v2, p0, v1

    add-double v4, v2, p1

    sub-double v2, v4, v2

    sub-double/2addr v2, p1

    aput-wide v2, p0, v0

    aput-wide v4, p0, v1

    return-object p0
.end method
