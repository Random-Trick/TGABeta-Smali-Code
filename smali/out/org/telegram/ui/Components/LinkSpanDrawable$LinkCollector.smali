.class public Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;
.super Ljava/lang/Object;
.source "LinkSpanDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/LinkSpanDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkCollector"
.end annotation


# instance fields
.field private mLinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lorg/telegram/ui/Components/LinkSpanDrawable;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLinksCount:I

.field private mParent:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$Xf17BuO7tdzDfqR7-fESNMhIEaw(Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;Lorg/telegram/ui/Components/LinkSpanDrawable;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->lambda$removeLink$0(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k0cp0_POAGyMZtpGijdxc6vqwbY(Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;Lorg/telegram/ui/Components/LinkSpanDrawable;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->lambda$removeLink$1(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 225
    iput v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 225
    iput v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    .line 221
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mParent:Landroid/view/View;

    return-void
.end method

.method private invalidate()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 354
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate(Ljava/lang/Object;Z)V

    return-void
.end method

.method private invalidate(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x1

    .line 357
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate(Ljava/lang/Object;Z)V

    return-void
.end method

.method private invalidate(Ljava/lang/Object;Z)V
    .registers 4

    .line 360
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_a

    .line 361
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_21

    .line 362
    :cond_a
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_18

    .line 363
    check-cast p1, Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 364
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$DrawingText;->latestParentView:Landroid/view/View;

    if-eqz p1, :cond_21

    .line 365
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_21

    :cond_18
    if-eqz p2, :cond_21

    .line 367
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mParent:Landroid/view/View;

    if-eqz p1, :cond_21

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_21
    :goto_21
    return-void
.end method

.method private synthetic lambda$removeLink$0(Lorg/telegram/ui/Components/LinkSpanDrawable;)V
    .registers 3

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->removeLink(Lorg/telegram/ui/Components/LinkSpanDrawable;Z)V

    return-void
.end method

.method private synthetic lambda$removeLink$1(Lorg/telegram/ui/Components/LinkSpanDrawable;)V
    .registers 3

    const/4 v0, 0x0

    .line 285
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->removeLink(Lorg/telegram/ui/Components/LinkSpanDrawable;Z)V

    return-void
.end method

.method private removeLink(IZ)V
    .registers 9

    if-ltz p1, :cond_5f

    .line 274
    iget v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    if-lt p1, v0, :cond_7

    goto :goto_5f

    :cond_7
    if-eqz p2, :cond_43

    .line 278
    iget-object p2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 279
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 280
    invoke-static {p2}, Lorg/telegram/ui/Components/LinkSpanDrawable;->access$000(Lorg/telegram/ui/Components/LinkSpanDrawable;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_5f

    .line 281
    invoke-virtual {p2}, Lorg/telegram/ui/Components/LinkSpanDrawable;->release()V

    .line 282
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate(Ljava/lang/Object;)V

    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 284
    new-instance p1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 286
    invoke-static {p2}, Lorg/telegram/ui/Components/LinkSpanDrawable;->access$000(Lorg/telegram/ui/Components/LinkSpanDrawable;)J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x4b

    add-long/2addr v4, v0

    const-wide/16 v0, 0x64

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 284
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_5f

    .line 290
    :cond_43
    iget-object p2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 291
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 292
    invoke-virtual {p2}, Lorg/telegram/ui/Components/LinkSpanDrawable;->reset()V

    .line 293
    iget-object p2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    .line 294
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate(Ljava/lang/Object;)V

    :cond_5f
    :goto_5f
    return-void
.end method


# virtual methods
.method public addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V
    .registers 3

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;Ljava/lang/Object;)V

    return-void
.end method

.method public addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;Ljava/lang/Object;)V
    .registers 5

    .line 232
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    iget p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    .line 234
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate(Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x1

    .line 299
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear(Z)V

    return-void
.end method

.method public clear(Z)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 304
    :goto_3
    iget p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    if-ge v0, p1, :cond_40

    const/4 p1, 0x1

    .line 305
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->removeLink(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 307
    :cond_e
    iget p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    if-lez p1, :cond_40

    const/4 p1, 0x0

    .line 308
    :goto_13
    iget v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    if-ge p1, v1, :cond_36

    .line 309
    iget-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->reset()V

    .line 310
    iget-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate(Ljava/lang/Object;Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_13

    .line 312
    :cond_36
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 313
    iput v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    .line 314
    invoke-direct {p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate()V

    :cond_40
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 332
    :goto_3
    iget v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    if-ge v1, v3, :cond_22

    .line 333
    iget-object v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-nez v3, :cond_1e

    if-eqz v2, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 v2, 0x0

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 v2, 0x1

    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_22
    return v2
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 340
    :goto_3
    iget v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    if-ge v1, v3, :cond_2e

    .line 341
    iget-object v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v3, p2, :cond_2b

    .line 342
    iget-object v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-nez v3, :cond_2a

    if-eqz v2, :cond_28

    goto :goto_2a

    :cond_28
    const/4 v2, 0x0

    goto :goto_2b

    :cond_2a
    :goto_2a
    const/4 v2, 0x1

    :cond_2b
    :goto_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 345
    :cond_2e
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate(Ljava/lang/Object;Z)V

    return v2
.end method

.method public isEmpty()Z
    .registers 2

    .line 350
    iget v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public removeLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V
    .registers 3

    const/4 v0, 0x1

    .line 238
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->removeLink(Lorg/telegram/ui/Components/LinkSpanDrawable;Z)V

    return-void
.end method

.method public removeLink(Lorg/telegram/ui/Components/LinkSpanDrawable;Z)V
    .registers 10

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 246
    :goto_5
    iget v2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    if-ge v1, v2, :cond_21

    .line 247
    iget-object v2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_1e

    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    goto :goto_21

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_21
    :goto_21
    if-nez v0, :cond_24

    return-void

    :cond_24
    if-eqz p2, :cond_54

    .line 256
    invoke-static {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->access$000(Lorg/telegram/ui/Components/LinkSpanDrawable;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_69

    .line 257
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->release()V

    .line 258
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate(Ljava/lang/Object;)V

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 260
    new-instance p2, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 262
    invoke-static {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->access$000(Lorg/telegram/ui/Components/LinkSpanDrawable;)J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x4b

    add-long/2addr v5, v0

    const-wide/16 v0, 0x64

    add-long/2addr v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 260
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_69

    .line 266
    :cond_54
    iget-object p2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 267
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->reset()V

    .line 268
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    .line 269
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate(Ljava/lang/Object;)V

    :cond_69
    :goto_69
    return-void
.end method

.method public removeLinks(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x1

    .line 319
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->removeLinks(Ljava/lang/Object;Z)V

    return-void
.end method

.method public removeLinks(Ljava/lang/Object;Z)V
    .registers 5

    const/4 v0, 0x0

    .line 323
    :goto_1
    iget v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    if-ge v0, v1, :cond_17

    .line 324
    iget-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v1, p1, :cond_14

    .line 325
    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->removeLink(IZ)V

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method
