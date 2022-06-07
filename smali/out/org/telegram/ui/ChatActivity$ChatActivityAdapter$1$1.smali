.class Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$1;
.super Lorg/telegram/ui/Components/ShareAlert;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->didPressSideButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 26

    move-object v12, p0

    move-object v0, p1

    .line 24463
    iput-object v0, v12, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public dismissInternal()V
    .registers 3

    .line 24466
    invoke-super {p0}, Lorg/telegram/ui/Components/ShareAlert;->dismissInternal()V

    .line 24467
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$38600(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 24468
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_35

    .line 24469
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$38700(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_35
    return-void
.end method

.method protected onSend(Landroidx/collection/LongSparseArray;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$Dialog;",
            ">;I)V"
        }
    .end annotation

    .line 24475
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    .line 24476
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Dialog;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    const/16 p1, 0x35

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;)V

    goto :goto_43

    .line 24478
    :cond_24
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/16 v4, 0x35

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_43
    return-void
.end method
