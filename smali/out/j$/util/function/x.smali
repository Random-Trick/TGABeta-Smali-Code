.class public final synthetic Lj$/util/function/x;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/util/function/Predicate;

.field public final synthetic c:Lj$/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/Predicate;Lj$/util/function/Predicate;I)V
    .registers 5

    iput p3, p0, Lj$/util/function/x;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_d

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/x;->b:Lj$/util/function/Predicate;

    iput-object p2, p0, Lj$/util/function/x;->c:Lj$/util/function/Predicate;

    return-void

    .line 2
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/x;->b:Lj$/util/function/Predicate;

    iput-object p2, p0, Lj$/util/function/x;->c:Lj$/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .registers 3

    iget v0, p0, Lj$/util/function/x;->a:I

    packed-switch v0, :pswitch_data_10

    goto :goto_b

    .line 1
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 2
    :goto_b
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic negate()Lj$/util/function/Predicate;
    .registers 2

    iget v0, p0, Lj$/util/function/x;->a:I

    packed-switch v0, :pswitch_data_10

    goto :goto_b

    .line 1
    :pswitch_6
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 2
    :goto_b
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .registers 3

    iget v0, p0, Lj$/util/function/x;->a:I

    packed-switch v0, :pswitch_data_10

    goto :goto_b

    .line 1
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 2
    :goto_b
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .registers 6

    iget v0, p0, Lj$/util/function/x;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_2c

    goto :goto_1a

    .line 1
    :pswitch_8
    iget-object v0, p0, Lj$/util/function/x;->b:Lj$/util/function/Predicate;

    iget-object v3, p0, Lj$/util/function/x;->c:Lj$/util/function/Predicate;

    .line 2
    invoke-interface {v0, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 v1, 0x1

    :cond_19
    return v1

    .line 3
    :goto_1a
    iget-object v0, p0, Lj$/util/function/x;->b:Lj$/util/function/Predicate;

    iget-object v3, p0, Lj$/util/function/x;->c:Lj$/util/function/Predicate;

    .line 4
    invoke-interface {v0, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-interface {v3, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    :cond_2a
    const/4 v1, 0x1

    :cond_2b
    return v1

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
