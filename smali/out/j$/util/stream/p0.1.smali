.class public final synthetic Lj$/util/stream/p0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/m;


# static fields
.field public static final synthetic a:Lj$/util/stream/p0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/stream/p0;

    invoke-direct {v0}, Lj$/util/stream/p0;-><init>()V

    sput-object v0, Lj$/util/stream/p0;->a:Lj$/util/stream/p0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .registers 3

    sget v0, Lj$/util/stream/q0;->h:I

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1
.end method
