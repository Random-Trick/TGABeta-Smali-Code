.class final Lj$/util/stream/v4;
.super Lj$/util/stream/A4;

# interfaces
.implements Lj$/util/u;


# direct methods
.method constructor <init>(Lj$/util/u;JJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/A4;-><init>(Lj$/util/x;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/u;JJJJ)V
    .registers 21

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lj$/util/stream/A4;-><init>(Lj$/util/x;JJJJLj$/util/stream/p1;)V

    return-void
.end method


# virtual methods
.method protected a(Lj$/util/y;JJJJ)Lj$/util/y;
    .registers 21

    move-object v1, p1

    check-cast v1, Lj$/util/u;

    .line 1
    new-instance v10, Lj$/util/stream/v4;

    move-object v0, v10

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lj$/util/stream/v4;-><init>(Lj$/util/u;JJJJ)V

    return-object v10
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->j(Lj$/util/u;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic f()Ljava/lang/Object;
    .registers 2

    sget-object v0, Lj$/util/stream/u4;->a:Lj$/util/stream/u4;

    return-object v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->b(Lj$/util/u;Lj$/util/function/Consumer;)V

    return-void
.end method
