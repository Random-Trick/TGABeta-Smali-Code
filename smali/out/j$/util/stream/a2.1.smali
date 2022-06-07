.class Lj$/util/stream/a2;
.super Lj$/util/stream/b2;


# direct methods
.method constructor <init>(Lj$/util/stream/C1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lj$/util/stream/b2;-><init>()V

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

.method public spliterator()Lj$/util/y;
    .registers 2

    invoke-static {}, Lj$/util/N;->e()Lj$/util/y;

    move-result-object v0

    return-object v0
.end method
