.class public final Lj$/time/format/r;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/time/format/r;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lj$/time/format/r;

    const/16 v1, 0x30

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/16 v4, 0x2e

    invoke-direct {v0, v1, v2, v3, v4}, Lj$/time/format/r;-><init>(CCCC)V

    sput-object v0, Lj$/time/format/r;->a:Lj$/time/format/r;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method private constructor <init>(CCCC)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lj$/time/format/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    check-cast p1, Lj$/time/format/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_f
    return v2
.end method

.method public hashCode()I
    .registers 2

    const/16 v0, 0xb6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "DecimalStyle[0+-.]"

    return-object v0
.end method
