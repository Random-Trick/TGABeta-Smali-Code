.class public final synthetic Lj$/util/stream/v0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/y;


# static fields
.field public static final synthetic a:Lj$/util/stream/v0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/stream/v0;

    invoke-direct {v0}, Lj$/util/stream/v0;-><init>()V

    sput-object v0, Lj$/util/stream/v0;->a:Lj$/util/stream/v0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x2

    new-array v0, v0, [J

    return-object v0
.end method
