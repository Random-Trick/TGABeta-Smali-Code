.class public Lorg/telegram/ui/TextMessageEnterTransition;
.super Ljava/lang/Object;
.source "TextMessageEnterTransition.java"

# interfaces
.implements Lorg/telegram/ui/MessageEnterTransitionContainer$Transition;


# instance fields
.field private animationIndex:I

.field private animator:Landroid/animation/ValueAnimator;

.field bitmapPaint:Landroid/graphics/Paint;

.field changeColor:Z

.field private chatActivity:Lorg/telegram/ui/ChatActivity;

.field container:Lorg/telegram/ui/MessageEnterTransitionContainer;

.field crossfade:Z

.field crossfadeTextBitmap:Landroid/graphics/Bitmap;

.field crossfadeTextOffset:F

.field private final currentAccount:I

.field currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field drawBitmaps:Z

.field private drawableFromBottom:F

.field drawableFromTop:F

.field enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field fromColor:I

.field fromMessageDrawable:Landroid/graphics/drawable/Drawable;

.field private fromStartX:F

.field private fromStartY:F

.field private gradientMatrix:Landroid/graphics/Matrix;

.field private gradientPaint:Landroid/graphics/Paint;

.field private gradientShader:Landroid/graphics/LinearGradient;

.field hasReply:Z

.field initBitmaps:Z

.field layout:Landroid/text/StaticLayout;

.field listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private messageId:I

.field messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

.field progress:F

.field replayFromColor:I

.field replayObjectFromColor:I

.field replyFromStartX:F

.field replyFromStartY:F

.field replyMessageDx:F

.field replyNameDx:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field rtlLayout:Landroid/text/StaticLayout;

.field private scaleFrom:F

.field private scaleY:F

.field textLayoutBitmap:Landroid/graphics/Bitmap;

.field textLayoutBitmapRtl:Landroid/graphics/Bitmap;

.field textLayoutBlock:Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

.field textX:F

.field textY:F

.field toColor:I

.field toXOffset:F

.field toXOffsetRtl:F


