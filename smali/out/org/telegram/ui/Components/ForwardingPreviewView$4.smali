.class Lorg/telegram/ui/Components/ForwardingPreviewView$4;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "ForwardingPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ForwardingPreviewView;-><init>(Landroid/content/Context;Lorg/telegram/messenger/ForwardingMessagesParams;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/ui/Components/ForwardingPreviewView$ResourcesDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ForwardingPreviewView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 4

    .line 159
    iput-object p1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$4;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private drawChatBackgroundElements(Landroid/graphics/Canvas;)V
    .registers 30

    move-object/from16 v0, p0

    .line 207
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v4, v1, :cond_28

    .line 211
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 212
    instance-of v7, v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v7, :cond_25

    .line 213
    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 214
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v7

    if-eqz v7, :cond_1e

    if-ne v7, v5, :cond_1e

    goto :goto_25

    .line 219
    :cond_1e
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 220
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawable()Lorg/telegram/ui/Components/MessageBackgroundDrawable;

    move-object v5, v7

    :cond_25
    :goto_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_28
    const/4 v4, 0x0

    :goto_29
    const/4 v5, 0x3

    if-ge v4, v5, :cond_2b6

    .line 225
    iget-object v5, v0, Lorg/telegram/ui/Components/ForwardingPreviewView$4;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ForwardingPreviewView;->access$100(Lorg/telegram/ui/Components/ForwardingPreviewView;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x2

    if-ne v4, v5, :cond_47

    .line 226
    iget-object v6, v0, Lorg/telegram/ui/Components/ForwardingPreviewView$4;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    iget-object v6, v6, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    move-result v6

    if-nez v6, :cond_47

    :cond_42
    move/from16 v27, v4

    const/4 v3, 0x0

    goto/16 :goto_2b1

    :cond_47
    const/4 v6, 0x0

    :goto_48
    const/4 v7, 0x1

    if-ge v6, v1, :cond_167

    .line 230
    iget-object v8, v0, Lorg/telegram/ui/Components/ForwardingPreviewView$4;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    iget-object v8, v8, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 231
    instance-of v9, v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v9, :cond_163

    .line 232
    move-object v9, v8

    check-cast v9, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 233
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v10

    iget-object v11, v0, Lorg/telegram/ui/Components/ForwardingPreviewView$4;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    iget-object v11, v11, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v10, v10, v11

    if-gtz v10, :cond_163

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v10, v8

    const/4 v8, 0x0

    cmpg-float v8, v10, v8

    if-gez v8, :cond_7c

    goto/16 :goto_163

    .line 236
    :cond_7c
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v8

    if-eqz v8, :cond_163

    if-nez v4, :cond_8c

    .line 237
    iget-object v10, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v10, v7, :cond_163

    :cond_8c
    if-ne v4, v7, :cond_96

    iget-object v10, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v10, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawBackgroundForDeletedItems:Z

    if-nez v10, :cond_96

    goto/16 :goto_163

    :cond_96
    if-nez v4, :cond_a0

    .line 240
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v10

    iget-boolean v10, v10, Lorg/telegram/messenger/MessageObject;->deleted:Z

    if-nez v10, :cond_163

    :cond_a0
    if-ne v4, v7, :cond_ac

    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    iget-boolean v7, v7, Lorg/telegram/messenger/MessageObject;->deleted:Z

    if-nez v7, :cond_ac

    goto/16 :goto_163

    :cond_ac
    if-ne v4, v5, :cond_b4

    .line 243
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v7

    if-eqz v7, :cond_163

    :cond_b4
    if-eq v4, v5, :cond_be

    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v7

    if-eqz v7, :cond_be

    goto/16 :goto_163

    .line 247
    :cond_be
    iget-object v7, v0, Lorg/telegram/ui/Components/ForwardingPreviewView$4;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    invoke-static {v7}, Lorg/telegram/ui/Components/ForwardingPreviewView;->access$100(Lorg/telegram/ui/Components/ForwardingPreviewView;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e3

    .line 248
    iget-object v7, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iput v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 249
    iput v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 250
    iput v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 251
    iput v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 253
    iput-boolean v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 254
    iput-boolean v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 255
    iput-object v9, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 256
    iget-object v7, v0, Lorg/telegram/ui/Components/ForwardingPreviewView$4;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    invoke-static {v7}, Lorg/telegram/ui/Components/ForwardingPreviewView;->access$100(Lorg/telegram/ui/Components/ForwardingPreviewView;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_e3
    iget-object v7, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedTop()Z

    move-result v10

    iput-boolean v10, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 260
    iget-object v7, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedBottom()Z

    move-result v10

    iput-boolean v10, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 262
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLeft()I

    move-result v7

    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v10

    add-int/2addr v7, v10

    .line 263
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLeft()I

    move-result v10

    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v11

    add-int/2addr v10, v11

    .line 264
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getTop()I

    move-result v11

    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    move-result v12

    add-int/2addr v11, v12

    .line 265
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getTop()I

    move-result v12

    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    move-result v13

    add-int/2addr v12, v13

    .line 267
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v13

    iget v13, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v13, v13, 0x4

    const/high16 v14, 0x41200000    # 10.0f

    if-nez v13, :cond_128

    .line 268
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sub-int/2addr v11, v13

    .line 271
    :cond_128
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v13

    iget v13, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v13, v13, 0x8

    if-nez v13, :cond_137

    .line 272
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    add-int/2addr v12, v13

    .line 275
    :cond_137
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v13

    if-eqz v13, :cond_141

    .line 276
    iget-object v13, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iput-object v9, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 279
    :cond_141
    iget-object v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v9, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    if-eqz v9, :cond_149

    if-ge v11, v9, :cond_14b

    .line 280
    :cond_149
    iput v11, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 282
    :cond_14b
    iget v9, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    if-eqz v9, :cond_151

    if-le v12, v9, :cond_153

    .line 283
    :cond_151
    iput v12, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 285
    :cond_153
    iget v9, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    if-eqz v9, :cond_159

    if-ge v7, v9, :cond_15b

    .line 286
    :cond_159
    iput v7, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 288
    :cond_15b
    iget v7, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    if-eqz v7, :cond_161

    if-le v10, v7, :cond_163

    .line 289
    :cond_161
    iput v10, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    :cond_163
    :goto_163
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_48

    :cond_167
    const/4 v5, 0x0

    .line 294
    :goto_168
    iget-object v6, v0, Lorg/telegram/ui/Components/ForwardingPreviewView$4;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ForwardingPreviewView;->access$100(Lorg/telegram/ui/Components/ForwardingPreviewView;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_42

    .line 295
    iget-object v6, v0, Lorg/telegram/ui/Components/ForwardingPreviewView$4;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ForwardingPreviewView;->access$100(Lorg/telegram/ui/Components/ForwardingPreviewView;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    if-nez v6, :cond_187

    move/from16 v27, v4

    const/4 v3, 0x0

    goto/16 :goto_2a9

    .line 299
    :cond_187
    iget-object v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v8, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v8

    .line 300
    iget-object v9, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v10, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    int-to-float v10, v10

    add-float/2addr v10, v8

    iget v11, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    add-float/2addr v10, v11

    .line 301
    iget v11, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    int-to-float v11, v11

    iget v12, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    add-float/2addr v11, v12

    .line 302
    iget v12, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    int-to-float v12, v12

    add-float/2addr v12, v8

    iget v8, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    add-float/2addr v12, v8

    .line 303
    iget v8, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    int-to-float v8, v8

    iget v13, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    add-float/2addr v8, v13

    .line 305
    iget-boolean v13, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-nez v13, :cond_1bf

    .line 306
    iget-object v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v9

    add-float/2addr v11, v9

    .line 307
    iget-object v9, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v9

    add-float/2addr v8, v9

    :cond_1bf
    const/high16 v9, 0x41a00000    # 20.0f

    .line 310
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    cmpg-float v13, v11, v13

    if-gez v13, :cond_1d1

    .line 311
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    neg-int v11, v11

    int-to-float v11, v11

    .line 314
    :cond_1d1
    iget-object v13, v0, Lorg/telegram/ui/Components/ForwardingPreviewView$4;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    iget-object v13, v13, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v13

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v13, v14

    int-to-float v13, v13

    cmpl-float v13, v8, v13

    if-lez v13, :cond_1f1

    .line 315
    iget-object v8, v0, Lorg/telegram/ui/Components/ForwardingPreviewView$4;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    iget-object v8, v8, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v8

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    .line 318
    :cond_1f1
    iget-object v9, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v9

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v13

    if-nez v9, :cond_20e

    iget-object v9, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v9

    cmpl-float v9, v9, v13

    if-eqz v9, :cond_20c

    goto :goto_20e

    :cond_20c
    const/4 v9, 0x0

    goto :goto_20f

    :cond_20e
    :goto_20e
    const/4 v9, 0x1

    :goto_20f
    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v9, :cond_238

    .line 320
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 321
    iget-object v14, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v14, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v14

    iget-object v15, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v15, v15, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v15

    sub-float v16, v12, v10

    div-float v16, v16, v13

    add-float v3, v10, v16

    sub-float v16, v8, v11

    div-float v16, v16, v13

    add-float v7, v11, v16

    move-object/from16 v13, p1

    invoke-virtual {v13, v14, v15, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_23a

    :cond_238
    move-object/from16 v13, p1

    .line 324
    :goto_23a
    iget-object v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v7, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    float-to-int v14, v10

    float-to-int v15, v11

    float-to-int v2, v12

    float-to-int v13, v8

    move/from16 v27, v4

    iget-boolean v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    iget-boolean v3, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v7

    move-object/from16 v18, p1

    move/from16 v19, v14

    move/from16 v20, v15

    move/from16 v21, v2

    move/from16 v22, v13

    move/from16 v23, v4

    move/from16 v24, v3

    invoke-virtual/range {v17 .. v26}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackground(Landroid/graphics/Canvas;IIIIZZZI)V

    .line 325
    iget-object v2, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    const/4 v3, 0x0

    iput-object v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 326
    iget-boolean v4, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasCaption:Z

    iput-boolean v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawCaptionLayout:Z

    if-eqz v9, :cond_2a9

    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v2, 0x0

    :goto_26e
    if-ge v2, v1, :cond_2a9

    .line 330
    iget-object v4, v0, Lorg/telegram/ui/Components/ForwardingPreviewView$4;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    iget-object v4, v4, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 331
    instance-of v7, v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v7, :cond_2a4

    move-object v7, v4

    check-cast v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v9

    if-ne v9, v6, :cond_2a4

    .line 333
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLeft()I

    move-result v9

    .line 334
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTop()I

    move-result v7

    int-to-float v9, v9

    sub-float v9, v10, v9

    sub-float v13, v12, v10

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float/2addr v9, v13

    .line 335
    invoke-virtual {v4, v9}, Landroid/view/View;->setPivotX(F)V

    int-to-float v7, v7

    sub-float v7, v11, v7

    sub-float v9, v8, v11

    div-float/2addr v9, v14

    add-float/2addr v7, v9

    .line 336
    invoke-virtual {v4, v7}, Landroid/view/View;->setPivotY(F)V

    goto :goto_2a6

    :cond_2a4
    const/high16 v14, 0x40000000    # 2.0f

    :goto_2a6
    add-int/lit8 v2, v2, 0x1

    goto :goto_26e

    :cond_2a9
    :goto_2a9
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v27

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_168

    :goto_2b1
    add-int/lit8 v4, v27, 0x1

    const/4 v3, 0x0

    goto/16 :goto_29

    :cond_2b6
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    const/4 v0, 0x0

    .line 189
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_27

    .line 190
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 191
    instance-of v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_24

    .line 192
    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 193
    iget-object v2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$4;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    iget-object v2, v2, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$4;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    iget-object v3, v3, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundSizeY()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setParentViewSize(II)V

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 196
    :cond_27
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ForwardingPreviewView$4;->drawChatBackgroundElements(Landroid/graphics/Canvas;)V

    .line 197
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 13

    .line 163
    instance-of v0, p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v1, 0x1

    if-eqz v0, :cond_7d

    .line 164
    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 165
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 166
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCheckBox(Landroid/graphics/Canvas;)V

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 168
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getX()F

    move-result p3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result p4

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p3

    iget-object v4, p3, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawMessageText(Landroid/graphics/Canvas;Ljava/util/ArrayList;ZFZ)V

    .line 171
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object p3

    const/high16 p4, 0x3f800000    # 1.0f

    if-nez p3, :cond_3c

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object p3

    iget-boolean p3, p3, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    if-eqz p3, :cond_3f

    .line 172
    :cond_3c
    invoke-virtual {v0, p1, p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawNamesLayout(Landroid/graphics/Canvas;F)V

    .line 174
    :cond_3f
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object p3

    if-eqz p3, :cond_4d

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object p3

    iget-boolean p3, p3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    if-nez p3, :cond_55

    :cond_4d
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object p3

    iget-boolean p3, p3, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    if-eqz p3, :cond_58

    .line 175
    :cond_55
    invoke-virtual {v0, p1, p4, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawTime(Landroid/graphics/Canvas;FZ)V

    .line 177
    :cond_58
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object p3

    if-eqz p3, :cond_6e

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object p3

    iget-boolean p3, p3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    if-nez p3, :cond_6e

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object p3

    iget-boolean p3, p3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->isDocuments:Z

    if-eqz p3, :cond_72

    :cond_6e
    const/4 p3, 0x0

    .line 178
    invoke-virtual {v0, p1, p3, p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCaptionLayout(Landroid/graphics/Canvas;ZF)V

    .line 180
    :cond_72
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->recordDrawingStatePreview()V

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_7d
    return v1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 202
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 203
    iget-object p1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$4;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ForwardingPreviewView;->access$000(Lorg/telegram/ui/Components/ForwardingPreviewView;)V

    return-void
.end method
