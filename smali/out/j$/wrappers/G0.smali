.class public final synthetic Lj$/wrappers/G0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field final synthetic a:Lj$/util/function/A;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/A;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/G0;->a:Lj$/util/function/A;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/A;)Ljava/util/function/ToLongFunction;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/F0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/F0;

    iget-object p0, p0, Lj$/wrappers/F0;->a:Ljava/util/function/ToLongFunction;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/G0;

    invoke-direct {v0, p0}, Lj$/wrappers/G0;-><init>(Lj$/util/function/A;)V

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsLong(Ljava/lang/Object;)J
    .registers 4

    iget-object v0, p0, Lj$/wrappers/G0;->a:Lj$/util/function/A;

    invoke-interface {v0, p1}, Lj$/util/function/A;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method
