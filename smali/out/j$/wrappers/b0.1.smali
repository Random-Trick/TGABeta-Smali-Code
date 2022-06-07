.class public final synthetic Lj$/wrappers/b0;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Ljava/util/function/IntUnaryOperator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntUnaryOperator;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/b0;->a:Ljava/util/function/IntUnaryOperator;

    return-void
.end method

.method public static synthetic b(Ljava/util/function/IntUnaryOperator;)Lj$/wrappers/b0;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/c0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/c0;

    iget-object p0, p0, Lj$/wrappers/c0;->a:Lj$/wrappers/b0;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/b0;

    invoke-direct {v0, p0}, Lj$/wrappers/b0;-><init>(Ljava/util/function/IntUnaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .registers 3

    iget-object v0, p0, Lj$/wrappers/b0;->a:Ljava/util/function/IntUnaryOperator;

    invoke-interface {v0, p1}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p1

    return p1
.end method
