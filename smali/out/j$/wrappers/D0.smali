.class public final synthetic Lj$/wrappers/D0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/ToIntFunction;


# instance fields
.field final synthetic a:Ljava/util/function/ToIntFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/ToIntFunction;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/D0;->a:Ljava/util/function/ToIntFunction;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/ToIntFunction;)Lj$/util/function/ToIntFunction;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/E0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/E0;

    iget-object p0, p0, Lj$/wrappers/E0;->a:Lj$/util/function/ToIntFunction;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/D0;

    invoke-direct {v0, p0}, Lj$/wrappers/D0;-><init>(Ljava/util/function/ToIntFunction;)V

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsInt(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lj$/wrappers/D0;->a:Ljava/util/function/ToIntFunction;

    invoke-interface {v0, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
