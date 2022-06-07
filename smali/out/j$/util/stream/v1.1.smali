.class public final synthetic Lj$/util/stream/v1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/l;


# static fields
.field public static final synthetic a:Lj$/util/stream/v1;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/stream/v1;

    invoke-direct {v0}, Lj$/util/stream/v1;-><init>()V

    sput-object v0, Lj$/util/stream/v1;->a:Lj$/util/stream/v1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .registers 2

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
