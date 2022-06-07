.class Lj$/util/concurrent/e;
.super Ljava/lang/ThreadLocal;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lj$/util/concurrent/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/util/concurrent/i;-><init>(Lj$/util/concurrent/d;)V

    return-object v0
.end method
