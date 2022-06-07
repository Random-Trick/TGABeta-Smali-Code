.class Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;
.super Ljava/lang/Object;
.source "ChatAttachAlertPhotoLayoutPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GroupCalculator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;
    }
.end annotation


# instance fields
.field height:F

.field maxX:I

.field maxY:I

.field photos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$PhotoEntry;",
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
            "Lorg/telegram/messenger/MediaController$PhotoEntry;",
            "Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

.field width:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$PhotoEntry;",
            ">;)V"
        }
    .end annotation

    .line 314
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    .line 279
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->positions:Ljava/util/HashMap;

    .line 315
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    .line 316
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->calculate()V

    return-void
.end method

.method private getLeft(Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;III)F
    .registers 16

    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x1

    .line 704
    new-array v1, v0, [F

    const/4 v2, 0x0

    .line 705
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 706
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v3, :cond_40

    .line 708
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-eq v6, p1, :cond_3d

    .line 709
    iget-byte v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    if-ge v7, p4, :cond_3d

    .line 710
    iget-byte v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    invoke-static {v7, p3}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v7, p2

    .line 711
    iget-byte v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    sub-int/2addr v8, p2

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_30
    if-gt v8, v7, :cond_3d

    .line 712
    aget v9, v1, v8

    iget v10, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    aput v9, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_30

    :cond_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_40
    :goto_40
    if-ge v4, v0, :cond_4e

    .line 718
    aget p1, v1, v4

    cmpg-float p1, v2, p1

    if-gez p1, :cond_4b

    .line 719
    aget p1, v1, v4

    move v2, p1

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_40

    :cond_4e
    return v2
.end method

.method private getTop(Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;I)F
    .registers 13

    .line 726
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->maxX:I

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [F

    const/4 v2, 0x0

    .line 727
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 728
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v3, :cond_35

    .line 730
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-eq v6, p1, :cond_32

    .line 731
    iget-byte v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    if-ge v7, p2, :cond_32

    .line 732
    iget-byte v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    :goto_24
    iget-byte v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    if-gt v7, v8, :cond_32

    .line 733
    aget v8, v1, v7

    iget v9, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    add-float/2addr v8, v9

    aput v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_35
    :goto_35
    if-ge v4, v0, :cond_43

    .line 739
    aget p1, v1, v4

    cmpg-float p1, v2, p1

    if-gez p1, :cond_40

    .line 740
    aget p1, v1, v4

    move v2, p1

    :cond_40
    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    :cond_43
    return v2
.end method

.method private multiHeight([FII)F
    .registers 6

    const/4 v0, 0x0

    :goto_1
    if-ge p2, p3, :cond_9

    .line 304
    aget v1, p1, p2

    add-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_9
    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public calculate()V
    .registers 39

    move-object/from16 v10, p0

    .line 329
    iget-object v0, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 330
    iget-object v0, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 331
    iget-object v0, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->positions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-nez v11, :cond_1f

    .line 333
    iput v13, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->width:I

    .line 334
    iput v12, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->height:F

    .line 335
    iput v13, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->maxX:I

    .line 336
    iput v13, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->maxY:I

    return-void

    .line 339
    :cond_1f
    iget-object v0, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 342
    new-array v0, v11, [C

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    :goto_2a
    const v14, 0x3f99999a    # 1.2f

    const v7, 0x3f4ccccd    # 0.8f

    const/4 v15, 0x1

    if-ge v2, v11, :cond_fa

    .line 347
    iget-object v8, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 348
    new-instance v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    invoke-direct {v9}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;-><init>()V

    add-int/lit8 v12, v11, -0x1

    if-ne v2, v12, :cond_46

    const/4 v12, 0x1

    goto :goto_47

    :cond_46
    const/4 v12, 0x0

    .line 349
    :goto_47
    iput-boolean v12, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    .line 351
    iget-object v12, v8, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v12, :cond_50

    iget v6, v12, Lorg/telegram/messenger/MediaController$CropState;->width:I

    goto :goto_52

    :cond_50
    iget v6, v8, Lorg/telegram/messenger/MediaController$PhotoEntry;->width:I

    :goto_52
    if-eqz v12, :cond_57

    .line 352
    iget v12, v12, Lorg/telegram/messenger/MediaController$CropState;->height:I

    goto :goto_59

    :cond_57
    iget v12, v8, Lorg/telegram/messenger/MediaController$PhotoEntry;->height:I

    .line 354
    :goto_59
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$300()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_72

    .line 355
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$300()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_c4

    .line 359
    :cond_72
    :try_start_72
    iget-boolean v5, v8, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    if-eqz v5, :cond_9f

    .line 360
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v5, v1, :cond_b3

    .line 361
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 362
    iget-object v5, v8, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v5, 0x18

    .line 363
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b3

    const-string v5, "90"

    .line 364
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b5

    const-string v5, "270"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    goto :goto_b5

    .line 367
    :cond_9f
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    iget-object v5, v8, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-direct {v1, v5}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v5, "Orientation"

    .line 368
    invoke-virtual {v1, v5, v15}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_ac} :catch_b8

    const/4 v5, 0x6

    if-eq v1, v5, :cond_b5

    const/16 v5, 0x8

    if-eq v1, v5, :cond_b5

    :cond_b3
    const/4 v1, 0x0

    goto :goto_b6

    :cond_b5
    :goto_b5
    const/4 v1, 0x1

    :goto_b6
    move v5, v1

    goto :goto_b9

    :catch_b8
    const/4 v5, 0x0

    .line 380
    :goto_b9
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$300()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c4
    if-eqz v5, :cond_cb

    move/from16 v37, v12

    move v12, v6

    move/from16 v6, v37

    :cond_cb
    int-to-float v1, v6

    int-to-float v5, v12

    div-float/2addr v1, v5

    .line 387
    iput v1, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    cmpl-float v5, v1, v14

    if-lez v5, :cond_d7

    const/16 v5, 0x77

    goto :goto_e0

    :cond_d7
    cmpg-float v5, v1, v7

    if-gez v5, :cond_de

    const/16 v5, 0x6e

    goto :goto_e0

    :cond_de
    const/16 v5, 0x71

    .line 391
    :goto_e0
    aput-char v5, v0, v2

    add-float/2addr v3, v1

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_ea

    const/4 v4, 0x1

    .line 401
    :cond_ea
    iget-object v1, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->positions:Ljava/util/HashMap;

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v1, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_2a

    .line 404
    :cond_fa
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/high16 v0, 0x42f00000    # 120.0f

    .line 406
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 407
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    div-float/2addr v0, v5

    float-to-int v12, v0

    const/high16 v0, 0x42200000    # 40.0f

    .line 408
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v8, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    div-float/2addr v0, v5

    float-to-int v0, v0

    const v5, 0x3f9d3f87

    int-to-float v8, v11

    div-float v8, v3, v8

    const/high16 v3, 0x42c80000    # 100.0f

    .line 413
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const v13, 0x444b8000    # 814.0f

    div-float v9, v3, v13

    const/4 v3, 0x2

    if-ne v11, v15, :cond_189

    .line 416
    iget-object v0, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 417
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBackgroundPaddingLeft()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 418
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v2, v2, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x320

    int-to-float v1, v1

    mul-float v1, v1, v7

    .line 419
    iget v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v1, v4

    div-float v26, v1, v2

    const/16 v27, 0xf

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v27}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    :goto_184
    move/from16 v18, v11

    const/4 v8, 0x0

    goto/16 :goto_795

    :cond_189
    const/4 v7, 0x4

    const/4 v14, 0x3

    if-nez v4, :cond_51f

    if-eq v11, v3, :cond_193

    if-eq v11, v14, :cond_193

    if-ne v11, v7, :cond_51f

    :cond_193
    const v4, 0x43cb8000    # 407.0f

    if-ne v11, v3, :cond_2a0

    .line 422
    iget-object v0, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 423
    iget-object v2, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    const-string v9, "ww"

    .line 424
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_201

    float-to-double v7, v8

    const-wide v17, 0x3ff6666666666666L    # 1.4

    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v17

    cmpl-double v5, v7, v14

    if-lez v5, :cond_201

    iget v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v7, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    sub-float v8, v5, v7

    float-to-double v14, v8

    const-wide v17, 0x3fc999999999999aL    # 0.2

    cmpg-double v8, v14, v17

    if-gez v8, :cond_201

    div-float v1, v6, v5

    div-float/2addr v6, v7

    .line 425
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3e8

    const/16 v27, 0x7

    move-object/from16 v20, v0

    move/from16 v26, v1

    .line 426
    invoke-virtual/range {v20 .. v27}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v27, 0xb

    move-object/from16 v20, v2

    .line 427
    invoke-virtual/range {v20 .. v27}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto :goto_184

    .line 428
    :cond_201
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_268

    const-string v4, "qq"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_210

    goto :goto_268

    .line 434
    :cond_210
    iget v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v6, v1

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v1, v4, v1

    iget v5, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    div-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    rsub-int v4, v1, 0x3e8

    if-ge v4, v12, :cond_230

    sub-int v4, v12, v4

    sub-int/2addr v1, v4

    move v4, v12

    :cond_230
    int-to-float v5, v4

    .line 442
    iget v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v5, v6

    int-to-float v6, v1

    iget v7, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v5, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0xd

    move-object/from16 v20, v0

    move/from16 v25, v4

    move/from16 v26, v5

    .line 443
    invoke-virtual/range {v20 .. v27}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v27, 0xe

    move-object/from16 v20, v2

    move/from16 v25, v1

    .line 444
    invoke-virtual/range {v20 .. v27}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto/16 :goto_184

    :cond_268
    :goto_268
    const/16 v1, 0x1f4

    int-to-float v1, v1

    .line 430
    iget v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v4, v1, v4

    iget v5, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v1, v5

    invoke-static {v1, v13}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0xd

    const/16 v25, 0x1f4

    move-object/from16 v20, v0

    move/from16 v26, v1

    .line 431
    invoke-virtual/range {v20 .. v27}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v27, 0xe

    move-object/from16 v20, v2

    .line 432
    invoke-virtual/range {v20 .. v27}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto/16 :goto_184

    :cond_2a0
    const v5, 0x44064f5d

    const/4 v7, 0x3

    if-ne v11, v7, :cond_3ab

    .line 447
    iget-object v2, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 448
    iget-object v8, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 449
    iget-object v14, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 450
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0x6e

    if-ne v1, v7, :cond_34c

    .line 451
    iget v1, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v6, v6, v1

    iget v5, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v5, v1

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v4, v13, v1

    int-to-float v5, v12

    const/high16 v6, 0x43fa0000    # 500.0f

    .line 453
    iget v7, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v7, v7, v1

    iget v9, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v9, v9, v4

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    .line 455
    iget v6, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v6, v6, v13

    int-to-float v0, v0

    add-float/2addr v6, v0

    rsub-int v0, v5, 0x3e8

    int-to-float v7, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v33

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0xd

    move-object/from16 v28, v2

    .line 456
    invoke-virtual/range {v28 .. v35}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v32, 0x0

    div-float/2addr v4, v13

    const/16 v35, 0x6

    move-object/from16 v28, v8

    move/from16 v33, v5

    move/from16 v34, v4

    .line 458
    invoke-virtual/range {v28 .. v35}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v31, 0x1

    const/16 v32, 0x1

    div-float/2addr v1, v13

    const/16 v35, 0xa

    move-object/from16 v28, v14

    move/from16 v34, v1

    .line 460
    invoke-virtual/range {v28 .. v35}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v5, 0x3e8

    .line 461
    iput v5, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    new-array v5, v3, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v1, 0x1

    aput v4, v5, v1

    .line 463
    iput-object v5, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    .line 465
    iput v0, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    goto/16 :goto_184

    .line 467
    :cond_34c
    iget v0, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v6, v0

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v13

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x3e8

    const/16 v35, 0x7

    move-object/from16 v28, v2

    move/from16 v34, v0

    .line 468
    invoke-virtual/range {v28 .. v35}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    sub-float v0, v13, v0

    const/16 v1, 0x1f4

    int-to-float v1, v1

    .line 471
    iget v2, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v2, v1, v2

    iget v4, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v13

    cmpg-float v1, v0, v9

    if-gez v1, :cond_38b

    move v0, v9

    :cond_38b
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v35, 0x9

    const/16 v33, 0x1f4

    move-object/from16 v28, v8

    move/from16 v34, v0

    .line 475
    invoke-virtual/range {v28 .. v35}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v35, 0xa

    move-object/from16 v28, v14

    .line 476
    invoke-virtual/range {v28 .. v35}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto/16 :goto_184

    .line 479
    :cond_3ab
    iget-object v4, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 480
    iget-object v8, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 481
    iget-object v14, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 482
    iget-object v15, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v3, v15

    check-cast v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 483
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0x77

    if-ne v1, v7, :cond_47a

    .line 484
    iget v0, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v0, v6, v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v13

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x3e8

    const/16 v35, 0x7

    move-object/from16 v28, v4

    move/from16 v34, v0

    .line 485
    invoke-virtual/range {v28 .. v35}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 487
    iget v1, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v2, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v1, v2

    iget v2, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v1, v2

    div-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v12

    .line 488
    iget v4, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v4, v4, v1

    const/high16 v5, 0x43c80000    # 400.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    const/high16 v5, 0x43a50000    # 330.0f

    .line 489
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v5, v5, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    rsub-int v5, v4, 0x3e8

    sub-int/2addr v5, v2

    const/high16 v6, 0x42680000    # 58.0f

    .line 491
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    if-ge v5, v7, :cond_43e

    .line 492
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v7, v5

    .line 493
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    .line 494
    div-int/lit8 v6, v7, 0x2

    sub-int/2addr v4, v6

    sub-int/2addr v7, v6

    sub-int/2addr v2, v7

    :cond_43e
    move/from16 v33, v4

    sub-float v0, v13, v0

    .line 497
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v13

    cmpg-float v1, v0, v9

    if-gez v1, :cond_44c

    move v0, v9

    :cond_44c
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v35, 0x9

    move-object/from16 v28, v8

    move/from16 v34, v0

    .line 502
    invoke-virtual/range {v28 .. v35}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v35, 0x8

    move-object/from16 v28, v14

    move/from16 v33, v5

    .line 503
    invoke-virtual/range {v28 .. v35}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v29, 0x2

    const/16 v30, 0x2

    const/16 v35, 0xa

    move-object/from16 v28, v3

    move/from16 v33, v2

    .line 504
    invoke-virtual/range {v28 .. v35}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/4 v3, 0x2

    goto/16 :goto_184

    .line 506
    :cond_47a
    iget v1, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v1, v5, v1

    iget v6, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v6, v5, v6

    add-float/2addr v1, v6

    iget v6, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v6, v5, v6

    add-float/2addr v1, v6

    div-float v1, v13, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v2, v2

    int-to-float v5, v1

    .line 507
    iget v6, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v6, v5, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float/2addr v6, v13

    const v7, 0x3ea8f5c3    # 0.33f

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 508
    iget v9, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v5, v9

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v2, v13

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    sub-float/2addr v5, v2

    .line 510
    iget v7, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v7, v7, v13

    int-to-float v0, v0

    add-float/2addr v7, v0

    rsub-int v0, v1, 0x3e8

    int-to-float v9, v0

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v33

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x2

    add-float v7, v6, v2

    add-float v34, v7, v5

    const/16 v35, 0xd

    move-object/from16 v28, v4

    .line 512
    invoke-virtual/range {v28 .. v35}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v32, 0x0

    const/16 v35, 0x6

    move-object/from16 v28, v8

    move/from16 v33, v1

    move/from16 v34, v6

    .line 514
    invoke-virtual/range {v28 .. v35}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v35, 0x2

    move-object/from16 v28, v14

    move/from16 v34, v2

    .line 516
    invoke-virtual/range {v28 .. v35}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v7, 0x3e8

    .line 517
    iput v7, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    const/16 v31, 0x2

    const/16 v32, 0x2

    const/16 v35, 0xa

    move-object/from16 v28, v3

    move/from16 v34, v5

    .line 519
    invoke-virtual/range {v28 .. v35}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v14, 0x3e8

    .line 520
    iput v14, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 522
    iput v0, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v6, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v3, 0x2

    aput v5, v0, v3

    .line 523
    iput-object v0, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    goto/16 :goto_184

    :cond_51f
    const/16 v14, 0x3e8

    .line 527
    iget-object v0, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    new-array v6, v15, [F

    const/4 v0, 0x0

    :goto_52a
    if-ge v0, v11, :cond_56d

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float v1, v8, v1

    if-lez v1, :cond_546

    .line 530
    iget-object v1, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v6, v0

    goto :goto_558

    :cond_546
    const/high16 v2, 0x3f800000    # 1.0f

    .line 532
    iget-object v1, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v6, v0

    :goto_558
    const v1, 0x3f2aaae3

    const v4, 0x3fd9999a    # 1.7f

    .line 534
    aget v5, v6, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_52a

    .line 541
    :cond_56d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    :goto_573
    if-ge v4, v15, :cond_5af

    sub-int v2, v15, v4

    const/4 v0, 0x3

    if-gt v4, v0, :cond_5a0

    if-le v2, v0, :cond_57d

    goto :goto_5a0

    .line 547
    :cond_57d
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;

    const/4 v0, 0x0

    invoke-direct {v10, v6, v0, v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v17

    invoke-direct {v10, v6, v4, v15}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v18

    move-object v0, v1

    move-object v7, v1

    move-object/from16 v1, p0

    move/from16 v21, v2

    move v2, v4

    const/4 v14, 0x2

    move/from16 v3, v21

    move/from16 v21, v4

    move/from16 v4, v17

    move-object v13, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;IIFF)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a4

    :cond_5a0
    :goto_5a0
    move/from16 v21, v4

    move-object v13, v5

    const/4 v14, 0x2

    :goto_5a4
    add-int/lit8 v4, v21, 0x1

    move-object v5, v13

    const/4 v3, 0x2

    const/4 v7, 0x4

    const v13, 0x444b8000    # 814.0f

    const/16 v14, 0x3e8

    goto :goto_573

    :cond_5af
    move-object v13, v5

    const/4 v14, 0x2

    const/4 v7, 0x1

    :goto_5b2
    add-int/lit8 v0, v15, -0x1

    if-ge v7, v0, :cond_61b

    const/4 v5, 0x1

    :goto_5b7
    sub-int v0, v15, v7

    if-ge v5, v0, :cond_60e

    sub-int v4, v0, v5

    const/4 v0, 0x3

    if-gt v7, v0, :cond_5fc

    const v1, 0x3f59999a    # 0.85f

    cmpg-float v1, v8, v1

    if-gez v1, :cond_5c9

    const/4 v1, 0x4

    goto :goto_5ca

    :cond_5c9
    const/4 v1, 0x3

    :goto_5ca
    if-gt v5, v1, :cond_5fc

    if-le v4, v0, :cond_5cf

    goto :goto_5fc

    .line 556
    :cond_5cf
    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;

    const/4 v0, 0x0

    invoke-direct {v10, v6, v0, v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v18

    add-int v0, v7, v5

    invoke-direct {v10, v6, v7, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v21

    invoke-direct {v10, v6, v0, v15}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v24

    move-object v0, v3

    move-object/from16 v1, p0

    move v2, v7

    move-object v14, v3

    move v3, v5

    move/from16 v26, v5

    move/from16 v5, v18

    move/from16 v18, v11

    move-object v11, v6

    move/from16 v6, v21

    move/from16 v19, v7

    const/16 v21, 0x4

    move/from16 v7, v24

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;IIIFFF)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_605

    :cond_5fc
    :goto_5fc
    move/from16 v26, v5

    move/from16 v19, v7

    move/from16 v18, v11

    const/16 v21, 0x4

    move-object v11, v6

    :goto_605
    add-int/lit8 v5, v26, 0x1

    move-object v6, v11

    move/from16 v11, v18

    move/from16 v7, v19

    const/4 v14, 0x2

    goto :goto_5b7

    :cond_60e
    move/from16 v19, v7

    move/from16 v18, v11

    const/16 v21, 0x4

    move-object v11, v6

    add-int/lit8 v7, v19, 0x1

    move/from16 v11, v18

    const/4 v14, 0x2

    goto :goto_5b2

    :cond_61b
    move/from16 v18, v11

    const/16 v21, 0x4

    move-object v11, v6

    const/4 v14, 0x1

    :goto_621
    add-int/lit8 v0, v15, -0x2

    if-ge v14, v0, :cond_697

    const/4 v8, 0x1

    :goto_626
    sub-int v7, v15, v14

    if-ge v8, v7, :cond_690

    const/4 v6, 0x1

    :goto_62b
    sub-int v0, v7, v8

    if-ge v6, v0, :cond_687

    sub-int v5, v0, v6

    const/4 v0, 0x3

    if-gt v14, v0, :cond_672

    if-gt v8, v0, :cond_672

    if-gt v6, v0, :cond_672

    if-le v5, v0, :cond_63b

    goto :goto_672

    .line 567
    :cond_63b
    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;

    const/4 v0, 0x0

    invoke-direct {v10, v11, v0, v14}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v19

    add-int v0, v14, v8

    invoke-direct {v10, v11, v14, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v24

    add-int v1, v0, v6

    invoke-direct {v10, v11, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v26

    invoke-direct {v10, v11, v1, v15}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v27

    move-object v0, v4

    move-object/from16 v1, p0

    move v2, v14

    move v3, v8

    move/from16 v28, v15

    move-object v15, v4

    move v4, v6

    move/from16 v29, v6

    move/from16 v6, v19

    move/from16 v19, v7

    move/from16 v7, v24

    move/from16 v24, v8

    move/from16 v8, v26

    move/from16 v36, v9

    move/from16 v9, v27

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;IIIIFFFF)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_67c

    :cond_672
    :goto_672
    move/from16 v29, v6

    move/from16 v19, v7

    move/from16 v24, v8

    move/from16 v36, v9

    move/from16 v28, v15

    :goto_67c
    add-int/lit8 v6, v29, 0x1

    move/from16 v7, v19

    move/from16 v8, v24

    move/from16 v15, v28

    move/from16 v9, v36

    goto :goto_62b

    :cond_687
    move/from16 v24, v8

    move/from16 v36, v9

    move/from16 v28, v15

    add-int/lit8 v8, v24, 0x1

    goto :goto_626

    :cond_690
    move/from16 v36, v9

    move/from16 v28, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_621

    :cond_697
    move/from16 v36, v9

    const/4 v0, 0x0

    const v1, 0x44a68000    # 1332.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 575
    :goto_69f
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_717

    .line 576
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    .line 579
    :goto_6b3
    iget-object v8, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;->heights:[F

    array-length v9, v8

    if-ge v5, v9, :cond_6c6

    .line 580
    aget v9, v8, v5

    add-float/2addr v7, v9

    .line 581
    aget v9, v8, v5

    cmpg-float v9, v9, v6

    if-gez v9, :cond_6c3

    .line 582
    aget v6, v8, v5

    :cond_6c3
    add-int/lit8 v5, v5, 0x1

    goto :goto_6b3

    :cond_6c6
    sub-float/2addr v7, v1

    .line 586
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 587
    iget-object v7, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v8, v7

    const/4 v9, 0x1

    if-le v8, v9, :cond_6fe

    const/4 v8, 0x0

    .line 588
    aget v14, v7, v8

    aget v15, v7, v9

    if-gt v14, v15, :cond_6f7

    array-length v14, v7

    const/4 v15, 0x2

    if-le v14, v15, :cond_6e8

    aget v14, v7, v9

    aget v9, v7, v15

    if-gt v14, v9, :cond_6e3

    goto :goto_6e8

    :cond_6e3
    const v7, 0x3f99999a    # 1.2f

    const/4 v14, 0x3

    goto :goto_6fb

    :cond_6e8
    :goto_6e8
    array-length v9, v7

    const/4 v14, 0x3

    if-le v9, v14, :cond_6f3

    aget v9, v7, v15

    aget v7, v7, v14

    if-le v9, v7, :cond_6f3

    goto :goto_6f8

    :cond_6f3
    const v7, 0x3f99999a    # 1.2f

    goto :goto_703

    :cond_6f7
    const/4 v14, 0x3

    :goto_6f8
    const v7, 0x3f99999a    # 1.2f

    :goto_6fb
    mul-float v5, v5, v7

    goto :goto_703

    :cond_6fe
    const v7, 0x3f99999a    # 1.2f

    const/4 v8, 0x0

    const/4 v14, 0x3

    :goto_703
    int-to-float v9, v12

    cmpg-float v6, v6, v9

    if-gez v6, :cond_70c

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float v5, v5, v6

    :cond_70c
    if-eqz v0, :cond_712

    cmpg-float v6, v5, v3

    if-gez v6, :cond_714

    :cond_712
    move-object v0, v4

    move v3, v5

    :cond_714
    add-int/lit8 v2, v2, 0x1

    goto :goto_69f

    :cond_717
    const/4 v8, 0x0

    if-nez v0, :cond_71b

    return-void

    :cond_71b
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 608
    :goto_71d
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v4, v3

    if-ge v1, v4, :cond_795

    .line 609
    aget v3, v3, v1

    .line 610
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;->heights:[F

    aget v4, v4, v1

    const/4 v5, 0x0

    move-object v6, v5

    const/16 v7, 0x3e8

    move v5, v2

    const/4 v2, 0x0

    :goto_72e
    if-ge v2, v3, :cond_77e

    .line 614
    aget v9, v11, v5

    mul-float v9, v9, v4

    float-to-int v9, v9

    sub-int/2addr v7, v9

    .line 617
    iget-object v12, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v28, v12

    check-cast v28, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-nez v1, :cond_744

    const/4 v12, 0x4

    goto :goto_745

    :cond_744
    const/4 v12, 0x0

    .line 622
    :goto_745
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v13, v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    if-ne v1, v13, :cond_74e

    or-int/lit8 v12, v12, 0x8

    :cond_74e
    if-nez v2, :cond_754

    or-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v28

    :cond_754
    add-int/lit8 v13, v3, -0x1

    if-ne v2, v13, :cond_75f

    or-int/lit8 v6, v12, 0x2

    move/from16 v35, v6

    move-object/from16 v6, v28

    goto :goto_761

    :cond_75f
    move/from16 v35, v12

    :goto_761
    const v12, 0x444b8000    # 814.0f

    div-float v13, v4, v12

    move/from16 v14, v36

    .line 633
    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    move-result v34

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v9

    invoke-virtual/range {v28 .. v35}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_72e

    :cond_77e
    move/from16 v14, v36

    const v12, 0x444b8000    # 814.0f

    if-eqz v6, :cond_78f

    .line 637
    iget v2, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    add-int/2addr v2, v7

    iput v2, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 638
    iget v2, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/2addr v2, v7

    iput v2, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    :cond_78f
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    move/from16 v36, v14

    goto :goto_71d

    :cond_795
    :goto_795
    move/from16 v0, v18

    const/4 v1, 0x0

    :goto_798
    if-ge v1, v0, :cond_7da

    .line 643
    iget-object v2, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 644
    iget-byte v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    if-nez v3, :cond_7ac

    .line 645
    iget v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/lit16 v3, v3, 0xc8

    iput v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 647
    :cond_7ac
    iget v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_7b6

    const/4 v3, 0x1

    .line 648
    iput-boolean v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->edge:Z

    goto :goto_7b7

    :cond_7b6
    const/4 v3, 0x1

    .line 650
    :goto_7b7
    iget v5, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->maxX:I

    iget-byte v6, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->maxX:I

    .line 651
    iget v5, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->maxY:I

    iget-byte v6, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->maxY:I

    .line 652
    iget-byte v5, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    iget-byte v6, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    iget-byte v7, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    invoke-direct {v10, v2, v5, v6, v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->getLeft(Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;III)F

    move-result v5

    iput v5, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->left:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_798

    :cond_7da
    const/4 v13, 0x0

    :goto_7db
    if-ge v13, v0, :cond_7f0

    .line 655
    iget-object v1, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 656
    iget-byte v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    invoke-direct {v10, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->getTop(Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;I)F

    move-result v2

    iput v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->top:F

    add-int/lit8 v13, v13, 0x1

    goto :goto_7db

    .line 659
    :cond_7f0
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->getWidth()I

    move-result v0

    iput v0, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->width:I

    .line 660
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->getHeight()F

    move-result v0

    iput v0, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->height:F

    return-void
.end method

.method public getHeight()F
    .registers 10

    const/16 v0, 0xa

    new-array v1, v0, [F

    const/4 v2, 0x0

    .line 685
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 686
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v2, :cond_2d

    .line 688
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 689
    iget v6, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    .line 690
    iget-byte v7, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    :goto_1e
    iget-byte v8, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    if-gt v7, v8, :cond_2a

    .line 691
    aget v8, v1, v7

    add-float/2addr v8, v6

    aput v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 694
    :cond_2d
    aget v2, v1, v3

    const/4 v3, 0x1

    :goto_30
    if-ge v3, v0, :cond_3d

    .line 696
    aget v4, v1, v3

    cmpg-float v4, v2, v4

    if-gez v4, :cond_3a

    .line 697
    aget v2, v1, v3

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_3d
    return v2
.end method

.method public getWidth()I
    .registers 10

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 665
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 666
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_2c

    .line 668
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 669
    iget v6, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 670
    iget-byte v7, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    :goto_1d
    iget-byte v8, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    if-gt v7, v8, :cond_29

    .line 671
    aget v8, v1, v7

    add-int/2addr v8, v6

    aput v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 674
    :cond_2c
    aget v2, v1, v2

    const/4 v3, 0x1

    :goto_2f
    if-ge v3, v0, :cond_3a

    .line 676
    aget v4, v1, v3

    if-ge v2, v4, :cond_37

    .line 677
    aget v2, v1, v3

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_3a
    return v2
.end method
