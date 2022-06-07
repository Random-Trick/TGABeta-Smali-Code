.class Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;
.super Landroid/widget/FrameLayout;
.source "ReactionsEffectOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/ReactionsContainerLayout;Lorg/telegram/ui/Cells/ChatMessageCell;FFLjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

.field final synthetic val$animationType:I

.field final synthetic val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field final synthetic val$chatActivity:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$emojiSize:I

.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field final synthetic val$fromHolder:Z

.field final synthetic val$fromScale:F

.field final synthetic val$fromX:F

.field final synthetic val$fromY:F

.field final synthetic val$reaction:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Kyl_0jF3mujM-hRHO27lHA1yNWc(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->lambda$dispatchDraw$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$w09S-Aeqoa65SF3NA-1F58gXs7g(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->lambda$dispatchDraw$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/String;Lorg/telegram/ui/ChatActivity;IIZFFF)V
    .registers 13

    .line 210
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iput-object p3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p4, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-object p5, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$reaction:Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    iput p7, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$emojiSize:I

    iput p8, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    iput-boolean p9, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromHolder:Z

    iput p10, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromScale:F

    iput p11, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromX:F

    iput p12, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromY:F

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$dispatchDraw$0()V
    .registers 2

    .line 220
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1400(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)V

    return-void
.end method

.method private synthetic lambda$dispatchDraw$1()V
    .registers 2

    .line 390
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1400(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 214
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$100(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Z

    move-result v2

    const v3, 0x3dda740e

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_52

    .line 215
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$200(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)F

    move-result v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_37

    .line 216
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$216(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;F)F

    .line 217
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$200(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_37

    .line 218
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2, v4}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$202(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;F)F

    .line 219
    new-instance v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 224
    :cond_37
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$200(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)F

    move-result v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_4e

    .line 225
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$200(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)F

    move-result v2

    sub-float/2addr v4, v2

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 226
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 228
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    .line 231
    :cond_52
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$300(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Z

    move-result v2

    if-nez v2, :cond_5e

    .line 232
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    .line 235
    :cond_5e
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$400(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7d

    .line 236
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$400(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 237
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$400(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressedBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 241
    :cond_7d
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v6, v2, Lorg/telegram/ui/ChatActivity;

    const/4 v7, 0x0

    if-eqz v6, :cond_91

    .line 242
    check-cast v2, Lorg/telegram/ui/ChatActivity;

    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v6}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$500(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)I

    move-result v6

    invoke-virtual {v2, v6, v7}, Lorg/telegram/ui/ChatActivity;->findMessageCell(IZ)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v2

    goto :goto_93

    .line 244
    :cond_91
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 248
    :goto_93
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->shouldDrawReactionsInLayout()Z

    move-result v6

    const/high16 v8, 0x41a00000    # 20.0f

    if-eqz v6, :cond_a6

    .line 249
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    goto :goto_ac

    :cond_a6
    const/high16 v6, 0x41600000    # 14.0f

    .line 251
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    :goto_ac
    int-to-float v6, v6

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x1

    if-eqz v2, :cond_111

    .line 254
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v12, v12, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 256
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$reaction:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->getReactionButton(Ljava/lang/String;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    move-result-object v11

    .line 257
    iget-object v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v12, v12, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    aget v13, v12, v7

    iget-object v14, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v14, v14, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget v15, v14, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->x:I

    add-int/2addr v13, v15

    int-to-float v13, v13

    .line 258
    aget v12, v12, v10

    iget v14, v14, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    add-int/2addr v12, v14

    int-to-float v12, v12

    if-eqz v11, :cond_ef

    .line 260
    iget v14, v11, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    int-to-float v14, v14

    iget-object v15, v11, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v15}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v15

    add-float/2addr v14, v15

    add-float/2addr v13, v14

    .line 261
    iget v14, v11, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    int-to-float v14, v14

    iget-object v11, v11, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v11}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v11

    add-float/2addr v14, v11

    add-float/2addr v12, v14

    .line 263
    :cond_ef
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz v11, :cond_f6

    .line 264
    iget v11, v11, Lorg/telegram/ui/ChatActivity;->drawingChatLisViewYoffset:F

    add-float/2addr v12, v11

    .line 266
    :cond_f6
    iget-boolean v11, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedBottom:Z

    if-eqz v11, :cond_106

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawTimeOnMedia()Z

    move-result v2

    if-nez v2, :cond_106

    .line 267
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v12, v2

    .line 269
    :cond_106
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2, v13}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$602(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;F)F

    .line 270
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2, v12}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$702(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;F)F

    goto :goto_11d

    .line 272
    :cond_111
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$600(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)F

    move-result v13

    .line 273
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$700(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)F

    move-result v12

    .line 276
    :goto_11d
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_585

    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_585

    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_585

    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_585

    .line 277
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v2

    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v11, v11, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 278
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 282
    iget v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$emojiSize:I

    int-to-float v11, v2

    sub-float/2addr v11, v6

    div-float/2addr v11, v9

    sub-float v11, v13, v11

    int-to-float v14, v2

    sub-float/2addr v14, v6

    div-float/2addr v14, v9

    sub-float v14, v12, v14

    .line 285
    iget v15, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    if-eq v15, v10, :cond_1a0

    .line 286
    iget-object v15, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v15, v15, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    aget v8, v15, v7

    int-to-float v8, v8

    cmpg-float v8, v11, v8

    if-gez v8, :cond_183

    .line 287
    aget v8, v15, v7

    int-to-float v11, v8

    :cond_183
    int-to-float v2, v2

    add-float/2addr v2, v11

    .line 289
    aget v8, v15, v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v8, v15

    int-to-float v8, v8

    cmpl-float v2, v2, v8

    if-lez v2, :cond_1a0

    .line 290
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    aget v2, v2, v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v2, v8

    iget v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$emojiSize:I

    sub-int/2addr v2, v8

    int-to-float v11, v2

    .line 295
    :cond_1a0
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget v8, v8, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateOutProgress:F

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v8

    .line 296
    iget v15, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    const/4 v7, 0x2

    if-ne v15, v7, :cond_1ba

    .line 297
    sget-object v15, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v15, v8}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v15

    .line 298
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_1d6

    .line 299
    :cond_1ba
    iget-boolean v15, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromHolder:Z

    if-eqz v15, :cond_1d1

    .line 300
    sget-object v15, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget v9, v9, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateInProgress:F

    invoke-virtual {v15, v9}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v15

    .line 301
    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget v9, v9, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateInProgress:F

    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_1d6

    .line 303
    :cond_1d1
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget v15, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateInProgress:F

    move v2, v15

    :goto_1d6
    sub-float v9, v4, v15

    .line 306
    iget v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromScale:F

    mul-float v3, v3, v9

    add-float/2addr v3, v15

    .line 308
    iget v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$emojiSize:I

    int-to-float v5, v5

    div-float/2addr v6, v5

    .line 312
    iget v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    if-ne v5, v10, :cond_1e8

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1f8

    .line 317
    :cond_1e8
    iget v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromX:F

    mul-float v5, v5, v9

    mul-float v11, v11, v15

    add-float/2addr v11, v5

    .line 318
    iget v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromY:F

    sub-float v18, v4, v2

    mul-float v5, v5, v18

    mul-float v14, v14, v2

    add-float/2addr v14, v5

    .line 322
    :goto_1f8
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v5}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 323
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v5}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 324
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v5}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v5

    sub-float v10, v4, v8

    invoke-virtual {v5, v10}, Landroid/view/View;->setAlpha(F)V

    .line 325
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v5}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 326
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v5}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 328
    iget v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    if-ne v5, v7, :cond_245

    .line 329
    iget v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromScale:F

    mul-float v3, v3, v9

    mul-float v6, v6, v15

    add-float/2addr v3, v6

    .line 330
    iget v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromX:F

    mul-float v6, v6, v9

    mul-float v13, v13, v15

    add-float v11, v6, v13

    .line 331
    iget v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromY:F

    sub-float v9, v4, v2

    mul-float v6, v6, v9

    mul-float v12, v12, v2

    add-float v14, v6, v12

    goto :goto_259

    :cond_245
    const/4 v2, 0x0

    cmpl-float v9, v8, v2

    if-eqz v9, :cond_259

    mul-float v3, v3, v10

    mul-float v6, v6, v8

    add-float/2addr v3, v6

    mul-float v11, v11, v10

    mul-float v13, v13, v8

    add-float/2addr v11, v13

    mul-float v14, v14, v10

    mul-float v12, v12, v8

    add-float/2addr v14, v12

    :cond_259
    :goto_259
    const v2, 0x3f333333    # 0.7f

    const/4 v6, 0x1

    if-eq v5, v6, :cond_274

    .line 341
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v5}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$900(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v5

    cmpl-float v6, v8, v2

    if-lez v6, :cond_270

    sub-float/2addr v8, v2

    const v6, 0x3e99999a    # 0.3f

    div-float v6, v8, v6

    goto :goto_271

    :cond_270
    const/4 v6, 0x0

    :goto_271
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 344
    :cond_274
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v5}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1000(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 345
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v5}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1000(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 347
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v5}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1000(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 348
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v5}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1000(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 350
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 352
    iget v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    const v5, 0x3d3b3ee7

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2ad

    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v3}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1100(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;->wasPlaying:Z

    if-eqz v3, :cond_2cb

    :cond_2ad
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget v6, v3, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateInProgress:F

    cmpl-float v8, v6, v4

    if-eqz v8, :cond_2cb

    .line 353
    iget-boolean v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromHolder:Z

    if-eqz v8, :cond_2bd

    add-float/2addr v6, v5

    .line 354
    iput v6, v3, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateInProgress:F

    goto :goto_2c3

    :cond_2bd
    const v8, 0x3d94f209

    add-float/2addr v6, v8

    .line 356
    iput v6, v3, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateInProgress:F

    .line 358
    :goto_2c3
    iget v6, v3, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateInProgress:F

    cmpl-float v6, v6, v4

    if-lez v6, :cond_2cb

    .line 359
    iput v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateInProgress:F

    .line 363
    :cond_2cb
    iget v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    const/high16 v6, 0x41800000    # 16.0f

    if-eq v3, v7, :cond_343

    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v3}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1200(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Z

    move-result v3

    if-eqz v3, :cond_2dd

    iget v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    if-eqz v3, :cond_343

    :cond_2dd
    iget v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    const/4 v8, 0x1

    if-eq v3, v8, :cond_310

    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v3}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1100(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;->wasPlaying:Z

    if-eqz v3, :cond_310

    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v3}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1100(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    if-eqz v3, :cond_310

    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v3}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1100(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_343

    :cond_310
    iget v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_3bc

    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 364
    invoke-static {v3}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;->wasPlaying:Z

    if-eqz v3, :cond_3bc

    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v3}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    if-eqz v3, :cond_3bc

    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v3}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result v3

    if-nez v3, :cond_3bc

    .line 365
    :cond_343
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget v8, v3, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateOutProgress:F

    cmpl-float v9, v8, v4

    if-eqz v9, :cond_3bc

    .line 366
    iget v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_353

    .line 367
    iput v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateOutProgress:F

    goto :goto_35f

    :cond_353
    if-ne v9, v7, :cond_358

    const/high16 v9, 0x43af0000    # 350.0f

    goto :goto_35a

    :cond_358
    const/high16 v9, 0x435c0000    # 220.0f

    :goto_35a
    div-float v9, v6, v9

    add-float/2addr v8, v9

    .line 370
    iput v8, v3, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateOutProgress:F

    .line 372
    :goto_35f
    iget v8, v3, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateOutProgress:F

    cmpl-float v2, v8, v2

    if-lez v2, :cond_36e

    invoke-static {v3}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1300(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Z

    move-result v2

    if-nez v2, :cond_36e

    .line 373
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->startShortAnimation()V

    .line 375
    :cond_36e
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateOutProgress:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_3bc

    .line 376
    iget v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    if-eqz v2, :cond_37c

    if-ne v2, v7, :cond_385

    .line 377
    :cond_37c
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$reaction:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateReaction(Ljava/lang/String;)V

    .line 379
    :cond_385
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iput v4, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateOutProgress:F

    .line 380
    iget v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-ne v2, v7, :cond_392

    .line 381
    sput-object v3, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentShortOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    goto :goto_394

    .line 383
    :cond_392
    sput-object v3, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 385
    :goto_394
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 386
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v2

    if-eqz v2, :cond_3b4

    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3b4

    .line 387
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 389
    :cond_3b4
    new-instance v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 397
    :cond_3bc
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_582

    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;->wasPlaying:Z

    if-eqz v2, :cond_582

    .line 398
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v2

    const/4 v3, 0x0

    .line 400
    :goto_3df
    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v7, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_582

    .line 401
    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v7, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;

    .line 402
    iget v8, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->progress:F

    if-eqz v2, :cond_442

    .line 404
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_442

    .line 405
    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v9}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/ui/Components/RLottieDrawable;->getDuration()J

    move-result-wide v9

    .line 406
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v11}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v11

    .line 407
    iget-object v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v12}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result v12

    long-to-float v9, v9

    int-to-float v10, v12

    int-to-float v11, v11

    div-float/2addr v10, v11

    mul-float v10, v10, v9

    sub-float/2addr v9, v10

    float-to-int v9, v9

    .line 409
    iget v10, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->leftTime:I

    if-ge v9, v10, :cond_440

    goto :goto_442

    :cond_440
    const/4 v9, 0x0

    goto :goto_443

    :cond_442
    :goto_442
    const/4 v9, 0x1

    :goto_443
    if-eqz v9, :cond_458

    .line 414
    iget v9, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->outProgress:F

    cmpl-float v10, v9, v4

    if-eqz v10, :cond_458

    const v10, 0x3dda740e

    add-float/2addr v9, v10

    .line 415
    iput v9, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->outProgress:F

    cmpl-float v9, v9, v4

    if-lez v9, :cond_45b

    .line 417
    iput v4, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->outProgress:F

    goto :goto_45b

    :cond_458
    const v10, 0x3dda740e

    :cond_45b
    :goto_45b
    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float v11, v8, v9

    if-gez v11, :cond_464

    div-float v9, v8, v9

    goto :goto_469

    :cond_464
    sub-float v11, v8, v9

    div-float/2addr v11, v9

    sub-float v9, v4, v11

    .line 421
    :goto_469
    iget v11, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->fromX:F

    sub-float v12, v4, v8

    mul-float v11, v11, v12

    iget v13, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->toX:F

    mul-float v13, v13, v8

    add-float/2addr v11, v13

    .line 422
    iget v13, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->fromY:F

    mul-float v13, v13, v12

    iget v12, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->toY:F

    mul-float v12, v12, v8

    add-float/2addr v13, v12

    iget v12, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->jumpY:F

    mul-float v12, v12, v9

    sub-float/2addr v13, v12

    .line 424
    iget v9, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->randomScale:F

    mul-float v9, v9, v8

    iget v12, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->outProgress:F

    sub-float v12, v4, v12

    mul-float v9, v9, v12

    .line 425
    iget-object v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v12}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getX()F

    move-result v12

    iget-object v14, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v14}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    iget-object v15, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v15}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getScaleX()F

    move-result v15

    mul-float v14, v14, v15

    mul-float v14, v14, v11

    add-float/2addr v12, v14

    .line 426
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v11}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v11

    iget-object v14, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v14}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    iget-object v15, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-static {v15}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getScaleY()F

    move-result v15

    mul-float v14, v14, v15

    mul-float v14, v14, v13

    add-float/2addr v11, v14

    .line 427
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    .line 428
    iget-object v14, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v14, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;

    iget-object v14, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v15, v13

    const/high16 v16, 0x40000000    # 2.0f

    div-float v17, v15, v16

    sub-float v10, v12, v17

    sub-float v6, v11, v17

    invoke-virtual {v14, v10, v6, v15, v15}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 429
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v6, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;

    iget-object v6, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v10, 0x1

    shr-int/2addr v13, v10

    invoke-virtual {v6, v13}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 430
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 431
    iget v6, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->globalTranslationY:F

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 432
    invoke-virtual {v1, v9, v9, v12, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 433
    iget v6, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->currentRotation:F

    invoke-virtual {v1, v6, v12, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 435
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v6, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;

    iget-object v6, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 436
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 438
    iget v6, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->progress:F

    cmpg-float v9, v6, v4

    if-gez v9, :cond_533

    add-float/2addr v6, v5

    .line 439
    iput v6, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->progress:F

    cmpl-float v6, v6, v4

    if-lez v6, :cond_533

    .line 441
    iput v4, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->progress:F

    :cond_533
    cmpl-float v6, v8, v4

    if-ltz v6, :cond_54b

    .line 445
    iget v6, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->globalTranslationY:F

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    const/high16 v11, 0x41800000    # 16.0f

    mul-float v9, v9, v11

    const/high16 v12, 0x43fa0000    # 500.0f

    div-float/2addr v9, v12

    add-float/2addr v6, v9

    iput v6, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->globalTranslationY:F

    goto :goto_54f

    :cond_54b
    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v11, 0x41800000    # 16.0f

    .line 448
    :goto_54f
    iget-boolean v6, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->incrementRotation:Z

    const/high16 v9, 0x437a0000    # 250.0f

    if-eqz v6, :cond_568

    .line 449
    iget v6, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->currentRotation:F

    iget v12, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->randomRotation:F

    div-float v9, v12, v9

    add-float/2addr v6, v9

    iput v6, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->currentRotation:F

    cmpl-float v6, v6, v12

    if-lez v6, :cond_566

    const/4 v6, 0x0

    .line 451
    iput-boolean v6, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->incrementRotation:Z

    goto :goto_57b

    :cond_566
    const/4 v6, 0x0

    goto :goto_57b

    :cond_568
    const/4 v6, 0x0

    .line 454
    iget v12, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->currentRotation:F

    iget v13, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->randomRotation:F

    div-float v9, v13, v9

    sub-float/2addr v12, v9

    iput v12, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->currentRotation:F

    neg-float v9, v13

    cmpg-float v9, v12, v9

    if-gez v9, :cond_57b

    const/4 v9, 0x1

    .line 456
    iput-boolean v9, v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->incrementRotation:Z

    goto :goto_57c

    :cond_57b
    :goto_57b
    const/4 v9, 0x1

    :goto_57c
    add-int/lit8 v3, v3, 0x1

    const/high16 v6, 0x41800000    # 16.0f

    goto/16 :goto_3df

    .line 462
    :cond_582
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_585
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 467
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 468
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_20

    .line 469
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;

    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_20
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 475
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 476
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_20

    .line 477
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;

    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_20
    return-void
.end method
