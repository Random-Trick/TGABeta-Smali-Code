.class Lj$/util/stream/Z1;
.super Lj$/util/stream/a2;


# direct methods
.method constructor <init>(Lj$/util/stream/B1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lj$/util/stream/a2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic i([Ljava/lang/Object;I)V
    .registers 3

    return-void
.end method

.method public spliterator()Lj$/util/u;
    .registers 2

    invoke-static {}, Lj$/util/L;->e()Lj$/util/u;

    move-result-object v0

    return-object v0
.end method
