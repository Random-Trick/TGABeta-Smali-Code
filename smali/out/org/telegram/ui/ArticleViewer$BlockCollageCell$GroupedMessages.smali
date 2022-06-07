.class public Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;
.super Ljava/lang/Object;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer$BlockCollageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupedMessages"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;
    }
.end annotation


# instance fields
.field private maxSizeWidth:I

.field public posArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;",
            ">;"
        }
    .end annotation
.end field

.field public positions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/tgnet/TLObject;",
            "Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)V
    .registers 2

    .line 7768
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7771
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 7772
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->positions:Ljava/util/HashMap;

    const/16 p1, 0x3e8

    .line 7774
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    return-void
.end method

.method private multiHeight([FII)F
    .registers 6

    const/4 v0, 0x0

    :goto_1
    if-ge p2, p3, :cond_9

    .line 7800
    aget v1, p1, p2

    add-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 7802
    :cond_9
    iget p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public calculate()V
    .registers 33

    move-object/from16 v10, p0

    .line 7806
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7807
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7808
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$16700(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x1

    if-gt v11, v12, :cond_1c

    return-void

    :cond_1c
    const v13, 0x444b8000    # 814.0f

    .line 7814
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    :goto_2b
    const v15, 0x3f99999a    # 1.2f

    if-ge v2, v11, :cond_ce

    .line 7823
    iget-object v5, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$16700(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLObject;

    .line 7824
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    if-eqz v6, :cond_60

    .line 7825
    move-object v6, v5

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 7826
    iget-object v7, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$16800(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-result-object v7

    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->photo_id:J

    invoke-static {v7, v8, v9}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$14400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object v6

    if-nez v6, :cond_55

    goto/16 :goto_ca

    .line 7830
    :cond_55
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v7

    invoke-static {v6, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v6

    goto :goto_7e

    .line 7831
    :cond_60
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    if-eqz v6, :cond_ca

    .line 7832
    move-object v6, v5

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 7833
    iget-object v7, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$16800(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-result-object v7

    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->video_id:J

    invoke-static {v7, v8, v9}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$13300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v6

    if-nez v6, :cond_76

    goto :goto_ca

    .line 7837
    :cond_76
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v7, 0x5a

    invoke-static {v6, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v6

    .line 7842
    :goto_7e
    new-instance v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    invoke-direct {v7}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;-><init>()V

    add-int/lit8 v8, v11, -0x1

    if-ne v2, v8, :cond_89

    const/4 v8, 0x1

    goto :goto_8a

    :cond_89
    const/4 v8, 0x0

    .line 7843
    :goto_8a
    iput-boolean v8, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    if-nez v6, :cond_91

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_98

    .line 7844
    :cond_91
    iget v8, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v8, v8

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v6, v6

    div-float/2addr v8, v6

    :goto_98
    iput v8, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    cmpl-float v6, v8, v15

    if-lez v6, :cond_a4

    const-string v6, "w"

    .line 7847
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b6

    :cond_a4
    const v6, 0x3f4ccccd    # 0.8f

    cmpg-float v6, v8, v6

    if-gez v6, :cond_b1

    const-string v6, "n"

    .line 7849
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b6

    :cond_b1
    const-string v6, "q"

    .line 7851
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7854
    :goto_b6
    iget v6, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v3, v6

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v6, v6, v8

    if-lez v6, :cond_c0

    const/4 v4, 0x1

    .line 7860
    :cond_c0
    iget-object v6, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7861
    iget-object v5, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ca
    :goto_ca
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2b

    :cond_ce
    const/high16 v2, 0x42f00000    # 120.0f

    .line 7864
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    .line 7865
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    iget v7, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    div-float/2addr v2, v6

    float-to-int v9, v2

    const/high16 v2, 0x42200000    # 40.0f

    .line 7866
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    iget v7, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v8, v7

    div-float/2addr v6, v8

    div-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v6, v7

    div-float/2addr v6, v13

    int-to-float v7, v11

    div-float v8, v3, v7

    const/4 v7, 0x4

    const/4 v3, 0x2

    const/4 v15, 0x3

    if-nez v4, :cond_4f1

    if-eq v11, v3, :cond_112

    if-eq v11, v15, :cond_112

    if-ne v11, v7, :cond_4f1

    :cond_112
    const v7, 0x43cb8000    # 407.0f

    if-ne v11, v3, :cond_244

    .line 7873
    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 7874
    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 7875
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ww"

    .line 7876
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_191

    float-to-double v3, v8

    const-wide v19, 0x3ff6666666666666L    # 1.4

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v19

    cmpl-double v6, v3, v12

    if-lez v6, :cond_191

    iget v3, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    sub-float v6, v3, v4

    float-to-double v12, v6

    const-wide v19, 0x3fc999999999999aL    # 0.2

    cmpg-double v6, v12, v19

    if-gez v6, :cond_191

    .line 7877
    iget v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v1, v0

    div-float/2addr v1, v3

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x444b8000    # 814.0f

    div-float/2addr v0, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 7878
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    const/16 v22, 0x7

    move/from16 v20, v1

    move/from16 v21, v0

    invoke-virtual/range {v15 .. v22}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v19, 0x1

    const/16 v20, 0x1

    .line 7879
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    const/16 v23, 0xb

    move-object/from16 v16, v2

    move/from16 v21, v1

    move/from16 v22, v0

    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto/16 :goto_4ec

    .line 7880
    :cond_191
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_203

    const-string v3, "qq"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a0

    goto :goto_203

    .line 7886
    :cond_1a0
    iget v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v3, v0

    const v4, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v4

    int-to-float v0, v0

    iget v4, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v0, v4

    div-float v4, v1, v4

    iget v5, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v1, v5

    add-float/2addr v4, v1

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 7887
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v1, v0

    if-ge v1, v9, :cond_1c6

    sub-int v1, v9, v1

    sub-int/2addr v0, v1

    move v1, v9

    :cond_1c6
    int-to-float v3, v1

    .line 7894
    iget v4, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v3, v4

    int-to-float v4, v0

    iget v5, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x444b8000    # 814.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xd

    move/from16 v20, v1

    move/from16 v21, v3

    .line 7895
    invoke-virtual/range {v15 .. v22}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v23, 0xe

    move-object/from16 v16, v2

    move/from16 v21, v0

    move/from16 v22, v3

    .line 7896
    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto/16 :goto_4ec

    .line 7881
    :cond_203
    :goto_203
    iget v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v1, v0

    .line 7882
    iget v3, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v3, v1, v3

    iget v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v1, v4

    const v4, 0x444b8000    # 814.0f

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xd

    move/from16 v20, v0

    move/from16 v21, v1

    .line 7883
    invoke-virtual/range {v15 .. v22}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v23, 0xe

    move-object/from16 v16, v2

    move/from16 v21, v0

    move/from16 v22, v1

    .line 7884
    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto/16 :goto_4ec

    :cond_244
    const v3, 0x44064f5d

    if-ne v11, v15, :cond_370

    .line 7899
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 7900
    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 7901
    iget-object v5, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 7902
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v6, 0x6e

    if-ne v0, v6, :cond_30b

    .line 7903
    iget v0, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v3, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    iget v6, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v6, v0

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v3, 0x444b8000    # 814.0f

    sub-float v13, v3, v0

    int-to-float v3, v9

    .line 7905
    iget v6, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v6, v6, v7

    iget v7, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v7, v7, v0

    iget v8, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v8, v8, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    .line 7907
    iget v6, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    const v7, 0x444b8000    # 814.0f

    mul-float v6, v6, v7

    int-to-float v2, v2

    add-float/2addr v6, v2

    iget v2, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0xd

    move-object/from16 v24, v1

    move/from16 v29, v2

    .line 7908
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v28, 0x0

    const v6, 0x444b8000    # 814.0f

    div-float/2addr v13, v6

    const/16 v31, 0x6

    move-object/from16 v24, v4

    move/from16 v29, v3

    move/from16 v30, v13

    .line 7910
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v25, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    const v6, 0x444b8000    # 814.0f

    div-float/2addr v0, v6

    const/16 v31, 0xa

    move-object/from16 v24, v5

    move/from16 v30, v0

    .line 7912
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 7913
    iget v3, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    iput v3, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v0, v6, v14

    const/4 v0, 0x1

    aput v13, v6, v0

    .line 7915
    iput-object v6, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    sub-int/2addr v3, v2

    .line 7917
    iput v3, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 7918
    iput v2, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    goto/16 :goto_4ec

    .line 7922
    :cond_30b
    iget v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v0, v0

    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v0, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x444b8000    # 814.0f

    div-float/2addr v0, v2

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 7923
    iget v2, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    const/16 v31, 0x7

    move-object/from16 v24, v1

    move/from16 v29, v2

    move/from16 v30, v0

    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 7925
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    const v2, 0x444b8000    # 814.0f

    sub-float v13, v2, v0

    int-to-float v0, v1

    .line 7926
    iget v3, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v3, v0, v3

    iget v6, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v0, v6

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v31, 0x9

    move-object/from16 v24, v4

    move/from16 v29, v1

    move/from16 v30, v0

    .line 7927
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v31, 0xa

    move-object/from16 v24, v5

    .line 7928
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto/16 :goto_4ec

    :cond_370
    const/4 v7, 0x4

    if-ne v11, v7, :cond_4ec

    .line 7931
    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 7932
    iget-object v6, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 7933
    iget-object v7, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 7934
    iget-object v8, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 7935
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v12, 0x77

    const v13, 0x3ea8f5c3    # 0.33f

    if-ne v0, v12, :cond_43c

    .line 7936
    iget v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v0, v0

    iget v1, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x444b8000    # 814.0f

    div-float/2addr v0, v1

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 7937
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    const/16 v31, 0x7

    move-object/from16 v24, v4

    move/from16 v29, v1

    move/from16 v30, v0

    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 7939
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v1, v1

    iget v2, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v2, v3

    iget v3, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v2, v3

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v9

    .line 7940
    iget v3, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v4

    iget v4, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v4, v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    .line 7941
    iget v4, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v4, v4

    mul-float v4, v4, v13

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v4, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v4, v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    .line 7942
    iget v4, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    const v5, 0x444b8000    # 814.0f

    sub-float v13, v5, v0

    .line 7943
    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v5

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v31, 0x9

    move-object/from16 v24, v6

    move/from16 v29, v3

    move/from16 v30, v0

    .line 7945
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v31, 0x8

    move-object/from16 v24, v7

    move/from16 v29, v4

    .line 7946
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v25, 0x2

    const/16 v26, 0x2

    const/16 v31, 0xa

    move-object/from16 v24, v8

    move/from16 v29, v2

    .line 7947
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto/16 :goto_4ec

    .line 7949
    :cond_43c
    iget v0, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v0, v1, v0

    iget v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v3, v1, v3

    add-float/2addr v0, v3

    iget-object v3, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v3, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v3, v1, v3

    add-float/2addr v0, v3

    const v3, 0x444b8000    # 814.0f

    div-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v5, v5

    int-to-float v9, v0

    .line 7950
    iget v12, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v12, v9, v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    div-float/2addr v12, v3

    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 7951
    iget v14, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v9, v14

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v5, v3

    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float/2addr v1, v12

    sub-float/2addr v1, v5

    .line 7953
    iget v9, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v13, v3, v9

    int-to-float v2, v2

    add-float/2addr v13, v2

    iget v2, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x2

    add-float v3, v12, v5

    add-float v30, v3, v1

    const/16 v31, 0xd

    move-object/from16 v24, v4

    move/from16 v29, v2

    .line 7955
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v31, 0x6

    move-object/from16 v24, v6

    move/from16 v29, v0

    move/from16 v30, v12

    .line 7957
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v25, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v31, 0x2

    move-object/from16 v24, v7

    move/from16 v30, v5

    .line 7959
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 7960
    iget v3, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    iput v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    const/16 v27, 0x2

    const/16 v28, 0x2

    const/16 v31, 0xa

    move-object/from16 v24, v8

    move/from16 v30, v1

    .line 7962
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 7963
    iget v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    iput v0, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    sub-int/2addr v0, v2

    .line 7965
    iput v0, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 7966
    iput v2, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    .line 7967
    iput v2, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    new-array v0, v15, [F

    const/4 v2, 0x0

    aput v12, v0, v2

    const/4 v2, 0x1

    aput v5, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    .line 7969
    iput-object v0, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    :cond_4ec
    :goto_4ec
    move/from16 v22, v11

    const/4 v12, 0x0

    goto/16 :goto_73a

    .line 7974
    :cond_4f1
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-array v13, v12, [F

    const/4 v0, 0x0

    :goto_4fa
    if-ge v0, v11, :cond_539

    const v2, 0x3f8ccccd    # 1.1f

    cmpl-float v2, v8, v2

    if-lez v2, :cond_514

    .line 7977
    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v13, v0

    goto :goto_524

    .line 7979
    :cond_514
    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v13, v0

    :goto_524
    const v2, 0x3f2aaae3

    const v4, 0x3fd9999a    # 1.7f

    .line 7981
    aget v5, v13, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4fa

    .line 7988
    :cond_539
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    :goto_53f
    if-ge v6, v12, :cond_568

    sub-int v4, v12, v6

    if-gt v6, v15, :cond_563

    if-le v4, v15, :cond_548

    goto :goto_563

    .line 7994
    :cond_548
    new-instance v5, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v6}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v18

    invoke-direct {v10, v13, v6, v12}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v19

    move-object v0, v5

    move-object/from16 v1, p0

    move v2, v6

    move v3, v4

    move/from16 v4, v18

    move-object v7, v5

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;-><init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;IIFF)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_563
    :goto_563
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x4

    goto :goto_53f

    :cond_568
    const/4 v7, 0x1

    :goto_569
    add-int/lit8 v0, v12, -0x1

    if-ge v7, v0, :cond_5c3

    const/4 v6, 0x1

    :goto_56e
    sub-int v0, v12, v7

    if-ge v6, v0, :cond_5bb

    sub-int v4, v0, v6

    if-gt v7, v15, :cond_5af

    const v0, 0x3f59999a    # 0.85f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_57f

    const/4 v0, 0x4

    goto :goto_580

    :cond_57f
    const/4 v0, 0x3

    :goto_580
    if-gt v6, v0, :cond_5af

    if-le v4, v15, :cond_585

    goto :goto_5af

    .line 8003
    :cond_585
    new-instance v5, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v7}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v19

    add-int v0, v7, v6

    invoke-direct {v10, v13, v7, v0}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v20

    invoke-direct {v10, v13, v0, v12}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v22

    move-object v0, v5

    move-object/from16 v1, p0

    move v2, v7

    move v3, v6

    move-object v15, v5

    move/from16 v5, v19

    move/from16 v19, v6

    move/from16 v6, v20

    move/from16 v20, v7

    const/16 v18, 0x4

    move/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;-><init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;IIIFFF)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5b5

    :cond_5af
    :goto_5af
    move/from16 v19, v6

    move/from16 v20, v7

    const/16 v18, 0x4

    :goto_5b5
    add-int/lit8 v6, v19, 0x1

    move/from16 v7, v20

    const/4 v15, 0x3

    goto :goto_56e

    :cond_5bb
    move/from16 v20, v7

    const/16 v18, 0x4

    add-int/lit8 v7, v20, 0x1

    const/4 v15, 0x3

    goto :goto_569

    :cond_5c3
    const/16 v18, 0x4

    const/4 v15, 0x1

    :goto_5c6
    add-int/lit8 v0, v12, -0x2

    if-ge v15, v0, :cond_645

    const/4 v8, 0x1

    :goto_5cb
    sub-int v7, v12, v15

    if-ge v8, v7, :cond_63b

    const/4 v6, 0x1

    :goto_5d0
    sub-int v0, v7, v8

    if-ge v6, v0, :cond_62f

    sub-int v5, v0, v6

    const/4 v0, 0x3

    if-gt v15, v0, :cond_618

    if-gt v8, v0, :cond_618

    if-gt v6, v0, :cond_618

    if-le v5, v0, :cond_5e0

    goto :goto_618

    .line 8014
    :cond_5e0
    new-instance v4, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v15}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v19

    add-int v0, v15, v8

    invoke-direct {v10, v13, v15, v0}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v20

    add-int v1, v0, v6

    invoke-direct {v10, v13, v0, v1}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v22

    invoke-direct {v10, v13, v1, v12}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v24

    move-object v0, v4

    move-object/from16 v1, p0

    move v2, v15

    move v3, v8

    move/from16 v25, v12

    move-object v12, v4

    move v4, v6

    move/from16 v26, v6

    move/from16 v6, v19

    move/from16 v19, v7

    move/from16 v7, v20

    move/from16 v20, v8

    move/from16 v8, v22

    move/from16 v22, v11

    move v11, v9

    move/from16 v9, v24

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;-><init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;IIIIFFFF)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_623

    :cond_618
    :goto_618
    move/from16 v26, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v22, v11

    move/from16 v25, v12

    move v11, v9

    :goto_623
    add-int/lit8 v6, v26, 0x1

    move v9, v11

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v11, v22

    move/from16 v12, v25

    goto :goto_5d0

    :cond_62f
    move/from16 v20, v8

    move/from16 v22, v11

    move/from16 v25, v12

    move v11, v9

    add-int/lit8 v8, v20, 0x1

    move/from16 v11, v22

    goto :goto_5cb

    :cond_63b
    move/from16 v22, v11

    move/from16 v25, v12

    move v11, v9

    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v22

    goto :goto_5c6

    :cond_645
    move/from16 v22, v11

    move v11, v9

    .line 8021
    iget v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    const/4 v1, 0x3

    div-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8022
    :goto_652
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_6cc

    .line 8023
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x0

    .line 8026
    :goto_666
    iget-object v12, v6, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;->heights:[F

    array-length v15, v12

    if-ge v7, v15, :cond_679

    .line 8027
    aget v15, v12, v7

    add-float/2addr v9, v15

    .line 8028
    aget v15, v12, v7

    cmpg-float v15, v15, v8

    if-gez v15, :cond_676

    .line 8029
    aget v8, v12, v7

    :cond_676
    add-int/lit8 v7, v7, 0x1

    goto :goto_666

    :cond_679
    sub-float/2addr v9, v0

    .line 8033
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 8034
    iget-object v9, v6, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v12, v9

    const/4 v15, 0x1

    if-le v12, v15, :cond_6b2

    const/4 v12, 0x0

    .line 8035
    aget v1, v9, v12

    aget v2, v9, v15

    if-gt v1, v2, :cond_6aa

    array-length v1, v9

    const/4 v2, 0x2

    if-le v1, v2, :cond_69b

    aget v1, v9, v15

    aget v15, v9, v2

    if-gt v1, v15, :cond_696

    goto :goto_69b

    :cond_696
    const v1, 0x3f99999a    # 1.2f

    const/4 v15, 0x3

    goto :goto_6af

    :cond_69b
    :goto_69b
    array-length v1, v9

    const/4 v15, 0x3

    if-le v1, v15, :cond_6a6

    aget v1, v9, v2

    aget v9, v9, v15

    if-le v1, v9, :cond_6a6

    goto :goto_6ac

    :cond_6a6
    const v1, 0x3f99999a    # 1.2f

    goto :goto_6b8

    :cond_6aa
    const/4 v2, 0x2

    const/4 v15, 0x3

    :goto_6ac
    const v1, 0x3f99999a    # 1.2f

    :goto_6af
    mul-float v7, v7, v1

    goto :goto_6b8

    :cond_6b2
    const v1, 0x3f99999a    # 1.2f

    const/4 v2, 0x2

    const/4 v12, 0x0

    const/4 v15, 0x3

    :goto_6b8
    int-to-float v9, v11

    cmpg-float v8, v8, v9

    if-gez v8, :cond_6c1

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float v7, v7, v8

    :cond_6c1
    if-eqz v4, :cond_6c7

    cmpg-float v8, v7, v5

    if-gez v8, :cond_6c9

    :cond_6c7
    move-object v4, v6

    move v5, v7

    :cond_6c9
    add-int/lit8 v3, v3, 0x1

    goto :goto_652

    :cond_6cc
    const/4 v12, 0x0

    if-nez v4, :cond_6d0

    return-void

    :cond_6d0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 8056
    :goto_6d2
    iget-object v1, v4, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v3, v1

    if-ge v2, v3, :cond_73a

    .line 8057
    aget v1, v1, v2

    .line 8058
    iget-object v3, v4, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;->heights:[F

    aget v3, v3, v2

    .line 8059
    iget v5, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_6e2
    if-ge v5, v1, :cond_72a

    .line 8062
    aget v8, v13, v0

    mul-float v8, v8, v3

    float-to-int v8, v8

    sub-int/2addr v6, v8

    .line 8065
    iget-object v9, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v24, v9

    check-cast v24, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-nez v2, :cond_6f8

    const/4 v9, 0x4

    goto :goto_6f9

    :cond_6f8
    const/4 v9, 0x0

    .line 8070
    :goto_6f9
    iget-object v11, v4, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v11, v11

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    if-ne v2, v11, :cond_702

    or-int/lit8 v9, v9, 0x8

    :cond_702
    if-nez v5, :cond_706

    or-int/lit8 v9, v9, 0x1

    :cond_706
    add-int/lit8 v11, v1, -0x1

    if-ne v5, v11, :cond_711

    or-int/lit8 v7, v9, 0x2

    move/from16 v31, v7

    move-object/from16 v7, v24

    goto :goto_713

    :cond_711
    move/from16 v31, v9

    :goto_713
    const v9, 0x444b8000    # 814.0f

    div-float v30, v3, v9

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v8

    .line 8080
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_6e2

    :cond_72a
    const v9, 0x444b8000    # 814.0f

    .line 8083
    iget v1, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    add-int/2addr v1, v6

    iput v1, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 8084
    iget v1, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/2addr v1, v6

    iput v1, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6d2

    :cond_73a
    :goto_73a
    move/from16 v0, v22

    const/4 v14, 0x0

    :goto_73d
    if-ge v14, v0, :cond_752

    .line 8089
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 8091
    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_74f

    .line 8092
    iput-boolean v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->edge:Z

    :cond_74f
    add-int/lit8 v14, v14, 0x1

    goto :goto_73d

    :cond_752
    return-void
.end method
