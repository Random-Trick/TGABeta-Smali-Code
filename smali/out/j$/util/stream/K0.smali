.class abstract Lj$/util/stream/K0;
.super Lj$/util/stream/L0;


# direct methods
.method constructor <init>(Lj$/util/stream/c;Lj$/util/stream/f4;I)V
    .registers 4

    invoke-direct {p0, p1, p3}, Lj$/util/stream/L0;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final G0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic parallel()Lj$/util/stream/M0;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/c;->parallel()Lj$/util/stream/g;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/M0;

    return-object v0
.end method

.method public bridge synthetic sequential()Lj$/util/stream/M0;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/c;->sequential()Lj$/util/stream/g;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/M0;

    return-object v0
.end method
