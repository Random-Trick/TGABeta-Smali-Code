.class public final synthetic Lj$/util/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/A;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lj$/util/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/function/Function;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/function/ToIntFunction;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/function/z;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    iget v0, p0, Lj$/util/d;->a:I

    packed-switch v0, :pswitch_data_50

    goto :goto_40

    .line 1
    :pswitch_6
    iget-object v0, p0, Lj$/util/d;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/ToIntFunction;

    .line 2
    invoke-interface {v0, p1}, Lj$/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p2}, Lj$/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p2

    if-ne p1, p2, :cond_16

    const/4 p1, 0x0

    goto :goto_1b

    :cond_16
    if-ge p1, p2, :cond_1a

    const/4 p1, -0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x1

    :goto_1b
    return p1

    .line 3
    :pswitch_1c
    iget-object v0, p0, Lj$/util/d;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/z;

    .line 4
    invoke-interface {v0, p1}, Lj$/util/function/z;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-interface {v0, p2}, Lj$/util/function/z;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    .line 5
    :pswitch_2d
    iget-object v0, p0, Lj$/util/d;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Function;

    .line 6
    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {v0, p2}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 7
    :goto_40
    iget-object v0, p0, Lj$/util/d;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/A;

    .line 8
    invoke-interface {v0, p1}, Lj$/util/function/A;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v0, p2}, Lj$/util/function/A;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, v1, p1

    return v0

    nop

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_1c
        :pswitch_6
    .end packed-switch
.end method
