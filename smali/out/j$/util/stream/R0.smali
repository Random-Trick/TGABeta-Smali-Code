.class public final synthetic Lj$/util/stream/R0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/A;


# static fields
.field public static final synthetic a:Lj$/util/stream/R0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/stream/R0;

    invoke-direct {v0}, Lj$/util/stream/R0;-><init>()V

    sput-object v0, Lj$/util/stream/R0;->a:Lj$/util/stream/R0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .registers 4

    check-cast p1, Ljava/lang/Long;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method