.class public Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;
.super Landroid/view/View;
.source "DialogsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/DialogsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LastEmptyView"
.end annotation


# instance fields
.field public moving:Z

.field final synthetic this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/DialogsAdapter;Landroid/content/Context;)V
    .registers 3

    .line 1012
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 1013
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 11

    .line 1017
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$000(Lorg/telegram/ui/Adapters/DialogsAdapter;)Lorg/telegram/ui/DialogsActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$300(Lorg/telegram/ui/Adapters/DialogsAdapter;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v2}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$400(Lorg/telegram/ui/Adapters/DialogsAdapter;)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v3}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$500(Lorg/telegram/ui/Adapters/DialogsAdapter;)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v4}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$600(Lorg/telegram/ui/Adapters/DialogsAdapter;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/DialogsActivity;->getDialogsArray(IIIZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1018
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$400(Lorg/telegram/ui/Adapters/DialogsAdapter;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_48

    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$300(Lorg/telegram/ui/Adapters/DialogsAdapter;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->makeFolderDialogId(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_48

    const/4 v1, 0x1

    goto :goto_49

    :cond_48
    const/4 v1, 0x0

    .line 1019
    :goto_49
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1022
    instance-of v5, v4, Lorg/telegram/ui/Components/BlurredRecyclerView;

    if-eqz v5, :cond_59

    .line 1023
    move-object v5, v4

    check-cast v5, Lorg/telegram/ui/Components/BlurredRecyclerView;

    iget v5, v5, Lorg/telegram/ui/Components/BlurredRecyclerView;->blurTopPadding:I

    goto :goto_5a

    :cond_59
    const/4 v5, 0x0

    .line 1025
    :goto_5a
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v6, v5

    if-eqz v0, :cond_e7

    if-nez v6, :cond_67

    if-nez v1, :cond_67

    goto/16 :goto_e7

    .line 1030
    :cond_67
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez p2, :cond_71

    .line 1032
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :cond_71
    if-nez p2, :cond_87

    .line 1035
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v4

    sub-int/2addr p2, v4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v4, v7, :cond_85

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_86

    :cond_85
    const/4 v4, 0x0

    :goto_86
    sub-int/2addr p2, v4

    :cond_87
    sub-int/2addr p2, v5

    .line 1038
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v4, :cond_8f

    const/high16 v4, 0x429c0000    # 78.0f

    goto :goto_91

    :cond_8f
    const/high16 v4, 0x42900000    # 72.0f

    :goto_91
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    mul-int v5, v0, v4

    sub-int/2addr v0, v2

    add-int/2addr v5, v0

    .line 1040
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$700(Lorg/telegram/ui/Adapters/DialogsAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c7

    .line 1041
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$700(Lorg/telegram/ui/Adapters/DialogsAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v7, 0x42680000    # 58.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    mul-int v0, v0, v7

    iget-object v7, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v7}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$700(Lorg/telegram/ui/Adapters/DialogsAdapter;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    add-int/2addr v0, v7

    const/high16 v7, 0x42500000    # 52.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v0, v7

    add-int/2addr v5, v0

    :cond_c7
    if-eqz v1, :cond_cb

    add-int/2addr v4, v2

    goto :goto_cc

    :cond_cb
    const/4 v4, 0x0

    :goto_cc
    if-ge v5, p2, :cond_da

    sub-int/2addr p2, v5

    add-int/2addr p2, v4

    if-eqz v6, :cond_d8

    .line 1047
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr p2, v0

    if-gez p2, :cond_d8

    goto :goto_e7

    :cond_d8
    move v3, p2

    goto :goto_e7

    :cond_da
    sub-int/2addr v5, p2

    if-ge v5, v4, :cond_e7

    sub-int/2addr v4, v5

    if-eqz v6, :cond_e3

    .line 1055
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v4, p2

    :cond_e3
    if-gez v4, :cond_e6

    goto :goto_e7

    :cond_e6
    move v3, v4

    .line 1064
    :cond_e7
    :goto_e7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
