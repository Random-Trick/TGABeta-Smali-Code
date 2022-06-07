.class Lorg/telegram/ui/ChatActivity$110;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->selectReaction(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/tgnet/TLRPC$TL_availableReaction;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$added:Z

.field final synthetic val$finalMessageIdForCell:I

.field final synthetic val$fromDoubleTap:Z

.field final synthetic val$primaryMessage:Lorg/telegram/messenger/MessageObject;

.field final synthetic val$reaction:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

.field final synthetic val$reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method public static synthetic $r8$lambda$hjIBAnnsZ1-ruZFoMHH00UdoTl0(Lorg/telegram/ui/ChatActivity$110;IZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/tgnet/TLRPC$TL_availableReaction;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ChatActivity$110;->lambda$run$1(IZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/tgnet/TLRPC$TL_availableReaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$isgWDn_Kv0639A7KMvkMgxACDQA(Lorg/telegram/ui/ChatActivity$110;IZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/tgnet/TLRPC$TL_availableReaction;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ChatActivity$110;->lambda$run$0(IZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/tgnet/TLRPC$TL_availableReaction;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChatActivity;ZIZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/tgnet/TLRPC$TL_availableReaction;Lorg/telegram/messenger/MessageObject;)V
    .registers 10

    .line 22436
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$110;->this$0:Lorg/telegram/ui/ChatActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/ChatActivity$110;->val$fromDoubleTap:Z

    iput p3, p0, Lorg/telegram/ui/ChatActivity$110;->val$finalMessageIdForCell:I

    iput-boolean p4, p0, Lorg/telegram/ui/ChatActivity$110;->val$added:Z

    iput-object p5, p0, Lorg/telegram/ui/ChatActivity$110;->val$reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iput p6, p0, Lorg/telegram/ui/ChatActivity$110;->val$x:F

    iput p7, p0, Lorg/telegram/ui/ChatActivity$110;->val$y:F

    iput-object p8, p0, Lorg/telegram/ui/ChatActivity$110;->val$reaction:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    iput-object p9, p0, Lorg/telegram/ui/ChatActivity$110;->val$primaryMessage:Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(IZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/tgnet/TLRPC$TL_availableReaction;)V
    .registers 18

    move-object v0, p0

    .line 22444
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$110;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v2, 0x1

    move v3, p1

    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/ChatActivity;->findMessageCell(IZ)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v5

    if-eqz p2, :cond_20

    .line 22446
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$110;->this$0:Lorg/telegram/ui/ChatActivity;

    move-object/from16 v1, p6

    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$37800(Lorg/telegram/ui/ChatActivity;)I

    move-result v9

    const/4 v10, 0x1

    move-object v4, p3

    move v6, p4

    move/from16 v7, p5

    invoke-static/range {v3 .. v10}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/ReactionsContainerLayout;Lorg/telegram/ui/Cells/ChatMessageCell;FFLjava/lang/String;II)V

    .line 22447
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->startAnimation()V

    :cond_20
    return-void
.end method

.method private synthetic lambda$run$1(IZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/tgnet/TLRPC$TL_availableReaction;)V
    .registers 16

    .line 22443
    new-instance v8, Lorg/telegram/ui/ChatActivity$110$$ExternalSyntheticLambda1;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ChatActivity$110$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatActivity$110;IZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/tgnet/TLRPC$TL_availableReaction;)V

    const-wide/16 p1, 0x32

    invoke-static {v8, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 22439
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$110;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->updateReactionRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_32

    const/4 v1, 0x0

    .line 22440
    iput-object v1, v0, Lorg/telegram/ui/ChatActivity;->updateReactionRunnable:Ljava/lang/Runnable;

    .line 22441
    iget-boolean v1, p0, Lorg/telegram/ui/ChatActivity$110;->val$fromDoubleTap:Z

    if-eqz v1, :cond_24

    .line 22442
    iget v4, p0, Lorg/telegram/ui/ChatActivity$110;->val$finalMessageIdForCell:I

    iget-boolean v5, p0, Lorg/telegram/ui/ChatActivity$110;->val$added:Z

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$110;->val$reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget v7, p0, Lorg/telegram/ui/ChatActivity$110;->val$x:F

    iget v8, p0, Lorg/telegram/ui/ChatActivity$110;->val$y:F

    iget-object v9, p0, Lorg/telegram/ui/ChatActivity$110;->val$reaction:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    new-instance v1, Lorg/telegram/ui/ChatActivity$110$$ExternalSyntheticLambda0;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ChatActivity$110$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatActivity$110;IZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/tgnet/TLRPC$TL_availableReaction;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChatActivity;->doOnIdle(Ljava/lang/Runnable;)V

    goto :goto_2d

    .line 22452
    :cond_24
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$110;->val$primaryMessage:Lorg/telegram/messenger/MessageObject;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatActivity;->access$37700(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Z)V

    .line 22453
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->startAnimation()V

    .line 22456
    :goto_2d
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$110;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->closeMenu()V

    :cond_32
    return-void
.end method
