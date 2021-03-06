.class Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;
.super Landroid/view/View;
.source "ArticleViewer.java"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BlockEmbedPostCell"
.end annotation


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/messenger/ImageReceiver;

.field private avatarVisible:Z

.field private captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private creditOffset:I

.field private currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

.field private dateLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private lineHeight:I

.field private nameLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private textX:I

.field private textY:I

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .registers 6

    .line 6779
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 6780
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6781
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 6783
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarImageView:Lorg/telegram/messenger/ImageReceiver;

    const/high16 p2, 0x41a00000    # 20.0f

    .line 6784
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 6785
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarImageView:Lorg/telegram/messenger/ImageReceiver;

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, p3, v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 6787
    new-instance p1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    return-void
.end method


# virtual methods
.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 6928
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->nameLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_7

    .line 6929
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6931
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->dateLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_e

    .line 6932
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6934
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_15

    .line 6935
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6937
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_1c

    .line 6938
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 6886
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    if-nez v0, :cond_5

    return-void

    .line 6890
    :cond_5
    instance-of v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockEmbedPostCaption;

    const/4 v1, 0x0

    if-nez v0, :cond_a9

    .line 6891
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarVisible:Z

    if-eqz v0, :cond_13

    .line 6892
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 6894
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->nameLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    const/16 v2, 0x36

    if-eqz v0, :cond_4c

    .line 6895
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6896
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarVisible:Z

    if-eqz v0, :cond_23

    const/16 v0, 0x36

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    add-int/lit8 v0, v0, 0x20

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->dateLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v3, :cond_33

    const/high16 v3, 0x41200000    # 10.0f

    goto :goto_35

    :cond_33
    const/high16 v3, 0x41980000    # 19.0f

    :goto_35
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6897
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->access$13800(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 6898
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->nameLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 6899
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v0, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v0, 0x0

    .line 6901
    :goto_4d
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->dateLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v3, :cond_7c

    .line 6902
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6903
    iget-boolean v3, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarVisible:Z

    if-eqz v3, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v2, 0x0

    :goto_5a
    add-int/lit8 v2, v2, 0x20

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6904
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, p1, p0, v0}, Lorg/telegram/ui/ArticleViewer;->access$13800(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 6905
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->dateLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 6906
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move v0, v3

    :cond_7c
    const/high16 v2, 0x41900000    # 18.0f

    .line 6908
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v4, v2

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v5, v3

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v6, v3

    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->lineHeight:I

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    if-eqz v7, :cond_9a

    goto :goto_9e

    :cond_9a
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :goto_9e
    sub-int/2addr v3, v1

    int-to-float v7, v3

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$13900()Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v1, v0

    .line 6910
    :cond_a9
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_c9

    .line 6911
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6912
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textX:I

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textY:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6913
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->access$13800(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 6914
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 6915
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move v1, v2

    .line 6917
    :cond_c9
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_e9

    .line 6918
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6919
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textX:I

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textY:I

    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditOffset:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6920
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->access$13800(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 6921
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 6922
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_e9
    return-void
.end method

.method protected onMeasure(II)V
    .registers 28
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 6803
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 6806
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    const/4 v1, 0x1

    if-eqz v0, :cond_231

    .line 6807
    instance-of v2, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockEmbedPostCaption;

    const/high16 v12, 0x42480000    # 50.0f

    const/4 v13, 0x0

    const/high16 v14, 0x40800000    # 4.0f

    if-eqz v2, :cond_8f

    const/high16 v0, 0x41900000    # 18.0f

    .line 6809
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textX:I

    .line 6810
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textY:I

    .line 6811
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v8, v11, v0

    .line 6812
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v2, 0x0

    iget-object v6, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    iget v5, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textY:I

    iget-object v7, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-object/from16 v1, p0

    move v4, v8

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->access$13500(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    iput-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_53

    .line 6814
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditOffset:I

    .line 6815
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v13, v0

    .line 6817
    :cond_53
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v2, 0x0

    iget-object v6, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textY:I

    iget v4, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditOffset:I

    add-int v5, v1, v4

    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_RIGHT()Landroid/text/Layout$Alignment;

    move-result-object v1

    goto :goto_71

    :cond_6f
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_71
    move-object v7, v1

    iget-object v9, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-object/from16 v1, p0

    move v4, v8

    move-object v8, v9

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ArticleViewer;->access$13600(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    iput-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_8c

    .line 6819
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v13, v0

    :cond_8c
    move v1, v13

    goto/16 :goto_22f

    .line 6822
    :cond_8f
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->author_photo_id:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_99

    const/4 v0, 0x1

    goto :goto_9a

    :cond_99
    const/4 v0, 0x0

    :goto_9a
    iput-boolean v0, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarVisible:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_dd

    .line 6823
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$14400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object v0

    .line 6824
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_photo;

    iput-boolean v2, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarVisible:Z

    if-eqz v2, :cond_dd

    .line 6825
    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v3, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->author:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3, v15}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 6826
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 6827
    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v1, v0}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v17

    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v23

    const/16 v24, 0x1

    const-string v18, "40_40"

    move-object/from16 v16, v2

    move-object/from16 v19, v0

    invoke-virtual/range {v16 .. v24}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 6830
    :cond_dd
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->author:Ljava/lang/String;

    const/4 v3, 0x0

    iget-boolean v1, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarVisible:Z

    const/16 v16, 0x36

    if-eqz v1, :cond_ed

    const/16 v1, 0x36

    goto :goto_ee

    :cond_ed
    const/4 v1, 0x0

    :goto_ee
    add-int/lit8 v1, v1, 0x32

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v4, v11, v1

    const/4 v5, 0x0

    iget-object v6, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x1

    iget-object v9, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer;->access$14500(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    iput-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->nameLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_12b

    .line 6832
    iget-boolean v1, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarVisible:Z

    if-eqz v1, :cond_110

    const/16 v1, 0x36

    goto :goto_111

    :cond_110
    const/4 v1, 0x0

    :goto_111
    add-int/lit8 v1, v1, 0x20

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 6833
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->nameLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->dateLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v1, :cond_123

    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_125

    :cond_123
    const/high16 v1, 0x41980000    # 19.0f

    :goto_125
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 6836
    :cond_12b
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->date:I

    const/high16 v9, 0x41e80000    # 29.0f

    if-eqz v0, :cond_16b

    .line 6837
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->chatFullDate:Lorg/telegram/messenger/time/FastDateFormat;

    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->date:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-boolean v1, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarVisible:Z

    if-eqz v1, :cond_150

    const/16 v1, 0x36

    goto :goto_151

    :cond_150
    const/4 v1, 0x0

    :goto_151
    add-int/lit8 v1, v1, 0x32

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v4, v11, v1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget-object v6, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    iget-object v7, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->access$13500(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    iput-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->dateLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    goto :goto_16d

    .line 6839
    :cond_16b
    iput-object v15, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->dateLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    :goto_16d
    const/high16 v0, 0x42600000    # 56.0f

    .line 6842
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    .line 6844
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f7

    const/high16 v1, 0x42000000    # 32.0f

    .line 6845
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textX:I

    .line 6846
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textY:I

    .line 6847
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v12, v11, v0

    .line 6848
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v2, 0x0

    iget-object v6, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    iget v5, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textY:I

    iget-object v7, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-object/from16 v1, p0

    move v4, v12

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->access$13500(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    iput-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_1bc

    .line 6850
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditOffset:I

    .line 6851
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    :cond_1bc
    move v15, v8

    .line 6853
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v2, 0x0

    iget-object v6, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textY:I

    iget v4, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditOffset:I

    add-int v5, v1, v4

    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v1

    if-eqz v1, :cond_1d9

    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_RIGHT()Landroid/text/Layout$Alignment;

    move-result-object v1

    goto :goto_1db

    :cond_1d9
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1db
    move-object v7, v1

    iget-object v8, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-object/from16 v1, p0

    move v4, v12

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ArticleViewer;->access$13600(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    iput-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_1f5

    .line 6855
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v15, v0

    :cond_1f5
    move v8, v15

    goto :goto_1fb

    .line 6858
    :cond_1f7
    iput-object v15, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 6859
    iput-object v15, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 6862
    :goto_1fb
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->dateLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_216

    .line 6863
    iget-boolean v1, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarVisible:Z

    if-eqz v1, :cond_205

    const/16 v13, 0x36

    :cond_205
    add-int/lit8 v13, v13, 0x20

    int-to-float v1, v13

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 6864
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->dateLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 6867
    :cond_216
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_222

    .line 6868
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textX:I

    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 6869
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textY:I

    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 6871
    :cond_222
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_22e

    .line 6872
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textX:I

    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 6873
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textY:I

    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    :cond_22e
    move v1, v8

    .line 6876
    :goto_22f
    iput v1, v10, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->lineHeight:I

    .line 6881
    :cond_231
    invoke-virtual {v10, v11, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 6797
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textX:I

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textY:I

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->access$8900(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textX:I

    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textY:I

    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditOffset:I

    add-int v7, v0, v3

    move-object v3, p1

    move-object v4, p0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->access$8900(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_31

    :cond_2f
    const/4 p1, 0x0

    goto :goto_32

    :cond_31
    :goto_31
    const/4 p1, 0x1

    :goto_32
    return p1
.end method

.method public setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;)V
    .registers 2

    .line 6791
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 6792
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
