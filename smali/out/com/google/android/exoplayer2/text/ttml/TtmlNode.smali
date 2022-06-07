.class final Lcom/google/android/exoplayer2/text/ttml/TtmlNode;
.super Ljava/lang/Object;
.source "TtmlNode.java"


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlNode;",
            ">;"
        }
    .end annotation
.end field

.field public final endTimeUs:J

.field public final imageId:Ljava/lang/String;

.field public final isTextNode:Z

.field private final nodeEndsByRegion:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nodeStartsByRegion:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final regionId:Ljava/lang/String;

.field public final startTimeUs:J

.field public final style:Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

.field private final styleIds:[Ljava/lang/String;

.field public final tag:Ljava/lang/String;

.field public final text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 132
    iput-object p2, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->text:Ljava/lang/String;

    .line 133
    iput-object p10, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->imageId:Ljava/lang/String;

    .line 134
    iput-object p7, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->style:Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 135
    iput-object p8, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    if-eqz p2, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    .line 136
    :goto_12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->isTextNode:Z

    .line 137
    iput-wide p3, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->startTimeUs:J

    .line 138
    iput-wide p5, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    .line 139
    invoke-static {p9}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 140
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    .line 141
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    return-void
.end method

.method private applyStyleToOutput(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "II)V"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->style:Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlRenderUtil;->resolveStyle(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 348
    invoke-static {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlRenderUtil;->applyStylesToSpan(Landroid/text/SpannableStringBuilder;IILcom/google/android/exoplayer2/text/ttml/TtmlStyle;)V

    :cond_d
    return-void
.end method

.method public static buildNode(Ljava/lang/String;JJLcom/google/android/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ttml/TtmlNode;
    .registers 21

    .line 118
    new-instance v11, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    const/4 v2, 0x0

    move-object v0, v11

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public static buildTextNode(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ttml/TtmlNode;
    .registers 13

    .line 99
    new-instance v11, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    .line 101
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/ttml/TtmlRenderUtil;->applyTextElementSpacePolicy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method private cleanUpText(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .registers 9

    .line 355
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    const/16 v3, 0x20

    if-ge v2, v0, :cond_2e

    .line 357
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_2b

    add-int/lit8 v4, v2, 0x1

    move v5, v4

    .line 359
    :goto_13
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-ge v5, v6, :cond_22

    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_22

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_22
    sub-int/2addr v5, v4

    if-lez v5, :cond_2b

    add-int v3, v2, v5

    .line 364
    invoke-virtual {p1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sub-int/2addr v0, v5

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_2e
    if-lez v0, :cond_3c

    .line 370
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_3c

    const/4 v2, 0x1

    .line 371
    invoke-virtual {p1, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v0, -0x1

    :cond_3c
    const/4 v2, 0x0

    :goto_3d
    add-int/lit8 v4, v0, -0x1

    const/16 v5, 0xa

    if-ge v2, v4, :cond_5b

    .line 375
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_58

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_58

    add-int/lit8 v5, v2, 0x2

    .line 376
    invoke-virtual {p1, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v0, -0x1

    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_5b
    if-lez v0, :cond_68

    .line 381
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_68

    .line 382
    invoke-virtual {p1, v4, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v0, -0x1

    :cond_68
    :goto_68
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_82

    .line 386
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_7f

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_7f

    .line 387
    invoke-virtual {p1, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v0, -0x1

    :cond_7f
    add-int/lit8 v1, v1, 0x1

    goto :goto_68

    :cond_82
    if-lez v0, :cond_8d

    .line 392
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_8d

    .line 393
    invoke-virtual {p1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_8d
    return-object p1
.end method

.method private getEventTimes(Ljava/util/TreeSet;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_1a

    if-nez v0, :cond_1a

    if-eqz v1, :cond_39

    .line 183
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->imageId:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 184
    :cond_1a
    iget-wide v1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->startTimeUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2c

    .line 185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_2c
    iget-wide v1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_39

    .line 188
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_39
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    if-nez v1, :cond_3e

    return-void

    :cond_3e
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 194
    :goto_40
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5e

    .line 195
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    if-nez p2, :cond_57

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    const/4 v4, 0x0

    goto :goto_58

    :cond_57
    :goto_57
    const/4 v4, 0x1

    :goto_58
    invoke-direct {v3, p1, v4}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->getEventTimes(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_5e
    return-void
.end method

.method private static getRegionOutput(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 314
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 315
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_e
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method private traverseForImage(JLjava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 264
    :goto_d
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->isActive(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    const-string v1, "div"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->imageId:Ljava/lang/String;

    if-eqz v0, :cond_2c

    .line 265
    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->imageId:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2c
    const/4 v0, 0x0

    .line 268
    :goto_2d
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3d

    .line 269
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->getChild(I)Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    move-result-object v1

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->traverseForImage(JLjava/lang/String;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_3d
    return-void
.end method

.method private traverseForStyle(JLjava/util/Map;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 324
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->isActive(J)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 327
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 328
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 329
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 330
    :cond_38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v2, v1, :cond_11

    .line 332
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 333
    invoke-direct {p0, p3, v3, v2, v1}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->applyStyleToOutput(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V

    goto :goto_11

    .line 336
    :cond_4e
    :goto_4e
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_5e

    .line 337
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->getChild(I)Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->traverseForStyle(JLjava/util/Map;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    :cond_5e
    return-void
.end method

.method private traverseForText(JZLjava/lang/String;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 280
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    const-string v1, "metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    .line 285
    :cond_15
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_22

    :cond_20
    iget-object p4, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 287
    :goto_22
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->isTextNode:Z

    if-eqz v0, :cond_33

    if-eqz p3, :cond_33

    .line 288
    invoke-static {p4, p5}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->getRegionOutput(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_db

    .line 289
    :cond_33
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    const-string v1, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    if-eqz p3, :cond_4a

    .line 290
    invoke-static {p4, p5}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->getRegionOutput(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_db

    .line 291
    :cond_4a
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->isActive(J)Z

    move-result v0

    if-eqz v0, :cond_db

    .line 293
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 294
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    .line 297
    :cond_7e
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 298
    :goto_88
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_a4

    .line 299
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->getChild(I)Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    move-result-object v0

    if-nez p3, :cond_99

    if-eqz v6, :cond_97

    goto :goto_99

    :cond_97
    const/4 v3, 0x0

    goto :goto_9b

    :cond_99
    :goto_99
    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_9b
    move-wide v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->traverseForText(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_88

    :cond_a4
    if-eqz v6, :cond_ad

    .line 303
    invoke-static {p4, p5}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->getRegionOutput(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlRenderUtil;->endParagraph(Landroid/text/SpannableStringBuilder;)V

    .line 306
    :cond_ad
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_db

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 307
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b5

    :cond_db
    :goto_db
    return-void
.end method


# virtual methods
.method public addChild(Lcom/google/android/exoplayer2/text/ttml/TtmlNode;)V
    .registers 3

    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    if-nez v0, :cond_b

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 155
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getChild(I)Lcom/google/android/exoplayer2/text/ttml/TtmlNode;
    .registers 3

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 162
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    return-object p1

    .line 160
    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getChildCount()I
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->children:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0
.end method

.method public getCues(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p4

    .line 209
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 210
    iget-object v0, v6, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v0, v10}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->traverseForImage(JLjava/lang/String;Ljava/util/List;)V

    .line 212
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 213
    iget-object v4, v6, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->traverseForText(JZLjava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, p3

    .line 214
    invoke-direct {v6, v7, v8, v0, v11}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->traverseForStyle(JLjava/util/Map;Ljava/util/Map;)V

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 220
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_47

    goto :goto_2e

    :cond_47
    const/4 v5, 0x0

    .line 226
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 227
    array-length v7, v3

    invoke-static {v3, v5, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 228
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;

    .line 230
    new-instance v3, Lcom/google/android/exoplayer2/text/Cue;

    iget v14, v2, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->position:F

    const/4 v15, 0x0

    iget v5, v2, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->line:F

    iget v7, v2, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->lineAnchor:I

    iget v8, v2, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->width:F

    iget v2, v2, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->height:F

    move-object v12, v3

    move/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v2

    invoke-direct/range {v12 .. v19}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 242
    :cond_76
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;

    .line 244
    new-instance v4, Lcom/google/android/exoplayer2/text/Cue;

    .line 246
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->cleanUpText(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    const/4 v12, 0x0

    iget v13, v3, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->line:F

    iget v14, v3, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->lineType:I

    iget v15, v3, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->lineAnchor:I

    iget v2, v3, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->position:F

    const/high16 v17, -0x80000000

    iget v5, v3, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->width:F

    iget v7, v3, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->textSizeType:I

    iget v3, v3, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->textSize:F

    move-object v10, v4

    move/from16 v16, v2

    move/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v3

    invoke-direct/range {v10 .. v20}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V

    .line 244
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7e

    :cond_c1
    return-object v0
.end method

.method public getEventTimesUs()[J
    .registers 7

    .line 170
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    .line 171
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->getEventTimes(Ljava/util/TreeSet;Z)V

    .line 172
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 174
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-int/lit8 v5, v1, 0x1

    .line 175
    aput-wide v3, v2, v1

    move v1, v5

    goto :goto_13

    :cond_29
    return-object v2
.end method

.method public isActive(J)Z
    .registers 10

    .line 145
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->startTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    iget-wide v4, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2f

    :cond_11
    cmp-long v4, v0, p1

    if-gtz v4, :cond_1b

    iget-wide v4, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2f

    :cond_1b
    cmp-long v4, v0, v2

    if-nez v4, :cond_25

    iget-wide v2, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    cmp-long v4, p1, v2

    if-ltz v4, :cond_2f

    :cond_25
    cmp-long v2, v0, p1

    if-gtz v2, :cond_31

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_31

    :cond_2f
    const/4 p1, 0x1

    goto :goto_32

    :cond_31
    const/4 p1, 0x0

    :goto_32
    return p1
.end method
