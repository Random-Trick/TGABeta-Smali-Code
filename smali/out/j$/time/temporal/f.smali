.class final enum Lj$/time/temporal/f;
.super Lj$/time/temporal/h;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj$/time/temporal/h;-><init>(Ljava/lang/String;ILj$/time/temporal/c;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/time/temporal/n;
    .registers 7

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x34

    const-wide/16 v4, 0x35

    invoke-static/range {v0 .. v5}, Lj$/time/temporal/n;->d(JJJ)Lj$/time/temporal/n;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "WeekOfWeekBasedYear"

    return-object v0
.end method
