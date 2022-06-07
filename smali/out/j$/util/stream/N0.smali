.class public final synthetic Lj$/util/stream/N0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/BiConsumer;


# static fields
.field public static final synthetic a:Lj$/util/stream/N0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/stream/N0;

    invoke-direct {v0}, Lj$/util/stream/N0;-><init>()V

    sput-object v0, Lj$/util/stream/N0;->a:Lj$/util/stream/N0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lj$/util/i;

    check-cast p2, Lj$/util/i;

    invoke-virtual {p1, p2}, Lj$/util/i;->b(Lj$/util/i;)V

    return-void
.end method

.method public b(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/concurrent/a;

    invoke-direct {v0, p0, p1}, Lj$/util/concurrent/a;-><init>(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)V

    return-object v0
.end method