# direct methods
.method public static synthetic $r8$lambda$Qm9m1Yf91HgQ76GR3EP8xCcw7WI(Lorg/telegram/ui/TextMessageEnterTransition;Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/MessageEnterTransitionContainer;Landroid/animation/ValueAnimator;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TextMessageEnterTransition;->lambda$new$0(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/MessageEnterTransitionContainer;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/MessageEnterTransitionContainer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 29
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p4

    .line 111
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->bitmapPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->initBitmaps:Z

    .line 70
    iput-boolean v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->drawBitmaps:Z

    const/4 v1, -0x1

    .line 95
    iput v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->animationIndex:I

    move-object/from16 v1, p5

    .line 112
    iput-object v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 113
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->currentAccount:I

    .line 114
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v8, :cond_645

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_645

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    const/16 v3, 0xa

    if-le v1, v3, :cond_51

    goto/16 :goto_645

    .line 117
    :cond_51
    iput-object v7, v6, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    move-object/from16 v1, p3

    .line 118
    iput-object v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 119
    iput-object v2, v6, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    move-object/from16 v5, p2

    .line 120
    iput-object v5, v6, Lorg/telegram/ui/TextMessageEnterTransition;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 121
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v3

    iput-object v3, v6, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 123
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v4

    if-eqz v4, :cond_645

    .line 124
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v3

    if-eqz v3, :cond_645

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-nez v3, :cond_7b

    goto/16 :goto_645

    .line 128
    :cond_7b
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getRecordCicle()Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    move-result-object v3

    iget v3, v3, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->drawingCircleRadius:F

    .line 129
    iget-object v3, v6, Lorg/telegram/ui/TextMessageEnterTransition;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iput-object v3, v6, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 132
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    if-nez v3, :cond_9c

    .line 133
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 136
    :cond_9c
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->setEnterTransitionInProgress(Z)V

    .line 138
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 139
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 141
    iput-boolean v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    .line 143
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v10

    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    move-result v10

    .line 144
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    const/high16 v12, 0x41a00000    # 20.0f

    .line 145
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    .line 146
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v13

    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getEmojiOnlyCount()I

    move-result v13

    const/4 v14, 0x2

    if-eqz v13, :cond_10b

    .line 147
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v13

    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getEmojiOnlyCount()I

    move-result v13

    if-ne v13, v8, :cond_e5

    .line 148
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaintOneEmoji:Landroid/text/TextPaint;

    const/high16 v12, 0x42000000    # 32.0f

    .line 149
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    goto :goto_10b

    .line 150
    :cond_e5
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v13

    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getEmojiOnlyCount()I

    move-result v13

    if-ne v13, v14, :cond_f8

    .line 151
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaintTwoEmoji:Landroid/text/TextPaint;

    const/high16 v12, 0x41e00000    # 28.0f

    .line 152
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    goto :goto_10b

    .line 153
    :cond_f8
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v13

    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getEmojiOnlyCount()I

    move-result v13

    const/4 v15, 0x3

    if-ne v13, v15, :cond_10b

    .line 154
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaintThreeEmoji:Landroid/text/TextPaint;

    const/high16 v12, 0x41c00000    # 24.0f

    .line 155
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    .line 159
    :cond_10b
    :goto_10b
    instance-of v13, v9, Landroid/text/Spannable;

    if-eqz v13, :cond_12b

    .line 160
    move-object v13, v9

    check-cast v13, Landroid/text/Spannable;

    .line 161
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v15

    const-class v14, Ljava/lang/Object;

    invoke-interface {v13, v0, v15, v14}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    .line 162
    :goto_11d
    array-length v15, v13

    if-ge v14, v15, :cond_12b

    .line 163
    aget-object v15, v13, v14

    instance-of v15, v15, Lorg/telegram/messenger/Emoji$EmojiSpan;

    if-nez v15, :cond_128

    const/4 v13, 0x1

    goto :goto_12c

    :cond_128
    add-int/lit8 v14, v14, 0x1

    goto :goto_11d

    :cond_12b
    const/4 v13, 0x0

    .line 169
    :goto_12c
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v14

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-ne v14, v15, :cond_13c

    if-eqz v13, :cond_139

    goto :goto_13c

    :cond_139
    move v3, v10

    const/4 v10, 0x0

    goto :goto_18d

    .line 170
    :cond_13c
    :goto_13c
    iput-boolean v8, v6, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    .line 171
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 173
    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_183

    .line 175
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v10

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v13

    invoke-virtual {v13, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/text/Layout;->getLineTop(I)I

    move-result v10

    .line 176
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v13

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v14

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v3, v15

    invoke-virtual {v14, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    sub-int/2addr v3, v10

    goto :goto_185

    :cond_183
    move v3, v10

    const/4 v10, 0x0

    .line 178
    :goto_185
    invoke-virtual {v11}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    invoke-static {v9, v13, v12, v0}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v9

    .line 182
    :goto_18d
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/EditText;->getTextSize()F

    move-result v12

    invoke-virtual {v11}, Landroid/text/TextPaint;->getTextSize()F

    move-result v13

    div-float/2addr v12, v13

    iput v12, v6, Lorg/telegram/ui/TextMessageEnterTransition;->scaleFrom:F

    .line 184
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v12

    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v12

    .line 185
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v13

    invoke-virtual {v13}, Landroid/text/Layout;->getWidth()I

    move-result v13

    int-to-float v13, v13

    iget v14, v6, Lorg/telegram/ui/TextMessageEnterTransition;->scaleFrom:F

    div-float/2addr v13, v14

    float-to-int v13, v13

    .line 187
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x18

    if-lt v14, v15, :cond_1dc

    .line 188
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v14

    invoke-static {v9, v0, v14, v11, v13}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v14

    .line 189
    invoke-virtual {v14, v8}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v14

    .line 190
    invoke-virtual {v14, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v14

    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 191
    invoke-virtual {v14, v15}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v14

    .line 192
    invoke-virtual {v14}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v14

    iput-object v14, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    goto :goto_1f2

    .line 194
    :cond_1dc
    new-instance v14, Landroid/text/StaticLayout;

    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v14

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move/from16 v18, v13

    invoke-direct/range {v15 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v14, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 196
    :goto_1f2
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getY()F

    move-result v14

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/EditText;->getY()F

    move-result v15

    add-float/2addr v14, v15

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getY()F

    move-result v15

    add-float/2addr v14, v15

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    invoke-interface {v15}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getY()F

    move-result v15

    add-float/2addr v14, v15

    .line 197
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getX()F

    move-result v15

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/widget/EditText;->getX()F

    move-result v16

    add-float v15, v15, v16

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    check-cast v16, Landroid/view/View;

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getX()F

    move-result v16

    add-float v15, v15, v16

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    check-cast v16, Landroid/view/View;

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getX()F

    move-result v16

    add-float v15, v15, v16

    iput v15, v6, Lorg/telegram/ui/TextMessageEnterTransition;->fromStartX:F

    const/high16 v15, 0x41200000    # 10.0f

    .line 198
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v15, v14

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/widget/EditText;->getScrollY()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v15, v8

    int-to-float v8, v10

    add-float/2addr v15, v8

    iput v15, v6, Lorg/telegram/ui/TextMessageEnterTransition;->fromStartY:F

    const/4 v8, 0x0

    .line 199
    iput v8, v6, Lorg/telegram/ui/TextMessageEnterTransition;->toXOffset:F

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v15, 0x0

    .line 201
    :goto_275
    iget-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-ge v15, v0, :cond_28b

    .line 202
    iget-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v15}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0

    cmpg-float v16, v0, v8

    if-gez v16, :cond_288

    move v8, v0

    :cond_288
    add-int/lit8 v15, v15, 0x1

    goto :goto_275

    :cond_28b
    cmpl-float v0, v8, v10

    if-eqz v0, :cond_291

    .line 208
    iput v8, v6, Lorg/telegram/ui/TextMessageEnterTransition;->toXOffset:F

    :cond_291
    int-to-float v0, v3

    .line 211
    iget-object v3, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v8, v6, Lorg/telegram/ui/TextMessageEnterTransition;->scaleFrom:F

    mul-float v3, v3, v8

    div-float/2addr v0, v3

    iput v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->scaleY:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 213
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v14

    iput v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->drawableFromTop:F

    .line 214
    iget-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isTopViewVisible()Z

    move-result v0

    const/high16 v3, 0x41400000    # 12.0f

    if-eqz v0, :cond_2be

    .line 215
    iget v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->drawableFromTop:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v0, v8

    iput v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->drawableFromTop:F

    .line 217
    :cond_2be
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v14, v0

    iput v14, v6, Lorg/telegram/ui/TextMessageEnterTransition;->drawableFromBottom:F

    .line 218
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iput-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->textLayoutBlock:Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 219
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    const-string v8, "chat_messageTextOut"

    .line 223
    invoke-direct {v6, v8}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v14

    const-string v10, "chat_messagePanelText"

    invoke-direct {v6, v10}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(Ljava/lang/String;)I

    move-result v17

    invoke-static/range {v17 .. v17}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v17

    sub-double v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v17, 0x3fc99999a0000000L    # 0.20000000298023224

    cmpl-double v19, v14, v17

    if-lez v19, :cond_303

    const/4 v14, 0x1

    .line 224
    iput-boolean v14, v6, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    .line 225
    iput-boolean v14, v6, Lorg/telegram/ui/TextMessageEnterTransition;->changeColor:Z

    .line 228
    :cond_303
    invoke-direct {v6, v10}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(Ljava/lang/String;)I

    move-result v10

    iput v10, v6, Lorg/telegram/ui/TextMessageEnterTransition;->fromColor:I

    .line 229
    invoke-direct {v6, v8}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lorg/telegram/ui/TextMessageEnterTransition;->toColor:I

    .line 231
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    iget-object v10, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v10

    if-ne v8, v10, :cond_349

    .line 232
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v12

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_322
    if-ge v8, v12, :cond_347

    .line 234
    iget-object v15, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-direct {v6, v15, v8}, Lorg/telegram/ui/TextMessageEnterTransition;->isRtlLine(Landroid/text/Layout;I)Z

    move-result v15

    if-eqz v15, :cond_32f

    add-int/lit8 v14, v14, 0x1

    goto :goto_331

    :cond_32f
    add-int/lit8 v10, v10, 0x1

    .line 239
    :goto_331
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v15

    iget-object v3, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v8}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v3

    if-eq v15, v3, :cond_341

    const/4 v3, 0x1

    .line 240
    iput-boolean v3, v6, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    goto :goto_34e

    :cond_341
    const/4 v3, 0x1

    add-int/lit8 v8, v8, 0x1

    const/high16 v3, 0x41400000    # 12.0f

    goto :goto_322

    :cond_347
    const/4 v3, 0x1

    goto :goto_34e

    :cond_349
    const/4 v3, 0x1

    .line 245
    iput-boolean v3, v6, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 249
    :goto_34e
    iget-boolean v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    if-nez v0, :cond_40d

    if-lez v14, :cond_40d

    if-lez v10, :cond_40d

    .line 250
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 251
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :goto_364
    if-ge v8, v12, :cond_3aa

    .line 253
    iget-object v9, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-direct {v6, v9, v8}, Lorg/telegram/ui/TextMessageEnterTransition;->isRtlLine(Landroid/text/Layout;I)Z

    move-result v9

    if-eqz v9, :cond_390

    .line 254
    new-instance v9, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v9}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    iget-object v14, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v14, v8}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v14

    iget-object v15, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v15, v8}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v15

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v14, v15, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 255
    iget-object v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    cmpg-float v9, v1, v10

    if-gez v9, :cond_38e

    move v10, v1

    :cond_38e
    const/4 v15, 0x0

    goto :goto_3a5

    .line 260
    :cond_390
    new-instance v1, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v1}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    iget-object v9, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v9, v8}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v9

    iget-object v14, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v14, v8}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v3, v1, v9, v14, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_3a5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p3

    goto :goto_364

    :cond_3aa
    const/4 v15, 0x0

    .line 264
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v1, v8, :cond_3eb

    .line 265
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-static {v0, v15, v1, v11, v13}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 266
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 267
    invoke-virtual {v0, v15}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 268
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 271
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-static {v3, v15, v0, v11, v13}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 272
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 273
    invoke-virtual {v0, v15}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 274
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    goto :goto_40d

    .line 277
    :cond_3eb
    new-instance v1, Landroid/text/StaticLayout;

    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move/from16 v18, v13

    invoke-direct/range {v15 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 278
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object v15, v0

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    .line 282
    :cond_40d
    :goto_40d
    iget-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->toXOffsetRtl:F

    .line 285
    :try_start_42a
    iget-boolean v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->drawBitmaps:Z

    if-eqz v0, :cond_4ad

    .line 286
    iget-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iget-object v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->textLayoutBitmap:Landroid/graphics/Bitmap;

    .line 287
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->textLayoutBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 288
    iget-object v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 290
    iget-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_470

    .line 291
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iget-object v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->textLayoutBitmapRtl:Landroid/graphics/Bitmap;

    .line 292
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->textLayoutBitmapRtl:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 293
    iget-object v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 296
    :cond_470
    iget-boolean v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    if-eqz v0, :cond_4ad

    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    if-ge v0, v1, :cond_492

    const/4 v0, 0x0

    .line 298
    iput v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->crossfadeTextOffset:F

    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->crossfadeTextBitmap:Landroid/graphics/Bitmap;

    goto :goto_4ad

    .line 301
    :cond_492
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->crossfadeTextOffset:F

    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->crossfadeTextBitmap:Landroid/graphics/Bitmap;
    :try_end_4a9
    .catch Ljava/lang/Exception; {:try_start_42a .. :try_end_4a9} :catch_4aa

    goto :goto_4ad

    :catch_4aa
    const/4 v0, 0x0

    .line 307
    iput-boolean v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->drawBitmaps:Z

    .line 310
    :cond_4ad
    :goto_4ad
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getReplyMsgId()I

    move-result v0

    if-eqz v0, :cond_4bd

    iget-object v0, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_4bd

    const/4 v0, 0x1

    goto :goto_4be

    :cond_4bd
    const/4 v0, 0x0

    :goto_4be
    iput-boolean v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->hasReply:Z

    if-eqz v0, :cond_544

    .line 313
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ChatActivity;->getReplyNameTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v1, v3

    iput v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->replyFromStartX:F

    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->replyFromStartY:F

    .line 316
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ChatActivity;->getReplyObjectTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 319
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ChatActivity;->getReplyNameTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextColor()I

    move-result v0

    iput v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->replayFromColor:I

    .line 320
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ChatActivity;->getReplyObjectTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextColor()I

    move-result v0

    iput v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->replayObjectFromColor:I

    .line 321
    iget v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->drawableFromTop:F

    const/high16 v1, 0x42380000    # 46.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->drawableFromTop:F

    .line 324
    :cond_544
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->gradientMatrix:Landroid/graphics/Matrix;

    .line 325
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->gradientPaint:Landroid/graphics/Paint;

    .line 326
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 328
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, -0x1000000

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->gradientShader:Landroid/graphics/LinearGradient;

    .line 329
    iget-object v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->gradientPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 331
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->stableId:I

    iput v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->messageId:I

    .line 333
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAlpha(F)V

    const/4 v0, 0x1

    .line 334
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setTextTransitionIsRunning(Z)V

    .line 336
    iget-object v3, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    if-eqz v3, :cond_5b6

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v3, v0, :cond_5b6

    .line 337
    iget-object v0, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5b6

    .line 338
    iget-object v0, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->replyNameDx:F

    .line 341
    :cond_5b6
    iget-object v0, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_5e1

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_5e1

    .line 342
    iget-object v0, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextLayout:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_5e1

    .line 343
    iget-object v0, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->replyMessageDx:F

    :cond_5e1
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 347
    fill-array-data v1, :array_646

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->animator:Landroid/animation/ValueAnimator;

    .line 348
    new-instance v1, Lorg/telegram/ui/TextMessageEnterTransition$$ExternalSyntheticLambda0;

    invoke-direct {v1, v6, v4, v2}, Lorg/telegram/ui/TextMessageEnterTransition$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/TextMessageEnterTransition;Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/MessageEnterTransitionContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 355
    iget-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 356
    iget-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0xfa

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 358
    invoke-virtual {v2, v6}, Lorg/telegram/ui/MessageEnterTransitionContainer;->addTransition(Lorg/telegram/ui/MessageEnterTransitionContainer$Transition;)V

    .line 359
    iget v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->animationIndex:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    move-result v0

    iput v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->animationIndex:I

    .line 361
    iget-object v8, v6, Lorg/telegram/ui/TextMessageEnterTransition;->animator:Landroid/animation/ValueAnimator;

    new-instance v9, Lorg/telegram/ui/TextMessageEnterTransition$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/TextMessageEnterTransition$1;-><init>(Lorg/telegram/ui/TextMessageEnterTransition;Lorg/telegram/ui/MessageEnterTransitionContainer;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/ChatActivity;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 374
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_645

    const/4 v0, 0x1

    .line 375
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentBackgroundDrawable(Z)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    move-result-object v0

    if-eqz v0, :cond_645

    const-string v1, "chat_messagePanelBackground"

    .line 377
    invoke-direct {v6, v1}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getTransitionDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->fromMessageDrawable:Landroid/graphics/drawable/Drawable;

    :cond_645
    :goto_645
    return-void

    :array_646
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lorg/telegram/ui/TextMessageEnterTransition;)I
    .registers 1

    .line 46
    iget p0, p0, Lorg/telegram/ui/TextMessageEnterTransition;->animationIndex:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/TextMessageEnterTransition;)I
    .registers 1

    .line 46
    iget p0, p0, Lorg/telegram/ui/TextMessageEnterTransition;->currentAccount:I

    return p0
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 690
    iget-object v0, p0, Lorg/telegram/ui/TextMessageEnterTransition;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 691
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private isRtlLine(Landroid/text/Layout;I)Z
    .registers 5

    .line 389
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_18

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/MessageEnterTransitionContainer;Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 349
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iput p3, p0, Lorg/telegram/ui/TextMessageEnterTransition;->progress:F

    .line 350
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    iget p3, p0, Lorg/telegram/ui/TextMessageEnterTransition;->progress:F

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setAlpha(F)V

    .line 351
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 39

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 396
    iget-boolean v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->drawBitmaps:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_39

    iget-boolean v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->initBitmaps:Z

    if-nez v1, :cond_39

    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfadeTextBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_39

    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    if-eqz v1, :cond_39

    .line 397
    iput-boolean v9, v0, Lorg/telegram/ui/TextMessageEnterTransition;->initBitmaps:Z

    .line 398
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfadeTextBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 399
    iget v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfadeTextOffset:F

    invoke-virtual {v3, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 400
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget-object v4, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawMessageText(Landroid/graphics/Canvas;Ljava/util/ArrayList;ZFZ)V

    .line 402
    :cond_39
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 404
    iget v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->fromStartX:F

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-float v11, v2, v3

    .line 405
    iget v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->fromStartY:F

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    sub-float v12, v2, v3

    .line 407
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextX()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->textX:F

    .line 408
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextY()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->textY:F

    .line 413
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    iget v2, v2, Lorg/telegram/messenger/MessageObject;->stableId:I

    iget v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageId:I

    if-eq v2, v3, :cond_81

    return-void

    .line 416
    :cond_81
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getX()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-float v13, v2, v3

    .line 417
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 418
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getTopViewHeight()F

    move-result v3

    add-float v14, v2, v3

    .line 424
    sget-object v2, Landroidx/recyclerview/widget/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    iget v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->progress:F

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v15

    .line 425
    iget v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->progress:F

    const v16, 0x3ecccccd    # 0.4f

    const/high16 v17, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v16

    if-lez v3, :cond_c9

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_cc

    :cond_c9
    div-float v3, v2, v16

    move v7, v3

    .line 427
    :goto_cc
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    .line 428
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v18

    .line 430
    iget v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->textX:F

    add-float v19, v13, v2

    .line 431
    iget v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->textY:F

    add-float v20, v14, v2

    .line 433
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v21, v17, v18

    mul-float v2, v2, v21

    mul-float v1, v1, v18

    add-float/2addr v2, v1

    float-to-int v6, v2

    .line 434
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    const/high16 v22, 0x40800000    # 4.0f

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    const/4 v5, 0x0

    if-le v1, v2, :cond_107

    const/4 v1, 0x1

    goto :goto_108

    :cond_107
    const/4 v1, 0x0

    :goto_108
    if-eqz v1, :cond_12a

    .line 435
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v14

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    int-to-float v2, v6

    cmpl-float v1, v1, v2

    if-lez v1, :cond_12a

    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_12a

    const/16 v23, 0x1

    goto :goto_12c

    :cond_12a
    const/16 v23, 0x0

    :goto_12c
    if-eqz v23, :cond_157

    const/4 v2, 0x0

    .line 438
    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/16 v24, 0xff

    const/16 v25, 0x1f

    move/from16 v26, v1

    move-object/from16 v1, p1

    move/from16 v5, v26

    move/from16 v27, v6

    move/from16 v6, v24

    move/from16 v28, v7

    move/from16 v7, v25

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_15b

    :cond_157
    move/from16 v27, v6

    move/from16 v28, v7

    .line 440
    :goto_15b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 441
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getChatListViewPadding()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v10, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 442
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 443
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v13

    iget v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->toXOffset:F

    sub-float v2, v19, v2

    sub-float v2, v11, v2

    mul-float v2, v2, v21

    add-float v7, v1, v2

    .line 444
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v14

    .line 445
    iget v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->drawableFromTop:F

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float v24, v17, v15

    mul-float v2, v2, v24

    mul-float v3, v1, v15

    add-float v6, v2, v3

    .line 446
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 447
    iget v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->drawableFromBottom:F

    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float v3, v3, v24

    add-float/2addr v1, v2

    mul-float v1, v1, v15

    add-float v5, v3, v1

    .line 448
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v13

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v21

    add-float/2addr v1, v2

    float-to-int v4, v1

    .line 449
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1, v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentBackgroundDrawable(Z)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    move-result-object v1

    const/high16 v25, 0x437f0000    # 255.0f

    if-eqz v1, :cond_257

    .line 452
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v10, v0, Lorg/telegram/ui/TextMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getTop()I

    move-result v10

    sub-int/2addr v3, v10

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setBackgroundTopY(I)V

    .line 453
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getShadowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move/from16 v10, v28

    cmpl-float v3, v10, v17

    if-eqz v3, :cond_222

    .line 455
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->fromMessageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_222

    float-to-int v9, v7

    move/from16 v29, v11

    float-to-int v11, v6

    move/from16 v30, v15

    float-to-int v15, v5

    .line 456
    invoke-virtual {v3, v9, v11, v4, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 457
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->fromMessageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_226

    :cond_222
    move/from16 v29, v11

    move/from16 v30, v15

    :goto_226
    const/16 v3, 0xff

    if-eqz v2, :cond_23c

    mul-float v9, v18, v25

    float-to-int v9, v9

    .line 461
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    float-to-int v9, v7

    float-to-int v11, v6

    float-to-int v15, v5

    .line 462
    invoke-virtual {v2, v9, v11, v4, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 463
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 464
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_23c
    mul-float v2, v10, v25

    float-to-int v2, v2

    .line 467
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setAlpha(I)V

    float-to-int v2, v7

    float-to-int v9, v6

    float-to-int v11, v5

    .line 468
    invoke-virtual {v1, v2, v9, v4, v11}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setBounds(IIII)V

    const/4 v2, 0x1

    .line 469
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setDrawFullBubble(Z)V

    .line 470
    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x0

    .line 471
    invoke-virtual {v1, v9}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setDrawFullBubble(Z)V

    .line 472
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setAlpha(I)V

    goto :goto_25e

    :cond_257
    move/from16 v29, v11

    move/from16 v30, v15

    move/from16 v10, v28

    const/4 v9, 0x0

    .line 474
    :goto_25e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 476
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 477
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v1

    const/high16 v11, 0x41200000    # 10.0f

    if-eqz v1, :cond_28c

    .line 479
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v7

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v6

    .line 480
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v4, v3

    int-to-float v3, v3

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    sub-float v15, v5, v15

    .line 478
    invoke-virtual {v8, v1, v2, v3, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_2a9

    .line 484
    :cond_28c
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v7

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v6

    .line 485
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v4, v3

    int-to-float v3, v3

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    sub-float v15, v5, v15

    .line 483
    invoke-virtual {v8, v1, v2, v3, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 488
    :goto_2a9
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getX()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float v2, v12, v20

    mul-float v2, v2, v24

    add-float v15, v14, v2

    invoke-virtual {v8, v1, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 489
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1, v8, v10, v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawTime(Landroid/graphics/Canvas;FZ)V

    .line 490
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1, v8, v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawNamesLayout(Landroid/graphics/Canvas;F)V

    .line 491
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1, v8, v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCommentButton(Landroid/graphics/Canvas;F)V

    .line 492
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1, v8, v9, v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCaptionLayout(Landroid/graphics/Canvas;ZF)V

    .line 493
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1, v8, v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawLinkPreview(Landroid/graphics/Canvas;F)V

    .line 494
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 497
    iget-boolean v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->hasReply:Z

    if-eqz v1, :cond_4a9

    .line 498
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getReplyNameTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 499
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getReplyObjectTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 501
    iget v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replyFromStartX:F

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 502
    iget v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replyFromStartY:F

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 503
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v9, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyStartX:I

    int-to-float v9, v9

    add-float/2addr v13, v9

    .line 504
    iget v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyStartY:I

    int-to-float v3, v3

    add-float/2addr v14, v3

    .line 509
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->hasValidReplyMessageObject()Z

    move-result v3

    if-eqz v3, :cond_345

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v9, v3, Lorg/telegram/messenger/MessageObject;->type:I

    if-eqz v9, :cond_32e

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_345

    :cond_32e
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v9, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-nez v9, :cond_345

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-nez v3, :cond_345

    const-string v3, "chat_outReplyMessageText"

    .line 510
    invoke-direct {v0, v3}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_34b

    :cond_345
    const-string v3, "chat_outReplyMediaMessageText"

    .line 512
    invoke-direct {v0, v3}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    .line 515
    :goto_34b
    iget-object v9, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v9

    if-eqz v9, :cond_360

    const-string v9, "chat_outReplyNameText"

    .line 516
    invoke-direct {v0, v9}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    const-string v11, "chat_outReplyLine"

    .line 517
    invoke-direct {v0, v11}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(Ljava/lang/String;)I

    move-result v11

    goto :goto_36c

    :cond_360
    const-string v9, "chat_inReplyNameText"

    .line 519
    invoke-direct {v0, v9}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    const-string v11, "chat_inReplyLine"

    .line 520
    invoke-direct {v0, v11}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(Ljava/lang/String;)I

    move-result v11

    :goto_36c
    move/from16 v31, v4

    .line 523
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_replyTextPaint:Landroid/text/TextPaint;

    move/from16 v32, v5

    iget v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replayObjectFromColor:I

    move/from16 v33, v15

    move/from16 v15, v30

    invoke-static {v5, v3, v15}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 524
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_replyNamePaint:Landroid/text/TextPaint;

    iget v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replayFromColor:I

    invoke-static {v4, v9, v15}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 526
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->needReplyImage:Z

    const/high16 v9, 0x42300000    # 44.0f

    if-eqz v3, :cond_398

    .line 527
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    :cond_398
    move/from16 v30, v1

    mul-float v34, v30, v21

    mul-float v1, v13, v18

    add-float v5, v34, v1

    const/high16 v1, 0x41400000    # 12.0f

    .line 530
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v15

    add-float/2addr v2, v1

    mul-float v2, v2, v24

    mul-float v14, v14, v15

    add-float/2addr v14, v2

    .line 532
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_replyLinePaint:Landroid/graphics/Paint;

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v18

    float-to-int v2, v2

    invoke-static {v11, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 533
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v4, v5, v1

    const/high16 v11, 0x420c0000    # 35.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v35, v14, v1

    sget-object v36, Lorg/telegram/ui/ActionBar/Theme;->chat_replyLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v5

    move v3, v14

    move v9, v5

    move/from16 v5, v35

    move/from16 v35, v6

    move-object/from16 v6, v36

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 535
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x41200000    # 10.0f

    .line 536
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v18

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 538
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->needReplyImage:Z

    if-eqz v1, :cond_424

    .line 539
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 540
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replyImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v9, v14, v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 541
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replyImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v8}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 542
    invoke-virtual {v8, v9, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 543
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/high16 v1, 0x42300000    # 44.0f

    .line 544
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 547
    :cond_424
    iget v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replyMessageDx:F

    sub-float v2, v13, v1

    .line 548
    iget v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replyNameDx:F

    sub-float/2addr v13, v3

    sub-float v30, v30, v1

    mul-float v30, v30, v21

    mul-float v2, v2, v18

    add-float v1, v30, v2

    mul-float v13, v13, v18

    add-float v2, v34, v13

    .line 553
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    if-eqz v3, :cond_44d

    .line 554
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 555
    invoke-virtual {v8, v2, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 556
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 557
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 560
    :cond_44d
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_4a5

    .line 561
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x41980000    # 19.0f

    .line 562
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v14, v2

    invoke-virtual {v8, v1, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 564
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 565
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replySpoilers:Ljava/util/List;

    invoke-static {v8, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->clipOutCanvas(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 566
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 567
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 569
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replySpoilers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 570
    invoke-virtual {v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->shouldInvalidateColor()Z

    move-result v3

    if-eqz v3, :cond_49e

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 571
    :cond_49e
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    goto :goto_47d

    .line 574
    :cond_4a2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 577
    :cond_4a5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4b3

    :cond_4a9
    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v35, v6

    move/from16 v33, v15

    move/from16 v15, v30

    .line 580
    :goto_4b3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 582
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v7, v1

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v6, v35, v1

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v4, v31, v1

    int-to-float v1, v4

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v5, v32, v2

    invoke-virtual {v8, v7, v6, v1, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 584
    iget v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->scaleFrom:F

    mul-float v1, v1, v21

    add-float v1, v18, v1

    .line 586
    iget-boolean v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->drawBitmaps:Z

    if-eqz v2, :cond_4e5

    .line 587
    iget v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->scaleY:F

    mul-float v2, v2, v21

    add-float v2, v18, v2

    goto :goto_4e7

    :cond_4e5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 592
    :goto_4e7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    mul-float v11, v29, v21

    .line 593
    iget v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->toXOffset:F

    sub-float v3, v19, v3

    mul-float v3, v3, v18

    add-float/2addr v3, v11

    mul-float v12, v12, v24

    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->textLayoutBlock:Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget v4, v4, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    add-float v4, v20, v4

    mul-float v4, v4, v15

    add-float/2addr v4, v12

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    mul-float v2, v2, v1

    const/4 v3, 0x0

    .line 594
    invoke-virtual {v8, v1, v2, v3, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 596
    iget-boolean v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->drawBitmaps:Z

    if-eqz v3, :cond_522

    .line 597
    iget-boolean v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    if-eqz v3, :cond_519

    .line 598
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->bitmapPaint:Landroid/graphics/Paint;

    sub-float v4, v17, v10

    mul-float v4, v4, v25

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 600
    :cond_519
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->textLayoutBitmap:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->bitmapPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v8, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_585

    .line 602
    :cond_522
    iget-boolean v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    if-eqz v3, :cond_562

    iget-boolean v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->changeColor:Z

    if-eqz v4, :cond_562

    .line 603
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getColor()I

    move-result v3

    .line 604
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    .line 605
    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->fromColor:I

    iget v7, v0, Lorg/telegram/ui/TextMessageEnterTransition;->toColor:I

    invoke-static {v6, v7, v10}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v6

    int-to-float v4, v4

    sub-float v7, v17, v10

    mul-float v4, v4, v7

    float-to-int v4, v4

    invoke-static {v6, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 606
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 607
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_585

    :cond_562
    if-eqz v3, :cond_580

    .line 609
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getAlpha()I

    move-result v3

    .line 610
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    int-to-float v5, v3

    sub-float v6, v17, v10

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 611
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 612
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_585

    .line 614
    :cond_580
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 617
    :goto_585
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 619
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    if-eqz v3, :cond_634

    .line 620
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 621
    iget v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->toXOffsetRtl:F

    sub-float v3, v19, v3

    mul-float v3, v3, v18

    add-float/2addr v11, v3

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->textLayoutBlock:Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget v3, v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    add-float v20, v20, v3

    mul-float v20, v20, v15

    add-float v12, v12, v20

    invoke-virtual {v8, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    .line 622
    invoke-virtual {v8, v1, v2, v3, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 623
    iget-boolean v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->drawBitmaps:Z

    if-eqz v3, :cond_5c2

    .line 624
    iget-boolean v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    if-eqz v3, :cond_5b9

    .line 625
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->bitmapPaint:Landroid/graphics/Paint;

    sub-float v4, v17, v10

    mul-float v4, v4, v25

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 627
    :cond_5b9
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->textLayoutBitmapRtl:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->bitmapPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v8, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_631

    .line 629
    :cond_5c2
    iget-boolean v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    if-eqz v3, :cond_602

    iget-boolean v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->changeColor:Z

    if-eqz v4, :cond_602

    .line 630
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getColor()I

    move-result v3

    .line 631
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    .line 632
    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->fromColor:I

    iget v7, v0, Lorg/telegram/ui/TextMessageEnterTransition;->toColor:I

    invoke-static {v6, v7, v10}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v6

    int-to-float v4, v4

    sub-float v7, v17, v10

    mul-float v4, v4, v7

    float-to-int v4, v4

    invoke-static {v6, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 633
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 634
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_631

    :cond_602
    if-eqz v3, :cond_62c

    .line 636
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getAlpha()I

    move-result v3

    .line 637
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    int-to-float v5, v3

    sub-float v6, v17, v10

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 638
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 639
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_631

    .line 641
    :cond_62c
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 644
    :goto_631
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 647
    :cond_634
    iget-boolean v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    if-eqz v3, :cond_6b3

    .line 648
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 649
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getX()F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float v11, v29, v19

    mul-float v11, v11, v21

    add-float/2addr v3, v11

    move/from16 v14, v33

    invoke-virtual {v8, v3, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 650
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextX()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 651
    iget v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfadeTextOffset:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 653
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfadeTextBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_686

    .line 654
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->bitmapPaint:Landroid/graphics/Paint;

    mul-float v7, v10, v25

    float-to-int v3, v7

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 655
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfadeTextBitmap:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_6b0

    .line 657
    :cond_686
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getColor()I

    move-result v7

    .line 658
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    iget v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->toColor:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 659
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    iget-object v3, v2, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawMessageText(Landroid/graphics/Canvas;Ljava/util/ArrayList;ZFZ)V

    .line 660
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    if-eq v1, v7, :cond_6b0

    .line 661
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 664
    :cond_6b0
    :goto_6b0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 667
    :cond_6b3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v23, :cond_6e1

    .line 670
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->gradientMatrix:Landroid/graphics/Matrix;

    move/from16 v2, v27

    int-to-float v3, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 671
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->gradientShader:Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v2, 0x0

    .line 672
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->gradientPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 673
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 676
    :cond_6e1
    iget v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->progress:F

    cmpl-float v2, v1, v16

    if-lez v2, :cond_6ea

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6ec

    :cond_6ea
    div-float v1, v1, v16

    :goto_6ec
    cmpl-float v2, v1, v17

    if-nez v2, :cond_6f6

    .line 678
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setTextTransitionIsRunning(Z)V

    .line 680
    :cond_6f6
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendButton()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7a1

    cmpg-float v2, v1, v17

    if-gez v2, :cond_7a1

    .line 681
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 682
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendButton()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendButton()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendButton()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendButton()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v1, v3

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendButton()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v1, v3

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendButton()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v1, v3

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 683
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 684
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 685
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7a1
    return-void
.end method

.method public start()V
    .registers 2

    .line 383
    iget-object v0, p0, Lorg/telegram/ui/TextMessageEnterTransition;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    .line 384
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    return-void
.end method
