.class final Lj$/time/format/e;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/format/g;


# instance fields
.field private final a:C


# direct methods
.method constructor <init>(C)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lj$/time/format/e;->a:C

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    iget-char v0, p0, Lj$/time/format/e;->a:C

    const/16 v1, 0x27

    if-ne v0, v1, :cond_9

    const-string v0, "\'\'"

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lj$/time/format/e;->a:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
