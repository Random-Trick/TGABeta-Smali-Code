.class public Lorg/telegram/ui/Components/StickersArchiveAlert;
.super Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
.source "StickersArchiveAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/StickersArchiveAlert$ListAdapter;
    }
.end annotation


# instance fields
.field private currentType:I

.field private parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private stickerSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$JKrtG79V6SWy_swB5M6P0Dldrdw(Lorg/telegram/ui/Components/StickersArchiveAlert;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersArchiveAlert;->lambda$new$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$UP1OYWR7IkBHdBnreRPz8HZ6nYI(Landroid/content/DialogInterface;I)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/StickersArchiveAlert;->lambda$new$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 48
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_20

    .line 49
    iput v3, p0, Lorg/telegram/ui/Components/StickersArchiveAlert;->currentType:I

    const v2, 0x7f0e01a0

    const-string v4, "ArchivedMasksAlertTitle"

    .line 50
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_2e

    .line 52
    :cond_20
    iput v0, p0, Lorg/telegram/ui/Components/StickersArchiveAlert;->currentType:I

    const v2, 0x7f0e01a5

    const-string v4, "ArchivedStickersAlertTitle"

    .line 53
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 55
    :goto_2e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/StickersArchiveAlert;->stickerSets:Ljava/util/ArrayList;

    .line 56
    iput-object p2, p0, Lorg/telegram/ui/Components/StickersArchiveAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 58
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 62
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "windowBackgroundWhiteBlackText"

    .line 63
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->getAbsoluteGravityStart()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 65
    invoke-virtual {p3, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v2, 0x41b80000    # 23.0f

    .line 66
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p3, v4, v6, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    if-eqz v1, :cond_82

    const v1, 0x7f0e019f

    const-string v2, "ArchivedMasksAlertInfo"

    .line 68
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8e

    :cond_82
    const v1, 0x7f0e01a4

    const-string v2, "ArchivedStickersAlertInfo"

    .line 70
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8e
    const/4 v1, -0x2

    .line 72
    invoke-static {v1, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance p3, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {p3, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 76
    new-instance v1, Lorg/telegram/ui/Components/StickersArchiveAlert$ListAdapter;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/StickersArchiveAlert$ListAdapter;-><init>(Lorg/telegram/ui/Components/StickersArchiveAlert;Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 78
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p3, p1, v0, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const p1, -0xa0909

    .line 79
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0e047b

    const-string p2, "Close"

    .line 82
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Components/StickersArchiveAlert$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/Components/StickersArchiveAlert$$ExternalSyntheticLambda1;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersArchiveAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz p1, :cond_f4

    const p1, 0x7f0e1019

    const-string p2, "Settings"

    .line 84
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/StickersArchiveAlert$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/StickersArchiveAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/StickersArchiveAlert;)V

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :cond_f4
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/StickersArchiveAlert;)Ljava/util/ArrayList;
    .registers 1

    .line 34
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersArchiveAlert;->stickerSets:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static synthetic lambda$new$0(Landroid/content/DialogInterface;I)V
    .registers 2

    .line 82
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 85
    iget-object p2, p0, Lorg/telegram/ui/Components/StickersArchiveAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v0, Lorg/telegram/ui/StickersActivity;

    iget v1, p0, Lorg/telegram/ui/Components/StickersArchiveAlert;->currentType:I

    invoke-direct {v0, v1}, Lorg/telegram/ui/StickersActivity;-><init>(I)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 86
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
