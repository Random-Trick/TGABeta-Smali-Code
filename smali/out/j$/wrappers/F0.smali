.class public final synthetic Lj$/wrappers/F0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/A;


# instance fields
.field final synthetic a:Ljava/util/function/ToLongFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/ToLongFunction;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/F0;->a:Ljava/util/function/ToLongFunction;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/ToLongFunction;)Lj$/util/function/A;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/G0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/G0;

    iget-object p0, p0, Lj$/wrappers/G0;->a:Lj$/util/function/A;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/F0;

    invoke-direct {v0, p0}, Lj$/wrappers/F0;-><init>(Ljava/util/function/ToLongFunction;)V

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsLong(Ljava/lang/Object;)J
    .registers 4

    iget-object v0, p0, Lj$/wrappers/F0;->a:Ljava/util/function/ToLongFunction;

    invoke-interface {v0, p1}, Ljava/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method
