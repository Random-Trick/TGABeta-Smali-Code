.class final Lj$/time/format/k;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/format/g;


# static fields
.field static final c:[Ljava/lang/String;

.field static final d:Lj$/time/format/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "+HH"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "+HHmm"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "+HH:mm"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "+HHMM"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "+HH:MM"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "+HHMMss"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "+HH:MM:ss"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v3, "+HHMMSS"

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "+HH:MM:SS"

    aput-object v3, v0, v1

    sput-object v0, Lj$/time/format/k;->c:[Ljava/lang/String;

    new-instance v0, Lj$/time/format/k;

    const-string v1, "Z"

    invoke-direct {v0, v2, v1}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj$/time/format/k;->d:Lj$/time/format/k;

    new-instance v0, Lj$/time/format/k;

    const-string v1, "0"

    invoke-direct {v0, v2, v1}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3c

    if-eqz p2, :cond_34

    const/4 v0, 0x0

    .line 1
    :goto_8
    sget-object v1, Lj$/time/format/k;->c:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1d

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2
    iput v0, p0, Lj$/time/format/k;->b:I

    iput-object p2, p0, Lj$/time/format/k;->a:Ljava/lang/String;

    return-void

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 3
    :cond_1d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid zone offset pattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_34
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "noOffsetText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "pattern"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_45

    :goto_44
    throw p1

    :goto_45
    goto :goto_44
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lj$/time/format/k;->a:Ljava/lang/String;

    const-string v1, "\'"

    const-string v2, "\'\'"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offset("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lj$/time/format/k;->c:[Ljava/lang/String;

    iget v3, p0, Lj$/time/format/k;->b:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
