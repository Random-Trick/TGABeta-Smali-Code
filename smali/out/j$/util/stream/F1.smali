.class public final synthetic Lj$/util/stream/F1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/b;


# static fields
.field public static final synthetic a:Lj$/util/stream/F1;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/stream/F1;

    invoke-direct {v0}, Lj$/util/stream/F1;-><init>()V

    sput-object v0, Lj$/util/stream/F1;->a:Lj$/util/stream/F1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/concurrent/a;

    invoke-direct {v0, p0, p1}, Lj$/util/concurrent/a;-><init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V

    return-object v0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lj$/util/stream/O1;

    check-cast p1, Lj$/util/stream/u1;

    check-cast p2, Lj$/util/stream/u1;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/O1;-><init>(Lj$/util/stream/u1;Lj$/util/stream/u1;)V

    return-object v0
.end method
