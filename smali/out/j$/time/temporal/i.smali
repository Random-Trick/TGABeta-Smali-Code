.class final enum Lj$/time/temporal/i;
.super Ljava/lang/Enum;

# interfaces
.implements Lj$/time/temporal/m;


# static fields
.field public static final enum QUARTER_YEARS:Lj$/time/temporal/i;

.field public static final enum WEEK_BASED_YEARS:Lj$/time/temporal/i;

.field private static final synthetic b:[Lj$/time/temporal/i;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lj$/time/temporal/i;

    const-wide/32 v1, 0x1e18558

    invoke-static {v1, v2}, Lj$/time/b;->c(J)Lj$/time/b;

    move-result-object v1

    const-string v2, "WEEK_BASED_YEARS"

    const/4 v3, 0x0

    const-string v4, "WeekBasedYears"

    invoke-direct {v0, v2, v3, v4, v1}, Lj$/time/temporal/i;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/b;)V

    sput-object v0, Lj$/time/temporal/i;->WEEK_BASED_YEARS:Lj$/time/temporal/i;

    new-instance v1, Lj$/time/temporal/i;

    const-wide/32 v4, 0x786156

    invoke-static {v4, v5}, Lj$/time/b;->c(J)Lj$/time/b;

    move-result-object v2

    const-string v4, "QUARTER_YEARS"

    const/4 v5, 0x1

    const-string v6, "QuarterYears"

    invoke-direct {v1, v4, v5, v6, v2}, Lj$/time/temporal/i;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/b;)V

    sput-object v1, Lj$/time/temporal/i;->QUARTER_YEARS:Lj$/time/temporal/i;

    const/4 v2, 0x2

    new-array v2, v2, [Lj$/time/temporal/i;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lj$/time/temporal/i;->b:[Lj$/time/temporal/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/b;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/i;
    .registers 2

    const-class v0, Lj$/time/temporal/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/i;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/i;
    .registers 1

    sget-object v0, Lj$/time/temporal/i;->b:[Lj$/time/temporal/i;

    invoke-virtual {v0}, [Lj$/time/temporal/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/i;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lj$/time/temporal/i;->a:Ljava/lang/String;

    return-object v0
.end method
