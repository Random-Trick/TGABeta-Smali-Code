.class Lcom/googlecode/mp4parser/util/LazyList$1;
.super Ljava/lang/Object;
.source "LazyList.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/util/LazyList;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field pos:I

.field final synthetic this$0:Lcom/googlecode/mp4parser/util/LazyList;


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/util/LazyList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/util/LazyList$1;->this$0:Lcom/googlecode/mp4parser/util/LazyList;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lcom/googlecode/mp4parser/util/LazyList$1;->pos:I

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .registers 3

    .line 55
    iget v0, p0, Lcom/googlecode/mp4parser/util/LazyList$1;->pos:I

    iget-object v1, p0, Lcom/googlecode/mp4parser/util/LazyList$1;->this$0:Lcom/googlecode/mp4parser/util/LazyList;

    iget-object v1, v1, Lcom/googlecode/mp4parser/util/LazyList;->underlying:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_18

    iget-object v0, p0, Lcom/googlecode/mp4parser/util/LazyList$1;->this$0:Lcom/googlecode/mp4parser/util/LazyList;

    iget-object v0, v0, Lcom/googlecode/mp4parser/util/LazyList;->elementSource:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    return v0

    :cond_18
    const/4 v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 59
    iget v0, p0, Lcom/googlecode/mp4parser/util/LazyList$1;->pos:I

    iget-object v1, p0, Lcom/googlecode/mp4parser/util/LazyList$1;->this$0:Lcom/googlecode/mp4parser/util/LazyList;

    iget-object v1, v1, Lcom/googlecode/mp4parser/util/LazyList;->underlying:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 60
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/LazyList$1;->this$0:Lcom/googlecode/mp4parser/util/LazyList;

    iget-object v0, v0, Lcom/googlecode/mp4parser/util/LazyList;->underlying:Ljava/util/List;

    iget v1, p0, Lcom/googlecode/mp4parser/util/LazyList$1;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/googlecode/mp4parser/util/LazyList$1;->pos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 62
    :cond_1b
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/LazyList$1;->this$0:Lcom/googlecode/mp4parser/util/LazyList;

    iget-object v1, v0, Lcom/googlecode/mp4parser/util/LazyList;->underlying:Ljava/util/List;

    iget-object v0, v0, Lcom/googlecode/mp4parser/util/LazyList;->elementSource:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/util/LazyList$1;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 68
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
