.class public Lorg/telegram/ui/Cells/AppIconsSelectorCell;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "AppIconsSelectorCell.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;,
        Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;
    }
.end annotation


# instance fields
.field private availableIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/LauncherIconController$LauncherIcon;",
            ">;"
        }
    .end annotation
.end field

.field private currentAccount:I

.field private linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public static synthetic $r8$lambda$8kyKZx9wt8-pHou3SusCmdR862Q(Lorg/telegram/ui/Cells/AppIconsSelectorCell;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->lambda$new$0(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;I)V
    .registers 6

    .line 57
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->availableIcons:Ljava/util/List;

    .line 58
    iput p3, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->currentAccount:I

    const/high16 p3, 0x41400000    # 12.0f

    .line 59
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, p3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 61
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const-string p3, "windowBackgroundWhite"

    .line 62
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 p3, 0x0

    .line 63
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 64
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 66
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p3, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    new-instance p1, Lorg/telegram/ui/Cells/AppIconsSelectorCell$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$1;-><init>(Lorg/telegram/ui/Cells/AppIconsSelectorCell;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 89
    new-instance p1, Lorg/telegram/ui/Cells/AppIconsSelectorCell$2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$2;-><init>(Lorg/telegram/ui/Cells/AppIconsSelectorCell;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 108
    new-instance p1, Lorg/telegram/ui/Cells/AppIconsSelectorCell$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/AppIconsSelectorCell;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 132
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->updateIconsVisibility()V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/AppIconsSelectorCell;)Ljava/util/List;
    .registers 1

    .line 49
    iget-object p0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->availableIcons:Ljava/util/List;

    return-object p0
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V
    .registers 8

    .line 109
    check-cast p2, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->availableIcons:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 111
    invoke-static {p3}, Lorg/telegram/ui/LauncherIconController;->isEnabled(Lorg/telegram/ui/LauncherIconController$LauncherIcon;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 115
    :cond_11
    iget-boolean v0, p3, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->premium:Z

    if-eqz v0, :cond_26

    invoke-static {}, Lorg/telegram/messenger/UserConfig;->hasPremiumOnAccounts()Z

    move-result v0

    if-nez v0, :cond_26

    .line 116
    new-instance p2, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 120
    :cond_26
    invoke-static {p3}, Lorg/telegram/ui/LauncherIconController;->setIcon(Lorg/telegram/ui/LauncherIconController$LauncherIcon;)V

    const/4 p1, 0x1

    .line 121
    invoke-static {p2, p1, p1}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->access$400(Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;ZZ)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 123
    :goto_2f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_43

    .line 124
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;

    if-eq v2, p2, :cond_40

    .line 126
    invoke-static {v2, v0, p1}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->access$400(Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;ZZ)V

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    .line 130
    :cond_43
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget v1, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    aput-object p3, v2, p1

    invoke-virtual {p2, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private updateIconsVisibility()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->availableIcons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->availableIcons:Ljava/util/List;

    invoke-static {}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->values()[Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    iget v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagesController;->premiumLocked:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    .line 140
    :goto_1e
    iget-object v2, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->availableIcons:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3c

    .line 141
    iget-object v2, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->availableIcons:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    iget-boolean v2, v2, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->premium:Z

    if-eqz v2, :cond_39

    .line 142
    iget-object v2, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->availableIcons:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 147
    :cond_3c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 148
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 150
    :goto_46
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->availableIcons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6b

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->availableIcons:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 152
    invoke-static {v0}, Lorg/telegram/ui/LauncherIconController;->isEnabled(Lorg/telegram/ui/LauncherIconController$LauncherIcon;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_6b

    :cond_68
    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    :cond_6b
    :goto_6b
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 187
    sget p2, Lorg/telegram/messenger/NotificationCenter;->premiumStatusChangedGlobal:I

    if-ne p1, p2, :cond_7

    .line 188
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->updateIconsVisibility()V

    :cond_7
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 173
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->onAttachedToWindow()V

    .line 175
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->premiumStatusChangedGlobal:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 180
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->onDetachedFromWindow()V

    .line 182
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->premiumStatusChangedGlobal:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 168
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 161
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->onSizeChanged(IIII)V

    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method
