.class public Lorg/telegram/messenger/MessageObject$GroupedMessages;
.super Ljava/lang/Object;
.source "MessageObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessageObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupedMessages"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;,
        Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;
    }
.end annotation


# instance fields
.field public groupId:J

.field public hasCaption:Z

.field public hasSibling:Z

.field public isDocuments:Z

.field private maxSizeWidth:I

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

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
            "Lorg/telegram/messenger/MessageObject;",
            "Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;",
            ">;"
        }
    .end annotation
.end field

.field public final transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 523
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 524
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    const/16 v0, 0x320

    .line 527
    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    .line 529
    new-instance v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-direct {v0}, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    return-void
.end method

.method private multiHeight([FII)F
    .registers 6

    const/4 v0, 0x0

    :goto_1
    if-ge p2, p3, :cond_9

    .line 555
    aget v1, p1, p2

    add-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 557
    :cond_9
    iget p1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public calculate()V
    .registers 40

    move-object/from16 v0, p0

    .line 561
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 562
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/16 v1, 0x320

    .line 564
    iput v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    .line 567
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1a

    return-void

    :cond_1a
    const v3, 0x444b8000    # 814.0f

    .line 573
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 580
    iput-boolean v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasSibling:Z

    .line 582
    iput-boolean v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasCaption:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2d
    const v12, 0x3f99999a    # 1.2f

    if-ge v7, v1, :cond_df

    .line 585
    iget-object v13, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/MessageObject;

    if-nez v7, :cond_7d

    .line 587
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v11

    if-nez v11, :cond_6e

    .line 588
    iget-object v8, v13, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v14, v8, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v14, :cond_4c

    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-nez v14, :cond_6c

    :cond_4c
    iget-object v14, v8, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v14, v14, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v14, :cond_6e

    iget-object v14, v8, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v5, v14, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const-wide/16 v17, 0x0

    cmp-long v19, v5, v17

    if-nez v19, :cond_6c

    iget-wide v5, v14, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v14, v5, v17

    if-nez v14, :cond_6c

    iget-object v5, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-nez v6, :cond_6c

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v5, :cond_6e

    :cond_6c
    const/4 v8, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v8, 0x0

    .line 593
    :goto_6f
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v5

    if-nez v5, :cond_7b

    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->isDocument()Z

    move-result v5

    if-eqz v5, :cond_7d

    .line 594
    :cond_7b
    iput-boolean v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->isDocuments:Z

    .line 597
    :cond_7d
    iget-object v5, v13, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v6

    invoke-static {v5, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v5

    .line 598
    new-instance v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    invoke-direct {v6}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;-><init>()V

    add-int/lit8 v14, v1, -0x1

    if-ne v7, v14, :cond_92

    const/4 v14, 0x1

    goto :goto_93

    :cond_92
    const/4 v14, 0x0

    .line 599
    :goto_93
    iput-boolean v14, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    if-nez v5, :cond_9a

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_a2

    .line 600
    :cond_9a
    iget v14, v5, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v14, v14

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v5, v5

    div-float v5, v14, v5

    :goto_a2
    iput v5, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    cmpl-float v12, v5, v12

    if-lez v12, :cond_ae

    const-string v5, "w"

    .line 603
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c0

    :cond_ae
    const v12, 0x3f4ccccd    # 0.8f

    cmpg-float v5, v5, v12

    if-gez v5, :cond_bb

    const-string v5, "n"

    .line 605
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c0

    :cond_bb
    const-string v5, "q"

    .line 607
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    :goto_c0
    iget v5, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v9, v5

    const/high16 v12, 0x40000000    # 2.0f

    cmpl-float v5, v5, v12

    if-lez v5, :cond_ca

    const/4 v10, 0x1

    .line 616
    :cond_ca
    iget-object v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v5, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    iget-object v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    iget-object v5, v13, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    if-eqz v5, :cond_da

    .line 620
    iput-boolean v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasCaption:Z

    :cond_da
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2d

    .line 623
    :cond_df
    iget-boolean v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->isDocuments:Z

    const/high16 v6, 0x42c80000    # 100.0f

    const/16 v7, 0x3e8

    const/4 v13, 0x3

    if-eqz v5, :cond_125

    const/4 v3, 0x0

    :goto_e9
    if-ge v3, v1, :cond_124

    .line 625
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 626
    iget v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    or-int/2addr v5, v13

    iput v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    if-nez v3, :cond_ff

    or-int/lit8 v5, v5, 0x4

    .line 628
    iput v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    goto :goto_109

    :cond_ff
    add-int/lit8 v8, v1, -0x1

    if-ne v3, v8, :cond_109

    or-int/lit8 v5, v5, 0x8

    .line 630
    iput v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 631
    iput-boolean v2, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    .line 633
    :cond_109
    :goto_109
    iput-boolean v2, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->edge:Z

    const/high16 v5, 0x3f800000    # 1.0f

    .line 634
    iput v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    const/4 v5, 0x0

    .line 635
    iput-byte v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    .line 636
    iput-byte v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    int-to-byte v5, v3

    .line 637
    iput-byte v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 638
    iput-byte v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 639
    iput v7, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 640
    iget v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    iput v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 641
    iput v6, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_e9

    :cond_124
    return-void

    :cond_125
    if-eqz v8, :cond_130

    .line 647
    iget v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    add-int/lit8 v5, v5, -0x32

    iput v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    const/16 v5, 0xfa

    goto :goto_132

    :cond_130
    const/16 v5, 0xc8

    :goto_132
    const/high16 v8, 0x42f00000    # 120.0f

    .line 651
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    .line 652
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sget-object v15, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v15, Landroid/graphics/Point;->x:I

    iget v15, v15, Landroid/graphics/Point;->y:I

    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    iget v15, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v15, v15

    div-float/2addr v7, v15

    div-float/2addr v8, v7

    float-to-int v7, v8

    const/high16 v8, 0x42200000    # 40.0f

    .line 653
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sget-object v15, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v12, v15, Landroid/graphics/Point;->x:I

    iget v15, v15, Landroid/graphics/Point;->y:I

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-float v12, v12

    iget v15, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v2, v15

    div-float/2addr v12, v2

    div-float/2addr v8, v12

    float-to-int v2, v8

    int-to-float v8, v15

    div-float/2addr v8, v3

    int-to-float v12, v1

    div-float/2addr v9, v12

    .line 658
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    const/4 v12, 0x4

    const/4 v15, 0x2

    if-nez v10, :cond_577

    if-eq v1, v15, :cond_17a

    if-eq v1, v13, :cond_17a

    if-ne v1, v12, :cond_577

    :cond_17a
    const v10, 0x43cb8000    # 407.0f

    const v12, 0x3ecccccd    # 0.4f

    if-ne v1, v15, :cond_2ae

    .line 662
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 663
    iget-object v13, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 664
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v14, "ww"

    .line 665
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_200

    move/from16 v17, v7

    float-to-double v6, v9

    const-wide v21, 0x3ff6666666666666L    # 1.4

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v21

    cmpl-double v21, v6, v8

    if-lez v21, :cond_202

    iget v6, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v7, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    sub-float v8, v6, v7

    float-to-double v8, v8

    const-wide v21, 0x3fc999999999999aL    # 0.2

    cmpg-double v23, v8, v21

    if-gez v23, :cond_202

    .line 666
    iget v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v8, v4

    div-float/2addr v8, v6

    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    div-float v3, v4, v3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 667
    iget v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    const/16 v28, 0x7

    move-object/from16 v21, v2

    move/from16 v26, v4

    move/from16 v27, v3

    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v24, 0x1

    const/16 v25, 0x1

    .line 668
    iget v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    const/16 v28, 0xb

    move-object/from16 v21, v13

    move/from16 v26, v2

    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/4 v2, 0x0

    :goto_1fd
    const/4 v6, 0x2

    goto/16 :goto_2ab

    :cond_200
    move/from16 v17, v7

    .line 669
    :cond_202
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_271

    const-string v6, "qq"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_211

    goto :goto_271

    .line 676
    :cond_211
    iget v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v6, v4

    mul-float v6, v6, v12

    int-to-float v4, v4

    iget v7, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    div-float v7, v8, v7

    iget v9, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    div-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    .line 677
    iget v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v6, v4

    move/from16 v7, v17

    if-ge v6, v7, :cond_238

    sub-int v6, v7, v6

    sub-int/2addr v4, v6

    move v6, v7

    :cond_238
    int-to-float v7, v6

    .line 684
    iget v8, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v7, v8

    int-to-float v8, v4

    iget v9, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    div-float v3, v7, v3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0xd

    move-object/from16 v21, v2

    move/from16 v26, v6

    move/from16 v27, v3

    .line 685
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v28, 0xe

    move-object/from16 v21, v13

    move/from16 v26, v4

    .line 686
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/4 v2, 0x1

    goto :goto_1fd

    .line 670
    :cond_271
    :goto_271
    iget v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    const/4 v6, 0x2

    div-int/2addr v4, v6

    int-to-float v7, v4

    .line 671
    iget v8, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v8, v7, v8

    iget v9, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v7, v9

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    div-float v3, v7, v3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0xd

    move-object/from16 v21, v2

    move/from16 v26, v4

    move/from16 v27, v3

    .line 672
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v28, 0xe

    move-object/from16 v21, v13

    .line 673
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    :goto_2aa
    const/4 v2, 0x1

    :goto_2ab
    move v14, v2

    goto/16 :goto_7a1

    :cond_2ae
    const/4 v8, 0x2

    const v9, 0x44064f5d

    if-ne v1, v13, :cond_3d8

    .line 690
    iget-object v12, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 691
    iget-object v14, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 692
    iget-object v15, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 693
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    move-object v13, v15

    const/16 v15, 0x6e

    if-ne v4, v15, :cond_372

    .line 694
    iget v4, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    iget v9, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v9, v4

    div-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float v6, v3, v4

    int-to-float v7, v7

    .line 696
    iget v9, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v9, v9

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v9, v9, v10

    iget v10, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v10, v10, v4

    iget v15, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v15, v15, v6

    invoke-static {v10, v15}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-int v7, v7

    .line 698
    iget v9, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v9, v9, v3

    int-to-float v2, v2

    add-float/2addr v9, v2

    iget v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0xd

    move-object/from16 v21, v12

    move/from16 v26, v2

    .line 699
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    div-float/2addr v6, v3

    const/16 v28, 0x6

    move-object/from16 v21, v14

    move/from16 v26, v7

    move/from16 v27, v6

    .line 701
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v22, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x1

    div-float/2addr v4, v3

    const/16 v28, 0xa

    move-object/from16 v21, v13

    move/from16 v27, v4

    .line 703
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 704
    iget v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    iput v3, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v4, v9, v10

    const/4 v4, 0x1

    aput v6, v9, v4

    .line 706
    iput-object v9, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    if-eqz v11, :cond_36a

    sub-int/2addr v3, v7

    .line 709
    iput v3, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    goto :goto_36f

    :cond_36a
    sub-int/2addr v3, v2

    .line 711
    iput v3, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 712
    iput v2, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    .line 714
    :goto_36f
    iput-boolean v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasSibling:Z

    goto :goto_3d5

    .line 717
    :cond_372
    iget v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v2, v2

    iget v4, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v2, v4

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 718
    iget v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    const/16 v28, 0x7

    move-object/from16 v21, v12

    move/from16 v26, v4

    move/from16 v27, v2

    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 720
    iget v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    div-int/2addr v4, v8

    sub-float v2, v3, v2

    int-to-float v7, v4

    .line 721
    iget v9, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v9, v7, v9

    iget v10, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v7, v10

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v3

    cmpg-float v3, v2, v6

    if-gez v3, :cond_3b7

    move v2, v6

    :cond_3b7
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v28, 0x9

    move-object/from16 v21, v14

    move/from16 v26, v4

    move/from16 v27, v2

    .line 725
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v28, 0xa

    move-object/from16 v21, v13

    .line 726
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    :goto_3d5
    const/4 v14, 0x1

    goto/16 :goto_7a1

    .line 730
    :cond_3d8
    iget-object v10, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 731
    iget-object v12, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 732
    iget-object v12, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 733
    iget-object v8, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 734
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v15, 0x77

    const v13, 0x3ea8f5c3    # 0.33f

    if-ne v4, v15, :cond_4c0

    .line 735
    iget v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v2, v2

    iget v4, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v2, v4

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    const v4, 0x444b8000    # 814.0f

    div-float/2addr v2, v4

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 736
    iget v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    const/16 v28, 0x7

    move-object/from16 v21, v10

    move/from16 v26, v4

    move/from16 v27, v2

    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 738
    iget v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v4, v4

    iget v9, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v10, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v9, v10

    iget v10, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v9, v10

    div-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    int-to-float v7, v7

    .line 739
    iget v9, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v9, v9

    const v10, 0x3ecccccd    # 0.4f

    mul-float v9, v9, v10

    iget v10, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v10, v10, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    float-to-int v9, v9

    .line 740
    iget v10, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v10, v10

    mul-float v10, v10, v13

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v10, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v10, v10, v4

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-int v7, v7

    .line 741
    iget v10, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v10, v9

    sub-int/2addr v10, v7

    const/high16 v13, 0x42680000    # 58.0f

    .line 742
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    if-ge v10, v14, :cond_481

    .line 743
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    sub-int/2addr v14, v10

    .line 744
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    .line 745
    div-int/lit8 v13, v14, 0x2

    sub-int/2addr v9, v13

    sub-int/2addr v14, v13

    sub-int/2addr v7, v14

    :cond_481
    move/from16 v26, v9

    const v9, 0x444b8000    # 814.0f

    sub-float v2, v9, v2

    .line 748
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v9

    cmpg-float v4, v2, v6

    if-gez v4, :cond_492

    move v2, v6

    :cond_492
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v28, 0x9

    move-object/from16 v21, v3

    move/from16 v27, v2

    .line 753
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v28, 0x8

    move-object/from16 v21, v12

    move/from16 v26, v10

    .line 754
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v22, 0x2

    const/16 v23, 0x2

    const/16 v28, 0xa

    move-object/from16 v21, v8

    move/from16 v26, v7

    .line 755
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/4 v2, 0x2

    goto/16 :goto_2ab

    .line 758
    :cond_4c0
    iget v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v4, v6, v4

    iget v9, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v9, v6, v9

    add-float/2addr v4, v9

    iget v9, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v9, v6, v9

    add-float/2addr v4, v9

    const v6, 0x444b8000    # 814.0f

    div-float v4, v6, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v7, v14

    int-to-float v9, v4

    .line 759
    iget v14, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v14, v9, v14

    invoke-static {v7, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    div-float/2addr v14, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 760
    iget v15, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v9, v15

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    div-float/2addr v7, v6

    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v14

    sub-float/2addr v9, v7

    .line 762
    iget v13, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v6, v6, v13

    int-to-float v2, v2

    add-float/2addr v6, v2

    iget v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x2

    add-float v6, v14, v7

    add-float v27, v6, v9

    const/16 v28, 0xd

    move-object/from16 v21, v10

    move/from16 v26, v2

    .line 764
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v28, 0x6

    move-object/from16 v21, v3

    move/from16 v26, v4

    move/from16 v27, v14

    .line 766
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v22, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v28, 0x2

    move-object/from16 v21, v12

    move/from16 v27, v7

    .line 768
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 769
    iget v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    iput v6, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    const/16 v24, 0x2

    const/16 v25, 0x2

    const/16 v28, 0xa

    move-object/from16 v21, v8

    move/from16 v27, v9

    .line 771
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 772
    iget v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    iput v6, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    if-eqz v11, :cond_55e

    sub-int/2addr v6, v4

    .line 775
    iput v6, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    goto :goto_565

    :cond_55e
    sub-int/2addr v6, v2

    .line 777
    iput v6, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 778
    iput v2, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    .line 779
    iput v2, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    :goto_565
    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v14, v2, v3

    const/4 v3, 0x1

    aput v7, v2, v3

    const/4 v4, 0x2

    aput v9, v2, v4

    .line 781
    iput-object v2, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    .line 782
    iput-boolean v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasSibling:Z

    goto/16 :goto_2aa

    .line 787
    :cond_577
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [F

    const/4 v4, 0x0

    :goto_580
    if-ge v4, v1, :cond_5c3

    const v8, 0x3f8ccccd    # 1.1f

    cmpl-float v8, v9, v8

    if-lez v8, :cond_59c

    .line 790
    iget-object v8, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v3, v4

    goto :goto_5ae

    :cond_59c
    const/high16 v10, 0x3f800000    # 1.0f

    .line 792
    iget-object v8, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    aput v8, v3, v4

    :goto_5ae
    const v8, 0x3f2aaae3

    const v13, 0x3fd9999a    # 1.7f

    .line 794
    aget v14, v3, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_580

    .line 801
    :cond_5c3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    :goto_5c9
    if-ge v8, v2, :cond_5e8

    sub-int v10, v2, v8

    const/4 v13, 0x3

    if-gt v8, v13, :cond_5e5

    if-le v10, v13, :cond_5d3

    goto :goto_5e5

    .line 807
    :cond_5d3
    new-instance v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;

    const/4 v14, 0x0

    invoke-direct {v0, v3, v14, v8}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v15

    move v14, v15

    invoke-direct {v0, v3, v8, v2}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v15

    invoke-direct {v13, v8, v10, v14, v15}, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;-><init>(IIFF)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5e5
    :goto_5e5
    add-int/lit8 v8, v8, 0x1

    goto :goto_5c9

    :cond_5e8
    const/4 v8, 0x1

    :goto_5e9
    add-int/lit8 v10, v2, -0x1

    if-ge v8, v10, :cond_62a

    const/4 v10, 0x1

    :goto_5ee
    sub-int v13, v2, v8

    if-ge v10, v13, :cond_627

    sub-int/2addr v13, v10

    const/4 v14, 0x3

    if-gt v8, v14, :cond_624

    const v15, 0x3f59999a    # 0.85f

    cmpg-float v15, v9, v15

    if-gez v15, :cond_5ff

    const/4 v15, 0x4

    goto :goto_600

    :cond_5ff
    const/4 v15, 0x3

    :goto_600
    if-gt v10, v15, :cond_624

    if-le v13, v14, :cond_605

    goto :goto_624

    .line 816
    :cond_605
    new-instance v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;

    const/4 v15, 0x0

    invoke-direct {v0, v3, v15, v8}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v25

    add-int v15, v8, v10

    invoke-direct {v0, v3, v8, v15}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v26

    invoke-direct {v0, v3, v15, v2}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v27

    move-object/from16 v21, v14

    move/from16 v22, v8

    move/from16 v23, v10

    move/from16 v24, v13

    invoke-direct/range {v21 .. v27}, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;-><init>(IIIFFF)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_624
    :goto_624
    add-int/lit8 v10, v10, 0x1

    goto :goto_5ee

    :cond_627
    add-int/lit8 v8, v8, 0x1

    goto :goto_5e9

    :cond_62a
    const/4 v8, 0x1

    :goto_62b
    add-int/lit8 v9, v2, -0x2

    if-ge v8, v9, :cond_67f

    const/4 v9, 0x1

    :goto_630
    sub-int v10, v2, v8

    if-ge v9, v10, :cond_67b

    const/4 v13, 0x1

    :goto_635
    sub-int v14, v10, v9

    if-ge v13, v14, :cond_677

    sub-int/2addr v14, v13

    const/4 v15, 0x3

    if-gt v8, v15, :cond_66f

    if-gt v9, v15, :cond_66f

    if-gt v13, v15, :cond_66f

    if-le v14, v15, :cond_644

    goto :goto_66f

    .line 827
    :cond_644
    new-instance v15, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;

    const/4 v12, 0x0

    invoke-direct {v0, v3, v12, v8}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v35

    move-object v12, v15

    add-int v15, v8, v9

    invoke-direct {v0, v3, v8, v15}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v36

    move/from16 v21, v10

    add-int v10, v15, v13

    invoke-direct {v0, v3, v15, v10}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v37

    invoke-direct {v0, v3, v10, v2}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v38

    move-object/from16 v30, v12

    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v33, v13

    move/from16 v34, v14

    invoke-direct/range {v30 .. v38}, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;-><init>(IIIIFFFF)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_671

    :cond_66f
    :goto_66f
    move/from16 v21, v10

    :goto_671
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v21

    const/4 v12, 0x4

    goto :goto_635

    :cond_677
    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x4

    goto :goto_630

    :cond_67b
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x4

    goto :goto_62b

    .line 834
    :cond_67f
    iget v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    const/4 v8, 0x3

    div-int/2addr v2, v8

    const/4 v8, 0x4

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 835
    :goto_68a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_70d

    .line 836
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;

    const v16, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, 0x0

    const/16 v22, 0x0

    .line 839
    :goto_69c
    iget-object v9, v15, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->heights:[F

    array-length v10, v9

    if-ge v8, v10, :cond_6b2

    .line 840
    aget v10, v9, v8

    add-float v22, v22, v10

    .line 841
    aget v10, v9, v8

    cmpg-float v10, v10, v16

    if-gez v10, :cond_6af

    .line 842
    aget v9, v9, v8

    move/from16 v16, v9

    :cond_6af
    add-int/lit8 v8, v8, 0x1

    goto :goto_69c

    :cond_6b2
    sub-float v22, v22, v2

    .line 846
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 847
    iget-object v9, v15, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v10, v9

    move/from16 v22, v2

    const/4 v2, 0x1

    move-object/from16 v17, v4

    if-le v10, v2, :cond_6ef

    const/4 v10, 0x0

    .line 848
    aget v4, v9, v10

    aget v10, v9, v2

    if-gt v4, v10, :cond_6e8

    array-length v4, v9

    const/4 v10, 0x2

    if-le v4, v10, :cond_6d9

    aget v4, v9, v2

    aget v2, v9, v10

    if-gt v4, v2, :cond_6d4

    goto :goto_6d9

    :cond_6d4
    const v2, 0x3f99999a    # 1.2f

    const/4 v4, 0x3

    goto :goto_6ec

    :cond_6d9
    :goto_6d9
    array-length v2, v9

    const/4 v4, 0x3

    if-le v2, v4, :cond_6e4

    aget v2, v9, v10

    aget v9, v9, v4

    if-le v2, v9, :cond_6e4

    goto :goto_6e9

    :cond_6e4
    const v2, 0x3f99999a    # 1.2f

    goto :goto_6f3

    :cond_6e8
    const/4 v4, 0x3

    :goto_6e9
    const v2, 0x3f99999a    # 1.2f

    :goto_6ec
    mul-float v8, v8, v2

    goto :goto_6f3

    :cond_6ef
    const v2, 0x3f99999a    # 1.2f

    const/4 v4, 0x3

    :goto_6f3
    int-to-float v9, v7

    cmpg-float v9, v16, v9

    if-gez v9, :cond_6fc

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float v8, v8, v9

    :cond_6fc
    if-eqz v13, :cond_702

    cmpg-float v9, v8, v14

    if-gez v9, :cond_704

    :cond_702
    move v14, v8

    move-object v13, v15

    :cond_704
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v17

    move/from16 v2, v22

    const/4 v8, 0x4

    goto/16 :goto_68a

    :cond_70d
    if-nez v13, :cond_710

    return-void

    :cond_710
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 869
    :goto_713
    iget-object v8, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v9, v8

    if-ge v2, v9, :cond_7a0

    .line 870
    aget v8, v8, v2

    .line 871
    iget-object v9, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->heights:[F

    aget v9, v9, v2

    .line 872
    iget v10, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    add-int/lit8 v12, v8, -0x1

    .line 874
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v14, v10

    const/4 v15, 0x0

    move v10, v7

    const/4 v7, 0x0

    :goto_72a
    if-ge v7, v8, :cond_788

    .line 876
    aget v16, v3, v10

    move-object/from16 v17, v3

    mul-float v3, v16, v9

    float-to-int v3, v3

    sub-int/2addr v14, v3

    move/from16 v16, v4

    .line 879
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move/from16 v19, v8

    if-nez v2, :cond_746

    const/4 v4, 0x4

    goto :goto_747

    :cond_746
    const/4 v4, 0x0

    .line 884
    :goto_747
    iget-object v8, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v8, v8

    const/16 v20, 0x1

    add-int/lit8 v8, v8, -0x1

    if-ne v2, v8, :cond_752

    or-int/lit8 v4, v4, 0x8

    :cond_752
    if-nez v7, :cond_75a

    or-int/lit8 v4, v4, 0x1

    if-eqz v11, :cond_75a

    move-object/from16 v15, v29

    :cond_75a
    if-ne v7, v12, :cond_765

    or-int/lit8 v4, v4, 0x2

    if-nez v11, :cond_765

    move/from16 v36, v4

    move-object/from16 v15, v29

    goto :goto_767

    :cond_765
    move/from16 v36, v4

    :goto_767
    const v8, 0x444b8000    # 814.0f

    div-float v4, v9, v8

    .line 899
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v35

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v3

    invoke-virtual/range {v29 .. v36}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v16

    move-object/from16 v3, v17

    move/from16 v8, v19

    goto :goto_72a

    :cond_788
    move-object/from16 v17, v3

    move/from16 v16, v4

    const v8, 0x444b8000    # 814.0f

    .line 902
    iget v3, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    add-int/2addr v3, v14

    iput v3, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 903
    iget v3, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/2addr v3, v14

    iput v3, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/lit8 v2, v2, 0x1

    move v7, v10

    move-object/from16 v3, v17

    goto/16 :goto_713

    :cond_7a0
    move v14, v4

    :goto_7a1
    const/4 v2, 0x0

    :goto_7a2
    if-ge v2, v1, :cond_81e

    .line 909
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-eqz v11, :cond_7c2

    .line 911
    iget-byte v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    if-nez v4, :cond_7b7

    .line 912
    iget v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/2addr v4, v5

    iput v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 914
    :cond_7b7
    iget v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    const/4 v6, 0x2

    and-int/2addr v4, v6

    if-eqz v4, :cond_7c0

    const/4 v4, 0x1

    .line 915
    iput-boolean v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->edge:Z

    :cond_7c0
    const/4 v6, 0x1

    goto :goto_7d9

    :cond_7c2
    const/4 v6, 0x2

    .line 918
    iget-byte v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    if-eq v4, v14, :cond_7cc

    iget v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_7d1

    .line 919
    :cond_7cc
    iget v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/2addr v4, v5

    iput v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 921
    :cond_7d1
    iget v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    const/4 v6, 0x1

    and-int/2addr v4, v6

    if-eqz v4, :cond_7d9

    .line 922
    iput-boolean v6, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->edge:Z

    .line 925
    :cond_7d9
    :goto_7d9
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    if-nez v11, :cond_818

    .line 926
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->access$000(Lorg/telegram/messenger/MessageObject;)Z

    move-result v4

    if-eqz v4, :cond_818

    .line 927
    iget-boolean v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->edge:Z

    if-eqz v4, :cond_7fe

    .line 928
    iget v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    const/16 v7, 0x3e8

    if-eq v4, v7, :cond_7f7

    add-int/lit8 v4, v4, 0x6c

    .line 929
    iput v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 931
    :cond_7f7
    iget v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    add-int/lit8 v4, v4, 0x6c

    iput v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    goto :goto_818

    .line 932
    :cond_7fe
    iget v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    const/4 v7, 0x2

    and-int/2addr v4, v7

    if-eqz v4, :cond_819

    .line 933
    iget v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    const/16 v8, 0x3e8

    if-eq v4, v8, :cond_80f

    add-int/lit8 v4, v4, -0x6c

    .line 934
    iput v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    goto :goto_81b

    .line 935
    :cond_80f
    iget v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    if-eqz v4, :cond_81b

    add-int/lit8 v4, v4, 0x6c

    .line 936
    iput v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    goto :goto_81b

    :cond_818
    :goto_818
    const/4 v7, 0x2

    :cond_819
    const/16 v8, 0x3e8

    :cond_81b
    :goto_81b
    add-int/lit8 v2, v2, 0x1

    goto :goto_7a2

    :cond_81e
    return-void
.end method

.method public findMessageWithFlags(I)Lorg/telegram/messenger/MessageObject;
    .registers 5

    .line 948
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 949
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->calculate()V

    :cond_13
    const/4 v0, 0x0

    .line 951
    :goto_14
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_37

    .line 952
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 953
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-eqz v2, :cond_34

    .line 954
    iget v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v2, p1

    if-ne v2, p1, :cond_34

    return-object v1

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_37
    const/4 p1, 0x0

    return-object p1
.end method

.method public findPrimaryMessageObject()Lorg/telegram/messenger/MessageObject;
    .registers 2

    const/4 v0, 0x5

    .line 944
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->findMessageWithFlags(I)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    return-object v0
.end method
