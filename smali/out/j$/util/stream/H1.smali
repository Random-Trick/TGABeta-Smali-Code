.class public final synthetic Lj$/util/stream/H1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/r;


# static fields
.field public static final synthetic a:Lj$/util/stream/H1;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/stream/H1;

    invoke-direct {v0}, Lj$/util/stream/H1;-><init>()V

    sput-object v0, Lj$/util/stream/H1;->a:Lj$/util/stream/H1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .registers 3

    invoke-static {p1, p2}, Lj$/util/stream/y2;->j(J)Lj$/util/stream/q1;

    move-result-object p1

    return-object p1
.end method