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

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 217
    iput v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 217
    iput v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    .line 213
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mParent:Landroid/view/View;

    return-void
.end method

.method private invalidate()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 346
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate(Ljava/lang/Object;Z)V

    return-void
.end method

.method private invalidate(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x1

    .line 349
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate(Ljava/lang/Object;Z)V

    return-void
.end method

.method private invalidate(Ljava/lang/Object;Z)V
    .registers 4

    .line 352
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_a

    .line 353
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_21

    .line 354
    :cond_a
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_18

    .line 355
    check-cast p1, Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 356
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$DrawingText;->latestParentView:Landroid/view/View;

    if-eqz p1, :cond_21

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_21

    :cond_18
    if-eqz p2, :cond_21

    .line 359
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mParent:Landroid/view/View;

    if-eqz p1, :cond_21

    .line 360
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_21
    :goto_21
    return-void
.end method

.method private synthetic lambda$removeLink$0(Lorg/telegram/ui/Components/LinkSpanDrawable;)V
    .registers 3

    const/4 v0, 0x0

    .line 253
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->removeLink(Lorg/telegram/ui/Components/LinkSpanDrawable;Z)V

    return-void
.end method

.method private synthetic lambda$removeLink$1(Lorg/telegram/ui/Components/LinkSpanDrawable;)V
    .registers 3

    const/4 v0, 0x0

    .line 277
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->removeLink(Lorg/telegram/ui/Components/LinkSpanDrawable;Z)V

    return-void
.end method

.method private removeLink(IZ)V
    .registers 9

    if-ltz p1, :cond_5f

    .line 266
    iget v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    if-lt p1, v0, :cond_7

    goto :goto_5f

    :cond_7
    if-eqz p2, :cond_43

    .line 270
    iget-object p2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 271
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 272
    invoke-static {p2}, Lorg/telegram/ui/Components/LinkSpanDrawable;->access$000(Lorg/telegram/ui/Components/LinkSpanDrawable;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_5f

    .line 273
    invoke-virtual {p2}, Lorg/telegram/ui/Components/LinkSpanDrawable;->release()V

    .line 274
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate(Ljava/lang/Object;)V

    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 276
    new-instance p1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 278
    invoke-static {p2}, Lorg/telegram/ui/Components/LinkSpanDrawable;->access$000(Lorg/telegram/ui/Components/LinkSpanDrawable;)J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x4b

    add-long/2addr v4, v0

    const-wide/16 v0, 0x64

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 276
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_5f

    .line 282
    :cond_43
    iget-object p2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 283
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 284
    invoke-virtual {p2}, Lorg/telegram/ui/Components/LinkSpanDrawable;->reset()V

    .line 285
    iget-object p2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    .line 286
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

    .line 220
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;Ljava/lang/Object;)V

    return-void
.end method

.method public addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;Ljava/lang/Object;)V
    .registers 5

    .line 224
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    iget p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    .line 226
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate(Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x1

    .line 291
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear(Z)V

    return-void
.end method

.method public clear(Z)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 296
    :goto_3
    iget p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    if-ge v0, p1, :cond_40

    const/4 p1, 0x1

    .line 297
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->removeLink(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 299
    :cond_e
    iget p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    if-lez p1, :cond_40

    const/4 p1, 0x0

    .line 300
    :goto_13
    iget v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    if-ge p1, v1, :cond_36

    .line 301
    iget-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->reset()V

    .line 302
    iget-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate(Ljava/lang/Object;Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_13

    .line 304
    :cond_36
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 305
    iput v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    .line 306
    invoke-direct {p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate()V

    :cond_40
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 324
    :goto_3
    iget v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    if-ge v1, v3, :cond_22

    .line 325
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

    .line 332
    :goto_3
    iget v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    if-ge v1, v3, :cond_2e

    .line 333
    iget-object v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v3, p2, :cond_2b

    .line 334
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

    .line 337
    :cond_2e
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate(Ljava/lang/Object;Z)V

    return v2
.end method

.method public isEmpty()Z
    .registers 2

    .line 342
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

    .line 230
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

    .line 238
    :goto_5
    iget v2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    if-ge v1, v2, :cond_21

    .line 239
    iget-object v2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_1e

    .line 240
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

    .line 248
    invoke-static {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->access$000(Lorg/telegram/ui/Components/LinkSpanDrawable;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_69

    .line 249
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->release()V

    .line 250
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate(Ljava/lang/Object;)V

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 252
    new-instance p2, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 254
    invoke-static {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->access$000(Lorg/telegram/ui/Components/LinkSpanDrawable;)J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x4b

    add-long/2addr v5, v0

    const-wide/16 v0, 0x64

    add-long/2addr v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 252
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_69

    .line 258
    :cond_54
    iget-object p2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->reset()V

    .line 260
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    .line 261
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->invalidate(Ljava/lang/Object;)V

    :cond_69
    :goto_69
    return-void
.end method

.method public removeLinks(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x1

    .line 311
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->removeLinks(Ljava/lang/Object;Z)V

    return-void
.end method

.method public removeLinks(Ljava/lang/Object;Z)V
    .registers 5

    const/4 v0, 0x0

    .line 315
    :goto_1
    iget v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinksCount:I

    if-ge v0, v1, :cond_17

    .line 316
    iget-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v1, p1, :cond_14

    .line 317
    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->removeLink(IZ)V

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method
