.class public abstract Lj$/util/N;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lj$/util/y;

.field private static final b:Lj$/util/v;

.field private static final c:Lj$/util/w;

.field private static final d:Lj$/util/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/I;

    invoke-direct {v0}, Lj$/util/I;-><init>()V

    sput-object v0, Lj$/util/N;->a:Lj$/util/y;

    new-instance v0, Lj$/util/G;

    invoke-direct {v0}, Lj$/util/G;-><init>()V

    sput-object v0, Lj$/util/N;->b:Lj$/util/v;

    new-instance v0, Lj$/util/H;

    invoke-direct {v0}, Lj$/util/H;-><init>()V

    sput-object v0, Lj$/util/N;->c:Lj$/util/w;

    new-instance v0, Lj$/util/F;

    invoke-direct {v0}, Lj$/util/F;-><init>()V

    sput-object v0, Lj$/util/N;->d:Lj$/util/u;

    return-void
.end method

.method private static a(III)V
    .registers 5

    if-gt p1, p2, :cond_13

    if-ltz p1, :cond_d

    if-gt p2, p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "origin("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > fence("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lj$/util/u;
    .registers 1

    sget-object v0, Lj$/util/N;->d:Lj$/util/u;

    return-object v0
.end method

.method public static c()Lj$/util/v;
    .registers 1

    sget-object v0, Lj$/util/N;->b:Lj$/util/v;

    return-object v0
.end method

.method public static d()Lj$/util/w;
    .registers 1

    sget-object v0, Lj$/util/N;->c:Lj$/util/w;

    return-object v0
.end method

.method public static e()Lj$/util/y;
    .registers 1

    sget-object v0, Lj$/util/N;->a:Lj$/util/y;

    return-object v0
.end method

.method public static f(Lj$/util/u;)Lj$/util/n;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/C;

    invoke-direct {v0, p0}, Lj$/util/C;-><init>(Lj$/util/u;)V

    return-object v0
.end method

.method public static g(Lj$/util/v;)Lj$/util/p;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/A;

    invoke-direct {v0, p0}, Lj$/util/A;-><init>(Lj$/util/v;)V

    return-object v0
.end method

.method public static h(Lj$/util/w;)Lj$/util/r;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/B;

    invoke-direct {v0, p0}, Lj$/util/B;-><init>(Lj$/util/w;)V

    return-object v0
.end method

.method public static i(Lj$/util/y;)Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/z;

    invoke-direct {v0, p0}, Lj$/util/z;-><init>(Lj$/util/y;)V

    return-object v0
.end method

.method public static j([DIII)Lj$/util/u;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/N;->a(III)V

    new-instance v0, Lj$/util/E;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/E;-><init>([DIII)V

    return-object v0
.end method

.method public static k([IIII)Lj$/util/v;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/N;->a(III)V

    new-instance v0, Lj$/util/K;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/K;-><init>([IIII)V

    return-object v0
.end method

.method public static l([JIII)Lj$/util/w;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/N;->a(III)V

    new-instance v0, Lj$/util/M;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/M;-><init>([JIII)V

    return-object v0
.end method

.method public static m([Ljava/lang/Object;III)Lj$/util/y;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/N;->a(III)V

    new-instance v0, Lj$/util/D;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/D;-><init>([Ljava/lang/Object;III)V

    return-object v0
.end method
