.class final Lj$/time/format/n;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/format/g;


# instance fields
.field private final a:Lj$/time/temporal/k;

.field private final b:Lj$/time/format/t;


# direct methods
.method constructor <init>(Lj$/time/temporal/k;Lj$/time/format/t;Lj$/time/format/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/n;->a:Lj$/time/temporal/k;

    iput-object p2, p0, Lj$/time/format/n;->b:Lj$/time/format/t;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lj$/time/format/n;->b:Lj$/time/format/t;

    sget-object v1, Lj$/time/format/t;->FULL:Lj$/time/format/t;

    const-string v2, ")"

    const-string v3, "Text("

    if-ne v0, v1, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/format/n;->a:Lj$/time/temporal/k;

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/format/n;->a:Lj$/time/temporal/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/format/n;->b:Lj$/time/format/t;

    goto :goto_14
.end method
