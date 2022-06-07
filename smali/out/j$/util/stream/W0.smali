.class public final synthetic Lj$/util/stream/W0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/o;


# static fields
.field public static final synthetic a:Lj$/util/stream/W0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/stream/W0;

    invoke-direct {v0}, Lj$/util/stream/W0;-><init>()V

    sput-object v0, Lj$/util/stream/W0;->a:Lj$/util/stream/W0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(JJ)J
    .registers 5

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method
