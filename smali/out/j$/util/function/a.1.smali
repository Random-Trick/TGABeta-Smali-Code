.class public final synthetic Lj$/util/function/a;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/b;
.implements Lj$/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/Predicate;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/function/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Comparator;I)V
    .registers 4

    iput p2, p0, Lj$/util/function/a;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_b

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/a;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .registers 3

    iget v0, p0, Lj$/util/function/a;->a:I

    packed-switch v0, :pswitch_data_18

    goto :goto_f

    .line 1
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/concurrent/a;

    invoke-direct {v0, p0, p1}, Lj$/util/concurrent/a;-><init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V

    return-object v0

    .line 2
    :goto_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/concurrent/a;

    invoke-direct {v0, p0, p1}, Lj$/util/concurrent/a;-><init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V

    return-object v0

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lj$/util/function/a;->a:I

    packed-switch v0, :pswitch_data_20

    goto :goto_13

    .line 1
    :pswitch_6
    iget-object v0, p0, Lj$/util/function/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_11

    goto :goto_12

    :cond_11
    move-object p1, p2

    :goto_12
    return-object p1

    .line 3
    :goto_13
    iget-object v0, p0, Lj$/util/function/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1e

    goto :goto_1f

    :cond_1e
    move-object p1, p2

    :goto_1f
    return-object p1

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic negate()Lj$/util/function/Predicate;
    .registers 2

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lj$/util/function/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Predicate;

    .line 1
    invoke-interface {v0, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
