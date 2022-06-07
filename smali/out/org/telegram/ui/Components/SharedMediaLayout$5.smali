.class Lorg/telegram/ui/Components/SharedMediaLayout$5;
.super Ljava/lang/Object;
.source "SharedMediaLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$XNZg6cIXMKmKXFZGminVAc9cyQY(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->lambda$onClick$0(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V
    .registers 3

    .line 1316
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClick$0(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Landroid/view/View;)V
    .registers 6

    .line 1340
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2000(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result p3

    if-eqz p3, :cond_9

    return-void

    .line 1343
    :cond_9
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getNextMediaColumnsCount(IZ)I

    move-result p3

    .line 1344
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0, p3, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getNextMediaColumnsCount(IZ)I

    move-result v0

    if-ne p3, v0, :cond_2d

    const/4 v0, 0x0

    .line 1345
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1346
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1348
    :cond_2d
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result p1

    if-eq p1, p3, :cond_53

    .line 1349
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_4b

    .line 1350
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1351
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1353
    :cond_4b
    invoke-static {p3}, Lorg/telegram/messenger/SharedConfig;->setMediaColumnsCount(I)V

    .line 1354
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1, p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2200(Lorg/telegram/ui/Components/SharedMediaLayout;I)V

    :cond_53
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .line 1319
    new-instance p1, Lorg/telegram/ui/Cells/DividerCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lorg/telegram/ui/Cells/DividerCell;-><init>(Landroid/content/Context;)V

    .line 1320
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$5$1;

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$context:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$5$1;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;Landroid/content/Context;Landroid/view/View;)V

    .line 1335
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$context:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    .line 1336
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$context:Landroid/content/Context;

    invoke-direct {v2, v5, v4, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    const-string v5, "MediaZoomIn"

    const v6, 0x7f0e09ba

    .line 1338
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0702fd

    invoke-virtual {v1, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1339
    new-instance v5, Lorg/telegram/ui/Components/SharedMediaLayout$5$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$5$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1357
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    const-string v5, "MediaZoomOut"

    const v6, 0x7f0e09bb

    .line 1359
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0702fe

    invoke-virtual {v2, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1360
    new-instance v5, Lorg/telegram/ui/Components/SharedMediaLayout$5$2;

    invoke-direct {v5, p0, v2, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$5$2;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1382
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x2

    if-ne v5, v7, :cond_61

    .line 1383
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1384
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_71

    .line 1385
    :cond_61
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v1

    const/16 v5, 0x9

    if-ne v1, v5, :cond_71

    .line 1386
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1387
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1390
    :cond_71
    :goto_71
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 1391
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$2300(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)Z

    move-result v1

    if-eqz v1, :cond_90

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)Z

    move-result v1

    if-nez v1, :cond_bb

    :cond_90
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v1

    aget-object v1, v1, v4

    iget-object v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_bb

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v1

    aget-object v1, v1, v4

    iget-object v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_bb

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v1

    aget-object v1, v1, v4

    iget-boolean v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->startReached:Z

    if-nez v1, :cond_b9

    goto :goto_bb

    :cond_b9
    const/4 v1, 0x0

    goto :goto_bc

    :cond_bb
    :goto_bb
    const/4 v1, 0x1

    .line 1392
    :goto_bc
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v2

    if-nez v2, :cond_166

    .line 1393
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$context:Landroid/content/Context;

    invoke-direct {v2, v5, v4, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    const v5, 0x7f0e0301

    const-string v6, "Calendar"

    .line 1394
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f070248

    invoke-virtual {v2, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1395
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 1396
    new-instance v5, Lorg/telegram/ui/Components/SharedMediaLayout$5$3;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$5$3;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_166

    .line 1407
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 1408
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$context:Landroid/content/Context;

    invoke-direct {p1, v1, v3, v4, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZ)V

    .line 1409
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZ)V

    const v2, 0x7f0e09b8

    const-string v5, "MediaShowPhotos"

    .line 1411
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1412
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v2

    aget-object v2, v2, v4

    iget v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-eqz v2, :cond_123

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v2

    aget-object v2, v2, v4

    iget v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-ne v2, v3, :cond_121

    goto :goto_123

    :cond_121
    const/4 v2, 0x0

    goto :goto_124

    :cond_123
    :goto_123
    const/4 v2, 0x1

    :goto_124
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 1413
    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$5$4;

    invoke-direct {v2, p0, v1, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$5$4;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1431
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    const v2, 0x7f0e09b9

    const-string v5, "MediaShowVideos"

    .line 1434
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1435
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v2

    aget-object v2, v2, v4

    iget v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-eqz v2, :cond_158

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v2

    aget-object v2, v2, v4

    iget v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-ne v2, v7, :cond_157

    goto :goto_158

    :cond_157
    const/4 v3, 0x0

    :cond_158
    :goto_158
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 1436
    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$5$5;

    invoke-direct {v2, p0, p1, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$5$5;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1454
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 1458
    :cond_166
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v1, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    invoke-static {v0, v1, v4, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showPopupMenu(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Landroid/view/View;II)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->optionsWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-void
.end method
