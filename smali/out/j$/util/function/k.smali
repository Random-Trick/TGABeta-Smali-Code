.class public final synthetic Lj$/util/function/k;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/l;


# instance fields
.field public final synthetic a:Lj$/util/function/l;

.field public final synthetic b:Lj$/util/function/l;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/l;Lj$/util/function/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/k;->a:Lj$/util/function/l;

    iput-object p2, p0, Lj$/util/function/k;->b:Lj$/util/function/l;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .registers 4

    iget-object v0, p0, Lj$/util/function/k;->a:Lj$/util/function/l;

    iget-object v1, p0, Lj$/util/function/k;->b:Lj$/util/function/l;

    .line 1
    invoke-interface {v0, p1}, Lj$/util/function/l;->accept(I)V

    invoke-interface {v1, p1}, Lj$/util/function/l;->accept(I)V

    return-void
.end method

.method public l(Lj$/util/function/l;)Lj$/util/function/l;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/k;

    invoke-direct {v0, p0, p1}, Lj$/util/function/k;-><init>(Lj$/util/function/l;Lj$/util/function/l;)V

    return-object v0
.end method
