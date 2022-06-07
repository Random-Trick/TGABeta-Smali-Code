.class final Lj$/util/stream/h0;
.super Lj$/util/stream/i0;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj$/util/stream/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/i0;->a:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lj$/util/stream/i0;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method
