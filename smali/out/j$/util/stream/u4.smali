.class public final synthetic Lj$/util/stream/u4;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/f;


# static fields
.field public static final synthetic a:Lj$/util/stream/u4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/stream/u4;

    invoke-direct {v0}, Lj$/util/stream/u4;-><init>()V

    sput-object v0, Lj$/util/stream/u4;->a:Lj$/util/stream/u4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .registers 3

    return-void
.end method

.method public j(Lj$/util/function/f;)Lj$/util/function/f;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/e;

    invoke-direct {v0, p0, p1}, Lj$/util/function/e;-><init>(Lj$/util/function/f;Lj$/util/function/f;)V

    return-object v0
.end method
