.class abstract enum Lj$/time/temporal/h;
.super Ljava/lang/Enum;

# interfaces
.implements Lj$/time/temporal/k;


# static fields
.field public static final enum DAY_OF_QUARTER:Lj$/time/temporal/h;

.field public static final enum QUARTER_OF_YEAR:Lj$/time/temporal/h;

.field public static final enum WEEK_BASED_YEAR:Lj$/time/temporal/h;

.field public static final enum WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/h;

.field private static final synthetic a:[Lj$/time/temporal/h;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lj$/time/temporal/d;

    const-string v1, "DAY_OF_QUARTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/temporal/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/temporal/h;->DAY_OF_QUARTER:Lj$/time/temporal/h;

    new-instance v1, Lj$/time/temporal/e;

    const-string v3, "QUARTER_OF_YEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/time/temporal/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/temporal/h;->QUARTER_OF_YEAR:Lj$/time/temporal/h;

    new-instance v3, Lj$/time/temporal/f;

    const-string v5, "WEEK_OF_WEEK_BASED_YEAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj$/time/temporal/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/time/temporal/h;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/h;

    new-instance v5, Lj$/time/temporal/g;

    const-string v7, "WEEK_BASED_YEAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj$/time/temporal/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj$/time/temporal/h;->WEEK_BASED_YEAR:Lj$/time/temporal/h;

    const/4 v7, 0x4

    new-array v7, v7, [Lj$/time/temporal/h;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lj$/time/temporal/h;->a:[Lj$/time/temporal/h;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILj$/time/temporal/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/h;
    .registers 2

    const-class v0, Lj$/time/temporal/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/h;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/h;
    .registers 1

    sget-object v0, Lj$/time/temporal/h;->a:[Lj$/time/temporal/h;

    invoke-virtual {v0}, [Lj$/time/temporal/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/h;

    return-object v0
.end method
