.class public final synthetic Lj$/util/stream/Z0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/t;


# static fields
.field public static final synthetic a:Lj$/util/stream/Z0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/stream/Z0;

    invoke-direct {v0}, Lj$/util/stream/Z0;-><init>()V

    sput-object v0, Lj$/util/stream/Z0;->a:Lj$/util/stream/Z0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj$/util/function/t;)Lj$/util/function/t;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/s;-><init>(Lj$/util/function/t;Lj$/util/function/t;I)V

    return-object v0
.end method

.method public final applyAsLong(J)J
    .registers 3

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public b(Lj$/util/function/t;)Lj$/util/function/t;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/s;-><init>(Lj$/util/function/t;Lj$/util/function/t;I)V

    return-object v0
.end method
