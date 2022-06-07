.class public final synthetic Lj$/wrappers/n0;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Ljava/util/function/LongToIntFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/LongToIntFunction;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/n0;->a:Ljava/util/function/LongToIntFunction;

    return-void
.end method

.method public static synthetic b(Ljava/util/function/LongToIntFunction;)Lj$/wrappers/n0;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/o0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/o0;

    iget-object p0, p0, Lj$/wrappers/o0;->a:Lj$/wrappers/n0;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/n0;

    invoke-direct {v0, p0}, Lj$/wrappers/n0;-><init>(Ljava/util/function/LongToIntFunction;)V

    return-object v0
.end method


# virtual methods
.method public a(J)I
    .registers 4

    iget-object v0, p0, Lj$/wrappers/n0;->a:Ljava/util/function/LongToIntFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToIntFunction;->applyAsInt(J)I

    move-result p1

    return p1
.end method
