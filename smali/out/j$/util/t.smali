.class Lj$/util/t;
.super Lj$/util/L;


# instance fields
.field final synthetic f:Ljava/util/SortedSet;


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Ljava/util/Collection;I)V
    .registers 4

    iput-object p1, p0, Lj$/util/t;->f:Ljava/util/SortedSet;

    invoke-direct {p0, p2, p3}, Lj$/util/L;-><init>(Ljava/util/Collection;I)V

    return-void
.end method


# virtual methods
.method public getComparator()Ljava/util/Comparator;
    .registers 2

    iget-object v0, p0, Lj$/util/t;->f:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
