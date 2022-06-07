.class public Lcom/googlecode/mp4parser/BasicContainer;
.super Ljava/lang/Object;
.source "BasicContainer.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/Container;
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/coremedia/iso/boxes/Container;",
        "Ljava/util/Iterator<",
        "Lcom/coremedia/iso/boxes/Box;",
        ">;",
        "Ljava/io/Closeable;",
        "Lj$/util/Iterator;"
    }
.end annotation


# static fields
.field private static final EOF:Lcom/coremedia/iso/boxes/Box;


# instance fields
.field protected boxParser:Lcom/coremedia/iso/BoxParser;

.field private boxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;"
        }
    .end annotation
.end field

.field protected dataSource:Lcom/googlecode/mp4parser/DataSource;

.field endPosition:J

.field lookahead:Lcom/coremedia/iso/boxes/Box;

.field parsePosition:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 24
    new-instance v0, Lcom/googlecode/mp4parser/BasicContainer$1;

    const-string v1, "eof "

    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/googlecode/mp4parser/BasicContainer;->EOF:Lcom/coremedia/iso/boxes/Box;

    .line 39
    const-class v0, Lcom/googlecode/mp4parser/BasicContainer;

    invoke-static {v0}, Lcom/googlecode/mp4parser/util/Logger;->getLogger(Ljava/lang/Class;)Lcom/googlecode/mp4parser/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->lookahead:Lcom/coremedia/iso/boxes/Box;

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->parsePosition:J

    .line 45
    iput-wide v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->endPosition:J

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->boxes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addBox(Lcom/coremedia/iso/boxes/Box;)V
    .registers 4

    if-eqz p1, :cond_15

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->boxes:Ljava/util/List;

    .line 135
    invoke-interface {p1, p0}, Lcom/coremedia/iso/boxes/Box;->setParent(Lcom/coremedia/iso/boxes/Container;)V

    .line 136
    iget-object v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->boxes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->close()V

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public getBoxes()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->lookahead:Lcom/coremedia/iso/boxes/Box;

    sget-object v1, Lcom/googlecode/mp4parser/BasicContainer;->EOF:Lcom/coremedia/iso/boxes/Box;

    if-eq v0, v1, :cond_12

    .line 53
    new-instance v0, Lcom/googlecode/mp4parser/util/LazyList;

    iget-object v1, p0, Lcom/googlecode/mp4parser/BasicContainer;->boxes:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/googlecode/mp4parser/util/LazyList;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0

    .line 55
    :cond_12
    iget-object v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->boxes:Ljava/util/List;

    return-object v0
.end method

.method protected getContainerSize()J
    .registers 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 67
    :goto_3
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_e

    return-wide v0

    .line 70
    :cond_e
    iget-object v3, p0, Lcom/googlecode/mp4parser/BasicContainer;->boxes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v3}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public hasNext()Z
    .registers 4

    .line 154
    iget-object v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->lookahead:Lcom/coremedia/iso/boxes/Box;

    sget-object v1, Lcom/googlecode/mp4parser/BasicContainer;->EOF:Lcom/coremedia/iso/boxes/Box;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    return v2

    :cond_8
    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    .line 161
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/BasicContainer;->next()Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->lookahead:Lcom/coremedia/iso/boxes/Box;
    :try_end_12
    .catch Ljava/util/NoSuchElementException; {:try_start_c .. :try_end_12} :catch_13

    return v1

    .line 164
    :catch_13
    sget-object v0, Lcom/googlecode/mp4parser/BasicContainer;->EOF:Lcom/coremedia/iso/boxes/Box;

    iput-object v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->lookahead:Lcom/coremedia/iso/boxes/Box;

    return v2
.end method

.method public next()Lcom/coremedia/iso/boxes/Box;
    .registers 7

    .line 171
    iget-object v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->lookahead:Lcom/coremedia/iso/boxes/Box;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/googlecode/mp4parser/BasicContainer;->EOF:Lcom/coremedia/iso/boxes/Box;

    if-eq v0, v1, :cond_c

    const/4 v1, 0x0

    .line 173
    iput-object v1, p0, Lcom/googlecode/mp4parser/BasicContainer;->lookahead:Lcom/coremedia/iso/boxes/Box;

    return-object v0

    .line 177
    :cond_c
    iget-object v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    if-eqz v0, :cond_41

    iget-wide v1, p0, Lcom/googlecode/mp4parser/BasicContainer;->parsePosition:J

    iget-wide v3, p0, Lcom/googlecode/mp4parser/BasicContainer;->endPosition:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_41

    .line 183
    :try_start_18
    monitor-enter v0
    :try_end_19
    .catch Ljava/io/EOFException; {:try_start_18 .. :try_end_19} :catch_3b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_19} :catch_35

    .line 184
    :try_start_19
    iget-object v1, p0, Lcom/googlecode/mp4parser/BasicContainer;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    iget-wide v2, p0, Lcom/googlecode/mp4parser/BasicContainer;->parsePosition:J

    invoke-interface {v1, v2, v3}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 185
    iget-object v1, p0, Lcom/googlecode/mp4parser/BasicContainer;->boxParser:Lcom/coremedia/iso/BoxParser;

    iget-object v2, p0, Lcom/googlecode/mp4parser/BasicContainer;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v1, v2, p0}, Lcom/coremedia/iso/BoxParser;->parseBox(Lcom/googlecode/mp4parser/DataSource;Lcom/coremedia/iso/boxes/Container;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    .line 187
    iget-object v2, p0, Lcom/googlecode/mp4parser/BasicContainer;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v2}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/googlecode/mp4parser/BasicContainer;->parsePosition:J

    .line 188
    monitor-exit v0

    return-object v1

    :catchall_32
    move-exception v1

    .line 183
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_19 .. :try_end_34} :catchall_32

    :try_start_34
    throw v1
    :try_end_35
    .catch Ljava/io/EOFException; {:try_start_34 .. :try_end_35} :catch_3b
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_35} :catch_35

    .line 193
    :catch_35
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 191
    :catch_3b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 178
    :cond_41
    sget-object v0, Lcom/googlecode/mp4parser/BasicContainer;->EOF:Lcom/coremedia/iso/boxes/Box;

    iput-object v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->lookahead:Lcom/coremedia/iso/boxes/Box;

    .line 179
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/BasicContainer;->next()Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 203
    :goto_16
    iget-object v2, p0, Lcom/googlecode/mp4parser/BasicContainer;->boxes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_28

    const-string v1, "]"

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_28
    if-lez v1, :cond_2f

    const-string v2, ";"

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_2f
    iget-object v2, p0, Lcom/googlecode/mp4parser/BasicContainer;->boxes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_16
.end method

.method public final writeContainer(Ljava/nio/channels/WritableByteChannel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_f

    return-void

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    .line 216
    invoke-interface {v1, p1}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_8
.end method
