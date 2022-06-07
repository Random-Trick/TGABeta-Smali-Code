.class public Lorg/telegram/ui/NotificationsCustomSettingsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "NotificationsCustomSettingsActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;,
        Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

.field private alertRow:I

.field private alertSection2Row:I

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private currentType:I

.field private deleteAllRow:I

.field private deleteAllSectionRow:I

.field private emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private exceptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionsAddRow:I

.field private exceptionsDict:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionsEndRow:I

.field private exceptionsSection2Row:I

.field private exceptionsStartRow:I

.field private groupSection2Row:I

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private messageLedRow:I

.field private messagePopupNotificationRow:I

.field private messagePriorityRow:I

.field private messageSectionRow:I

.field private messageSoundRow:I

.field private messageVibrateRow:I

.field private previewRow:I

.field private rowCount:I

.field private searchAdapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

.field private searchWas:Z

.field private searching:Z


# direct methods
.method public static synthetic $r8$lambda$0Z-uL13lfd9oFypmP9lLJGvywCU(Lorg/telegram/ui/NotificationsCustomSettingsActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$5(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$1o1XKAPPQjZ6eEUB9OAMX0qnT_A(Lorg/telegram/ui/NotificationsCustomSettingsActivity;ZLjava/util/ArrayList;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;II)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$0(ZLjava/util/ArrayList;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$D6c2OvRBQwa9GvS65_ZUqg0Amtg(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$2(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$In7t_OEvDflyXiXeuaUJbCEE59A(Lorg/telegram/ui/NotificationsCustomSettingsActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$6(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$O8S1wOl9tu-j41kXCl6QwQ3thcY(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q0JA7CkShx4ZcJ9-1r5xSgqVbIo(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$getThemeDescriptions$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$R7jYVrP2VrGfwn4uPC3mWhwFhrI(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/Cells/NotificationsCheckCell;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$4(Lorg/telegram/ui/Cells/NotificationsCheckCell;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$_Kj5FhQtv6QzApG7T_21WTvYXqQ(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/view/View;IFF)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$9(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$cUkvVuZl4hZFa8i4o3bnOROtDRE(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$loadExceptions$10(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ivqpyS3U4RcFQhL76l3iam3xFMc(Lorg/telegram/ui/NotificationsCustomSettingsActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$7(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nFvIxPM5BVwkqUZHQwJrD8uXmh8(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$loadExceptions$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$oG3AHSSXPZ2GspqTyb4E-s7l1LA(Lorg/telegram/ui/NotificationsCustomSettingsActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$8(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$yHZDb9g338aLEoVqYqubflVI1-Y(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$1(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;-><init>(ILjava/util/ArrayList;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;Z)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->rowCount:I

    .line 108
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    .line 116
    iput p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    .line 117
    iput-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_15
    if-ge v0, p1, :cond_2d

    .line 119
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 120
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    iget-wide v2, p2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_2d
    if-eqz p3, :cond_32

    .line 123
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->loadExceptions()V

    :cond_32
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Z
    .registers 1

    .line 75
    iget-boolean p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searching:Z

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Z)Z
    .registers 2

    .line 75
    iput-boolean p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searching:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;
    .registers 1

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I
    .registers 1

    .line 75
    iget p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messageSectionRow:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Landroid/content/SharedPreferences;
    .registers 1

    .line 75
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I
    .registers 1

    .line 75
    iget p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->previewRow:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I
    .registers 1

    .line 75
    iget p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsStartRow:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I
    .registers 1

    .line 75
    iget p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsEndRow:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Landroid/content/SharedPreferences;
    .registers 1

    .line 75
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I
    .registers 1

    .line 75
    iget p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->deleteAllSectionRow:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I
    .registers 1

    .line 75
    iget p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->groupSection2Row:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I
    .registers 1

    .line 75
    iget p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsSection2Row:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I
    .registers 1

    .line 75
    iget p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->deleteAllRow:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;
    .registers 1

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searchAdapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Landroid/content/SharedPreferences;
    .registers 1

    .line 75
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I
    .registers 1

    .line 75
    iget p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messageSoundRow:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I
    .registers 1

    .line 75
    iget p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messageVibrateRow:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I
    .registers 1

    .line 75
    iget p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messagePriorityRow:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I
    .registers 1

    .line 75
    iget p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messagePopupNotificationRow:I

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Landroid/content/SharedPreferences;
    .registers 1

    .line 75
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I
    .registers 1

    .line 75
    iget p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsAddRow:I

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/messenger/NotificationsController;
    .registers 1

    .line 75
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I
    .registers 1

    .line 75
    iget p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messageLedRow:I

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I
    .registers 1

    .line 75
    iget p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->alertSection2Row:I

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I
    .registers 1

    .line 75
    iget p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->alertRow:I

    return p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Z)Z
    .registers 2

    .line 75
    iput-boolean p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searchWas:Z

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;
    .registers 1

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 75
    iput-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I
    .registers 1

    .line 75
    iget p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I
    .registers 1

    .line 75
    iget p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->rowCount:I

    return p0
.end method

.method private checkRowsEnabled()V
    .registers 8

    .line 550
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 553
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 554
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 555
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(I)Z

    move-result v2

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v0, :cond_69

    .line 557
    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 558
    iget-object v5, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 559
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v5

    if-eqz v5, :cond_57

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4f

    const/4 v6, 0x3

    if-eq v5, v6, :cond_47

    const/4 v6, 0x5

    if-eq v5, v6, :cond_3f

    goto :goto_66

    .line 578
    :cond_3f
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v4, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 579
    invoke-virtual {v4, v2, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto :goto_66

    .line 573
    :cond_47
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v4, Lorg/telegram/ui/Cells/TextColorCell;

    .line 574
    invoke-virtual {v4, v2, v1}, Lorg/telegram/ui/Cells/TextColorCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto :goto_66

    .line 568
    :cond_4f
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v4, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 569
    invoke-virtual {v4, v2, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto :goto_66

    .line 561
    :cond_57
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v5, Lorg/telegram/ui/Cells/HeaderCell;

    .line 562
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    iget v6, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messageSectionRow:I

    if-ne v4, v6, :cond_66

    .line 563
    invoke-virtual {v5, v2, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setEnabled(ZLjava/util/ArrayList;)V

    :cond_66
    :goto_66
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 584
    :cond_69
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_96

    .line 585
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_76

    .line 586
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 588
    :cond_76
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 589
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 590
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$4;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 598
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 599
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_96
    return-void
.end method

.method private synthetic lambda$createView$0(ZLjava/util/ArrayList;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;II)V
    .registers 11

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez p5, :cond_72

    if-eqz p1, :cond_8

    return-void

    .line 275
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    if-eq p2, p1, :cond_22

    .line 276
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_22

    .line 278
    iget-object p5, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 279
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    iget-wide v3, p3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_22
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 283
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    if-ne p2, p1, :cond_64

    .line 284
    iget p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsAddRow:I

    if-eq p1, v1, :cond_54

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_54

    .line 285
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsAddRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 286
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->deleteAllRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 287
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->deleteAllSectionRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 289
    :cond_54
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 290
    invoke-direct {p0, v2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 291
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->checkRowsEnabled()V

    goto :goto_6c

    .line 293
    :cond_64
    invoke-direct {p0, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 294
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searchAdapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 296
    :goto_6c
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    goto :goto_e9

    .line 298
    :cond_72
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 299
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "custom_"

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-virtual {p5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    iput-boolean p5, p3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->hasCustom:Z

    .line 300
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notify2_"

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-virtual {p5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p5

    iput p5, p3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    if-eqz p5, :cond_c5

    .line 302
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyuntil_"

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-virtual {p5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v1, :cond_c5

    .line 304
    iput p2, p3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->muteUntil:I

    :cond_c5
    if-eqz p1, :cond_db

    .line 308
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    iget-wide p4, p3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-direct {p0, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    goto :goto_e4

    .line 312
    :cond_db
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 314
    :goto_e4
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    :goto_e9
    return-void
.end method

.method private synthetic lambda$createView$1(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)V
    .registers 4

    .line 337
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 338
    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    return-void
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .registers 5

    .line 332
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 p3, 0x0

    .line 333
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-string p4, "dialog_id"

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "exception"

    const/4 p3, 0x1

    .line 334
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 335
    new-instance p2, Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ProfileNotificationsActivity;-><init>(Landroid/os/Bundle;)V

    .line 336
    new-instance p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ProfileNotificationsActivity;->setDelegate(Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;)V

    .line 340
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/content/DialogInterface;I)V
    .registers 11

    .line 348
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 349
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 350
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, p2, :cond_6c

    .line 351
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify2_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "custom_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 353
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    iget-wide v4, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/telegram/messenger/MessagesStorage;->setDialogFlags(JJ)V

    .line 354
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    iget-wide v4, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz v2, :cond_69

    .line 356
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    :cond_69
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 359
    :cond_6c
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 360
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_76
    if-ge p2, p1, :cond_8c

    .line 361
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 362
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v2

    iget-wide v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-virtual {v2, v3, v4, v0}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(JZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_76

    .line 365
    :cond_8c
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 366
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const/4 p1, 0x1

    .line 367
    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 368
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/ui/Cells/NotificationsCheckCell;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .registers 8

    .line 392
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object p4

    .line 393
    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_11

    const-string v0, "EnableAll2"

    .line 394
    invoke-interface {p4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p4

    goto :goto_20

    :cond_11
    if-nez v0, :cond_1a

    const-string v0, "EnableGroup2"

    .line 396
    invoke-interface {p4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p4

    goto :goto_20

    :cond_1a
    const-string v0, "EnableChannel2"

    .line 398
    invoke-interface {p4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p4

    .line 400
    :goto_20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    if-ge p4, v0, :cond_2b

    goto :goto_33

    :cond_2b
    const v2, 0x1e13380

    sub-int/2addr p4, v2

    if-lt p4, v0, :cond_32

    goto :goto_33

    :cond_32
    const/4 v1, 0x2

    .line 409
    :goto_33
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p4

    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    invoke-virtual {p4, v0}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(I)Z

    move-result p4

    invoke-virtual {p1, p4, v1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(ZI)V

    if-eqz p2, :cond_47

    .line 411
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 413
    :cond_47
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->checkRowsEnabled()V

    return-void
.end method

.method private synthetic lambda$createView$5(I)V
    .registers 4

    .line 483
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 485
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_d
    return-void
.end method

.method private synthetic lambda$createView$6(I)V
    .registers 4

    .line 493
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 495
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_d
    return-void
.end method

.method private synthetic lambda$createView$7(I)V
    .registers 4

    .line 511
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 513
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_d
    return-void
.end method

.method private synthetic lambda$createView$8(I)V
    .registers 4

    .line 521
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 523
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_d
    return-void
.end method

.method private synthetic lambda$createView$9(Landroid/view/View;IFF)V
    .registers 20

    move-object v9, p0

    move-object/from16 v8, p1

    move/from16 v0, p2

    .line 218
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_c

    return-void

    .line 221
    :cond_c
    iget-object v1, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    iget-object v2, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searchAdapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eq v1, v2, :cond_20a

    iget v1, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsStartRow:I

    if-lt v0, v1, :cond_22

    iget v1, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsEndRow:I

    if-ge v0, v1, :cond_22

    goto/16 :goto_20a

    .line 319
    :cond_22
    iget v1, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsAddRow:I

    if-ne v0, v1, :cond_5e

    .line 320
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "onlySelect"

    .line 321
    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "checkCanWrite"

    .line 322
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 323
    iget v1, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const-string v2, "dialogsType"

    if-nez v1, :cond_40

    const/4 v1, 0x6

    .line 324
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4c

    :cond_40
    const/4 v4, 0x2

    if-ne v1, v4, :cond_48

    const/4 v1, 0x5

    .line 326
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4c

    :cond_48
    const/4 v1, 0x4

    .line 328
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 330
    :goto_4c
    new-instance v1, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 331
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 342
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_1fd

    .line 343
    :cond_5e
    iget v1, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->deleteAllRow:I

    if-ne v0, v1, :cond_bc

    .line 344
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0b80

    const-string v2, "NotificationsDeleteAllExceptionTitle"

    .line 345
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0b7f

    const-string v2, "NotificationsDeleteAllExceptionAlert"

    .line 346
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0540

    const-string v2, "Delete"

    .line 347
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0331

    const-string v2, "Cancel"

    .line 370
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 371
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 372
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v1, -0x1

    .line 373
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1fd

    const-string v1, "dialogTextRed2"

    .line 375
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1fd

    .line 377
    :cond_bc
    iget v1, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->alertRow:I

    if-ne v0, v1, :cond_105

    .line 378
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    iget v2, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(I)Z

    move-result v11

    .line 380
    move-object v1, v8

    check-cast v1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 381
    iget-object v2, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-nez v11, :cond_ec

    .line 383
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v4

    iget v5, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    invoke-virtual {v4, v5, v3}, Lorg/telegram/messenger/NotificationsController;->setGlobalNotificationsEnabled(II)V

    .line 384
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    if-eqz v2, :cond_e8

    .line 386
    iget-object v1, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 388
    :cond_e8
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->checkRowsEnabled()V

    goto :goto_102

    :cond_ec
    const-wide/16 v3, 0x0

    .line 390
    iget v5, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    iget-object v6, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    iget v7, v9, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    new-instance v12, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v12, p0, v1, v2, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/Cells/NotificationsCheckCell;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    move-object v1, p0

    move-wide v2, v3

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->showCustomNotificationsDialog(Lorg/telegram/ui/ActionBar/BaseFragment;JILjava/util/ArrayList;ILorg/telegram/messenger/MessagesStorage$IntCallback;)V

    :goto_102
    move v3, v11

    goto/16 :goto_1fd

    .line 416
    :cond_105
    iget v1, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->previewRow:I

    if-ne v0, v1, :cond_151

    .line 417
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_110

    return-void

    .line 420
    :cond_110
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 421
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 422
    iget v2, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    if-ne v2, v10, :cond_129

    const-string v2, "EnablePreviewAll"

    .line 423
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 424
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_127
    move v3, v0

    goto :goto_143

    :cond_129
    if-nez v2, :cond_137

    const-string v2, "EnablePreviewGroup"

    .line 426
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 427
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_127

    :cond_137
    const-string v2, "EnablePreviewChannel"

    .line 429
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 430
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_127

    .line 432
    :goto_143
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 433
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    iget v1, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(I)V

    goto/16 :goto_1fd

    .line 434
    :cond_151
    iget v1, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messageSoundRow:I

    if-ne v0, v1, :cond_178

    .line 435
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_15c

    return-void

    .line 439
    :cond_15c
    :try_start_15c
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    .line 440
    iget v2, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 441
    new-instance v1, Lorg/telegram/ui/NotificationsSoundActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/NotificationsSoundActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_170} :catch_172

    goto/16 :goto_1fd

    :catch_172
    move-exception v0

    .line 476
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1fd

    .line 478
    :cond_178
    iget v1, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messageLedRow:I

    const-wide/16 v4, 0x0

    if-ne v0, v1, :cond_198

    .line 479
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_185

    return-void

    .line 482
    :cond_185
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    new-instance v6, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;I)V

    invoke-static {v1, v4, v5, v2, v6}, Lorg/telegram/ui/Components/AlertsCreator;->createColorSelectDialog(Landroid/app/Activity;JILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_1fd

    .line 488
    :cond_198
    iget v1, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messagePopupNotificationRow:I

    if-ne v0, v1, :cond_1b6

    .line 489
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1a3

    return-void

    .line 492
    :cond_1a3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    new-instance v4, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;I)V

    invoke-static {v1, v2, v4}, Lorg/telegram/ui/Components/AlertsCreator;->createPopupSelectDialog(Landroid/app/Activity;ILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_1fd

    .line 498
    :cond_1b6
    iget v1, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messageVibrateRow:I

    if-ne v0, v1, :cond_1e0

    .line 499
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1c1

    return-void

    .line 503
    :cond_1c1
    iget v1, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    if-ne v1, v10, :cond_1c8

    const-string v1, "vibrate_messages"

    goto :goto_1cf

    :cond_1c8
    if-nez v1, :cond_1cd

    const-string v1, "vibrate_group"

    goto :goto_1cf

    :cond_1cd
    const-string v1, "vibrate_channel"

    .line 510
    :goto_1cf
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v6, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;I)V

    invoke-static {v2, v4, v5, v1, v6}, Lorg/telegram/ui/Components/AlertsCreator;->createVibrationSelectDialog(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_1fd

    .line 516
    :cond_1e0
    iget v1, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messagePriorityRow:I

    if-ne v0, v1, :cond_1fd

    .line 517
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1eb

    return-void

    .line 520
    :cond_1eb
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    new-instance v6, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;I)V

    invoke-static {v1, v4, v5, v2, v6}, Lorg/telegram/ui/Components/AlertsCreator;->createPrioritySelectDialog(Landroid/app/Activity;JILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 527
    :cond_1fd
    :goto_1fd
    instance-of v0, v8, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v0, :cond_209

    .line 528
    move-object v0, v8

    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    xor-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    :cond_209
    return-void

    .line 225
    :cond_20a
    :goto_20a
    iget-object v1, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    iget-object v2, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searchAdapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    if-ne v1, v2, :cond_26c

    .line 226
    invoke-virtual {v2, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->getObject(I)Ljava/lang/Object;

    move-result-object v1

    .line 227
    instance-of v2, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    if-eqz v2, :cond_225

    .line 228
    iget-object v2, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searchAdapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    invoke-static {v2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->access$3100(Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    .line 229
    check-cast v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    goto :goto_269

    .line 233
    :cond_225
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_22f

    .line 234
    move-object v4, v1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 235
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_235

    .line 237
    :cond_22f
    move-object v4, v1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 238
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v4, v4

    .line 240
    :goto_235
    iget-object v6, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24e

    .line 241
    iget-object v1, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsDict:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    goto :goto_267

    .line 245
    :cond_24e
    new-instance v3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-direct {v3}, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;-><init>()V

    .line 246
    iput-wide v4, v3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    if-eqz v2, :cond_25e

    .line 248
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 249
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v1, v3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    goto :goto_265

    .line 251
    :cond_25e
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 252
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v1, v1

    iput-wide v1, v3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    :goto_265
    move-object v1, v3

    const/4 v3, 0x1

    .line 255
    :goto_267
    iget-object v2, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    :goto_269
    move-object v5, v1

    move-object v4, v2

    goto :goto_283

    .line 258
    :cond_26c
    iget-object v1, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 259
    iget v2, v9, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsStartRow:I

    sub-int v2, v0, v2

    if-ltz v2, :cond_2a0

    .line 260
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_27b

    goto :goto_2a0

    .line 263
    :cond_27b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    move-object v4, v1

    move-object v5, v2

    :goto_283
    if-nez v5, :cond_286

    return-void

    .line 270
    :cond_286
    iget-wide v7, v5, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    const/4 v10, -0x1

    const/4 v11, 0x0

    iget v12, v9, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v13, 0x0

    new-instance v14, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda8;

    move-object v1, v14

    move-object v2, p0

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;ZLjava/util/ArrayList;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;I)V

    move-object v1, p0

    move-wide v2, v7

    move v4, v10

    move-object v5, v11

    move v6, v12

    move-object v7, v13

    move-object v8, v14

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/AlertsCreator;->showCustomNotificationsDialog(Lorg/telegram/ui/ActionBar/BaseFragment;JILjava/util/ArrayList;ILorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/messenger/MessagesStorage$IntCallback;)V

    :cond_2a0
    :goto_2a0
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$12()V
    .registers 6

    .line 1432
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_1e

    .line 1433
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_1e

    .line 1435
    iget-object v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1436
    instance-of v4, v3, Lorg/telegram/ui/Cells/UserCell;

    if-eqz v4, :cond_1b

    .line 1437
    check-cast v3, Lorg/telegram/ui/Cells/UserCell;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/UserCell;->update(I)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1e
    return-void
.end method

.method private synthetic lambda$loadExceptions$10(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 9

    .line 734
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 735
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 736
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lorg/telegram/messenger/MessagesController;->putEncryptedChats(Ljava/util/ArrayList;Z)V

    .line 737
    iget p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    if-ne p1, v1, :cond_1d

    .line 738
    iput-object p4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    goto :goto_24

    :cond_1d
    if-nez p1, :cond_22

    .line 740
    iput-object p5, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    goto :goto_24

    .line 742
    :cond_22
    iput-object p6, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    .line 744
    :goto_24
    invoke-direct {p0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    return-void
.end method

.method private synthetic lambda$loadExceptions$11()V
    .registers 23

    .line 605
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 606
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 607
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 608
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 610
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 611
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 612
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 614
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 615
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 616
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 617
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v10

    iget-wide v10, v10, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 619
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v12

    .line 620
    invoke-interface {v12}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v13

    .line 621
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_48
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    move-object/from16 v16, v5

    if-eqz v15, :cond_1a4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 622
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/String;

    move-object/from16 v17, v14

    const-string v14, "notify2_"

    .line 623
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_194

    move-object/from16 v18, v4

    const-string v4, ""

    .line 624
    invoke-virtual {v5, v14, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 626
    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    move-object v14, v7

    move-object/from16 v19, v8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v20, 0x0

    cmp-long v5, v7, v20

    if-eqz v5, :cond_18f

    cmp-long v5, v7, v10

    if-eqz v5, :cond_18f

    .line 628
    new-instance v5, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-direct {v5}, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;-><init>()V

    .line 629
    iput-wide v7, v5, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    move-wide/from16 v20, v10

    .line 630
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "custom_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v12, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v5, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->hasCustom:Z

    .line 631
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v5, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    if-eqz v10, :cond_d3

    .line 633
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "notifyuntil_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_d3

    .line 635
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->muteUntil:I

    .line 639
    :cond_d3
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v4

    if-eqz v4, :cond_120

    .line 640
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v4

    .line 641
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v10

    if-nez v10, :cond_f6

    .line 643
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    invoke-virtual {v1, v7, v8, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_11b

    .line 646
    :cond_f6
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v7, v10, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    if-nez v4, :cond_115

    .line 648
    iget-wide v7, v10, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    iget-wide v7, v10, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-virtual {v1, v7, v8, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_11b

    .line 650
    :cond_115
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-eqz v4, :cond_11b

    goto/16 :goto_185

    .line 654
    :cond_11b
    :goto_11b
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_191

    .line 655
    :cond_120
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v4

    if-eqz v4, :cond_148

    .line 656
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    if-nez v4, :cond_13f

    .line 658
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    invoke-virtual {v1, v7, v8, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_144

    .line 660
    :cond_13f
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-eqz v4, :cond_144

    goto :goto_185

    .line 663
    :cond_144
    :goto_144
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_191

    .line 665
    :cond_148
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    neg-long v10, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v4, v15}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    if-nez v4, :cond_162

    .line 667
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    invoke-virtual {v1, v7, v8, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_185

    .line 670
    :cond_162
    iget-boolean v7, v4, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    if-nez v7, :cond_185

    iget-boolean v7, v4, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    if-nez v7, :cond_185

    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    if-eqz v7, :cond_16f

    goto :goto_185

    .line 673
    :cond_16f
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v7

    if-eqz v7, :cond_17f

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v4, :cond_17f

    move-object/from16 v8, v19

    .line 674
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_199

    :cond_17f
    move-object/from16 v8, v19

    .line 676
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_199

    :cond_185
    :goto_185
    move-object v7, v14

    move-object/from16 v5, v16

    move-object/from16 v14, v17

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    goto :goto_1a0

    :cond_18f
    move-wide/from16 v20, v10

    :goto_191
    move-object/from16 v8, v19

    goto :goto_199

    :cond_194
    move-object/from16 v18, v4

    move-object v14, v7

    move-wide/from16 v20, v10

    :goto_199
    move-object v7, v14

    move-object/from16 v5, v16

    move-object/from16 v14, v17

    move-object/from16 v4, v18

    :goto_1a0
    move-wide/from16 v10, v20

    goto/16 :goto_48

    :cond_1a4
    move-object/from16 v18, v4

    move-object v14, v7

    const/4 v11, 0x0

    .line 682
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_29c

    .line 684
    :try_start_1ae
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_1b2
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1b2} :catch_1f8

    const-string v5, ","

    if-nez v4, :cond_1c1

    .line 685
    :try_start_1b6
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v4

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v9, v0}, Lorg/telegram/messenger/MessagesStorage;->getEncryptedChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 687
    :cond_1c1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1c5} :catch_1f8

    if-nez v3, :cond_1d9

    .line 688
    :try_start_1c7
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0
    :try_end_1cf
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1cf} :catch_1d5

    move-object/from16 v4, v18

    :try_start_1d1
    invoke-virtual {v3, v0, v4}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1db

    :catch_1d5
    move-exception v0

    move-object/from16 v4, v18

    goto :goto_1f5

    :cond_1d9
    move-object/from16 v4, v18

    .line 690
    :goto_1db
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f1

    .line 691
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_1d1 .. :try_end_1e9} :catch_1f4

    move-object/from16 v5, v16

    :try_start_1eb
    invoke-virtual {v0, v2, v5}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1ee
    .catch Ljava/lang/Exception; {:try_start_1eb .. :try_end_1ee} :catch_1ef

    goto :goto_200

    :catch_1ef
    move-exception v0

    goto :goto_1fd

    :cond_1f1
    move-object/from16 v5, v16

    goto :goto_200

    :catch_1f4
    move-exception v0

    :goto_1f5
    move-object/from16 v5, v16

    goto :goto_1fd

    :catch_1f8
    move-exception v0

    move-object/from16 v5, v16

    move-object/from16 v4, v18

    .line 694
    :goto_1fd
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 696
    :goto_200
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_205
    if-ge v2, v0, :cond_23f

    .line 697
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 698
    iget-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    if-nez v7, :cond_23c

    iget-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    if-nez v7, :cond_23c

    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    if-eqz v7, :cond_21a

    goto :goto_23c

    .line 701
    :cond_21a
    iget-wide v12, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v12, v12

    invoke-virtual {v1, v12, v13}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 702
    iget-wide v12, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v12, v12

    invoke-virtual {v1, v12, v13}, Landroid/util/LongSparseArray;->remove(J)V

    if-eqz v7, :cond_23c

    .line 705
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v10

    if-eqz v10, :cond_239

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v3, :cond_239

    .line 706
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23c

    .line 708
    :cond_239
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23c
    :goto_23c
    add-int/lit8 v2, v2, 0x1

    goto :goto_205

    .line 712
    :cond_23f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_244
    if-ge v2, v0, :cond_259

    .line 713
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 714
    iget-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-eqz v7, :cond_251

    goto :goto_256

    .line 717
    :cond_251
    iget-wide v12, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v1, v12, v13}, Landroid/util/LongSparseArray;->remove(J)V

    :goto_256
    add-int/lit8 v2, v2, 0x1

    goto :goto_244

    .line 719
    :cond_259
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_25e
    if-ge v2, v0, :cond_273

    .line 720
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 721
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v12, v3

    invoke-static {v12, v13}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Landroid/util/LongSparseArray;->remove(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_25e

    .line 723
    :cond_273
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    :goto_277
    if-ge v11, v0, :cond_2a0

    .line 724
    invoke-virtual {v1, v11}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 725
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v2

    if-eqz v2, :cond_292

    .line 726
    invoke-virtual {v1, v11}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 727
    invoke-virtual {v1, v11}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_299

    .line 729
    :cond_292
    invoke-virtual {v1, v11}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_299
    add-int/lit8 v11, v11, 0x1

    goto :goto_277

    :cond_29c
    move-object/from16 v5, v16

    move-object/from16 v4, v18

    .line 733
    :cond_2a0
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda6;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    move-object v7, v14

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadExceptions()V
    .registers 3

    .line 604
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateRows(Z)V
    .registers 6

    const/4 v0, 0x0

    .line 750
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->rowCount:I

    .line 751
    iget v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5f

    const/4 v3, 0x0

    add-int/lit8 v3, v3, 0x1

    .line 752
    iput v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->alertRow:I

    add-int/lit8 v0, v3, 0x1

    .line 753
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->alertSection2Row:I

    add-int/lit8 v3, v0, 0x1

    .line 754
    iput v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messageSectionRow:I

    add-int/lit8 v0, v3, 0x1

    .line 755
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->previewRow:I

    add-int/lit8 v3, v0, 0x1

    .line 756
    iput v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messageLedRow:I

    add-int/lit8 v0, v3, 0x1

    .line 757
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messageVibrateRow:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_33

    .line 759
    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messagePopupNotificationRow:I

    goto :goto_39

    :cond_33
    add-int/lit8 v1, v0, 0x1

    .line 761
    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messagePopupNotificationRow:I

    .line 763
    :goto_39
    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messageSoundRow:I

    .line 764
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4e

    add-int/lit8 v0, v1, 0x1

    .line 765
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messagePriorityRow:I

    goto :goto_50

    .line 767
    :cond_4e
    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messagePriorityRow:I

    .line 769
    :goto_50
    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->groupSection2Row:I

    add-int/lit8 v0, v1, 0x1

    .line 770
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsAddRow:I

    goto :goto_75

    .line 772
    :cond_5f
    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->alertRow:I

    .line 773
    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->alertSection2Row:I

    .line 774
    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messageSectionRow:I

    .line 775
    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->previewRow:I

    .line 776
    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messageLedRow:I

    .line 777
    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messageVibrateRow:I

    .line 778
    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messagePopupNotificationRow:I

    .line 779
    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messageSoundRow:I

    .line 780
    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->messagePriorityRow:I

    .line 781
    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->groupSection2Row:I

    .line 782
    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsAddRow:I

    .line 784
    :goto_75
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    if-eqz v0, :cond_8f

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8f

    .line 785
    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsStartRow:I

    .line 786
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->rowCount:I

    .line 787
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsEndRow:I

    goto :goto_93

    .line 789
    :cond_8f
    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsStartRow:I

    .line 790
    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsEndRow:I

    .line 792
    :goto_93
    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    if-ne v0, v2, :cond_a5

    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    if-eqz v0, :cond_a2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a2

    goto :goto_a5

    .line 795
    :cond_a2
    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsSection2Row:I

    goto :goto_ad

    .line 793
    :cond_a5
    :goto_a5
    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptionsSection2Row:I

    .line 797
    :goto_ad
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    if-eqz v0, :cond_c6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c6

    .line 798
    iget v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->deleteAllRow:I

    add-int/lit8 v0, v1, 0x1

    .line 799
    iput v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->deleteAllSectionRow:I

    goto :goto_ca

    .line 801
    :cond_c6
    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->deleteAllRow:I

    .line 802
    iput v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->deleteAllSectionRow:I

    :goto_ca
    if-eqz p1, :cond_d3

    .line 804
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    if-eqz p1, :cond_d3

    .line 805
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_d3
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 9

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searching:Z

    .line 138
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v2, 0x7f070140

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 139
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 140
    iget v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_25

    .line 141
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v4, 0x7f0e0b82

    const-string v5, "NotificationsExceptions"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_33

    .line 143
    :cond_25
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v4, 0x7f0e0b73

    const-string v5, "Notifications"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 145
    :goto_33
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/NotificationsCustomSettingsActivity$1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$1;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 153
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->exceptions:Ljava/util/ArrayList;

    if-eqz v1, :cond_6d

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6d

    .line 154
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v1

    const v4, 0x7f07014a

    .line 155
    invoke-virtual {v1, v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    new-instance v4, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;

    invoke-direct {v4, p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    const v4, 0x7f0e0f74

    const-string v5, "Search"

    .line 195
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 198
    :cond_6d
    new-instance v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->searchAdapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    .line 200
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 201
    check-cast v1, Landroid/widget/FrameLayout;

    const-string v4, "windowBackgroundGray"

    .line 202
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 204
    new-instance v4, Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-direct {v4, p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/16 v5, 0x12

    .line 205
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setTextSize(I)V

    .line 206
    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const v5, 0x7f0e0ab4

    const-string v6, "NoExceptions"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 207
    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 208
    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    new-instance v4, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v4, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 211
    iget-object v6, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 212
    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 213
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 216
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 532
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 546
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 881
    sget p2, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    if-ne p1, p2, :cond_b

    .line 882
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    if-eqz p1, :cond_b

    .line 883
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_b
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1429
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1431
    new-instance v11, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda9;

    invoke-direct {v11, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    .line 1443
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v2, 0x6

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v12, 0x0

    aput-object v2, v5, v12

    const-class v2, Lorg/telegram/ui/Cells/TextCheckCell;

    const/4 v13, 0x1

    aput-object v2, v5, v13

    const/4 v2, 0x2

    const-class v6, Lorg/telegram/ui/Cells/TextColorCell;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const-class v6, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    const-class v6, Lorg/telegram/ui/Cells/UserCell;

    aput-object v6, v5, v2

    const/4 v2, 0x5

    const-class v6, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v6, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhite"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1444
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "windowBackgroundGray"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1446
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v9, 0x0

    const-string v10, "actionBarDefault"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1447
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v21, "actionBarDefault"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1448
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v10, "actionBarDefaultIcon"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v21, "actionBarDefaultTitle"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1450
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v10, "actionBarDefaultSelector"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1452
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v21, "listSelectorSDK21"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1454
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v6, v12

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const-string v10, "divider"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1456
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v4, v3, v12

    new-array v4, v13, [Ljava/lang/String;

    const-string v23, "textView"

    aput-object v23, v4, v12

    const/16 v16, 0x0

    const/16 v21, 0x0

    const-string v22, "windowBackgroundWhiteBlueHeader"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1458
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    aput-object v23, v5, v12

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v32, "windowBackgroundWhiteBlackText"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1459
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v4, v3, v12

    new-array v4, v13, [Ljava/lang/String;

    const-string v24, "valueTextView"

    aput-object v24, v4, v12

    const-string v22, "windowBackgroundWhiteGrayText2"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1460
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v14, "checkBox"

    aput-object v14, v5, v12

    const/16 v27, 0x0

    const/16 v32, 0x0

    const-string v33, "switchTrack"

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1461
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    aput-object v14, v5, v12

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-string v42, "switchTrackChecked"

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1463
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/UserCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v15, "imageView"

    aput-object v15, v5, v12

    const-string v33, "windowBackgroundWhiteGrayIcon"

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1464
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/UserCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "nameTextView"

    aput-object v6, v5, v12

    const-string v42, "windowBackgroundWhiteBlackText"

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1465
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/UserCell;

    aput-object v2, v5, v12

    new-array v6, v13, [Ljava/lang/String;

    const-string v2, "statusColor"

    aput-object v2, v6, v12

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v16, "windowBackgroundWhiteGrayText"

    move-object v2, v10

    move-object v9, v11

    move-object v12, v10

    move-object/from16 v10, v16

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1466
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/UserCell;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    new-array v6, v13, [Ljava/lang/String;

    const-string v2, "statusOnlineColor"

    aput-object v2, v6, v4

    const/4 v4, 0x0

    const-string v10, "windowBackgroundWhiteBlueText"

    move-object v2, v12

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1467
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/UserCell;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v30, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v29, 0x0

    const-string v32, "avatar_text"

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    invoke-direct/range {v25 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1468
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v9, "avatar_backgroundRed"

    move-object v2, v10

    move-object v8, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1469
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundOrange"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1470
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundViolet"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundGreen"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1472
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundCyan"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1473
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundBlue"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1474
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundPink"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1476
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/GraySectionCell;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v13, [Ljava/lang/String;

    aput-object v23, v5, v6

    const/16 v30, 0x0

    const/16 v32, 0x0

    const-string v33, "key_graySectionText"

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1477
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v36, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/GraySectionCell;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v38, 0x0

    const-string v41, "graySection"

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v37, v4

    invoke-direct/range {v34 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1479
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v13, [Ljava/lang/String;

    aput-object v23, v5, v6

    const-string v33, "windowBackgroundWhiteBlackText"

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1480
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v13, [Ljava/lang/String;

    aput-object v24, v5, v6

    const/16 v36, 0x0

    const/16 v41, 0x0

    const-string v42, "windowBackgroundWhiteGrayText2"

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v13, [Ljava/lang/String;

    aput-object v14, v5, v6

    const-string v33, "switchTrack"

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v13, [Ljava/lang/String;

    aput-object v14, v5, v6

    const-string v42, "switchTrackChecked"

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextColorCell;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v13, [Ljava/lang/String;

    aput-object v23, v5, v6

    const-string v33, "windowBackgroundWhiteBlackText"

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1486
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextSettingsCell;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v13, [Ljava/lang/String;

    aput-object v23, v5, v6

    const-string v42, "windowBackgroundWhiteBlackText"

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1487
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextSettingsCell;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v13, [Ljava/lang/String;

    aput-object v24, v5, v6

    const-string v33, "windowBackgroundWhiteValueText"

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1489
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v36, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ShadowSectionCell;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v38, 0x0

    const-string v41, "windowBackgroundGrayShadow"

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v37, v4

    invoke-direct/range {v34 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1491
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v13, [Ljava/lang/String;

    aput-object v23, v5, v6

    const/16 v29, 0x0

    const-string v32, "windowBackgroundWhiteBlueButton"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1492
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v35, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v13, [Ljava/lang/String;

    aput-object v23, v5, v6

    const-string v41, "windowBackgroundWhiteRedText5"

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1493
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v13, [Ljava/lang/String;

    aput-object v15, v5, v6

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, "windowBackgroundWhiteBlueIcon"

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .registers 8

    const/4 v0, -0x1

    if-ne p2, v0, :cond_b8

    const-string p2, "android.intent.extra.ringtone.PICKED_URI"

    .line 812
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    const/4 p3, 0x0

    if-eqz p2, :cond_35

    .line 815
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 817
    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2a

    const p3, 0x7f0e1098

    const-string v1, "SoundDefault"

    .line 818
    invoke-static {v1, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_32

    .line 820
    :cond_2a
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 822
    :goto_32
    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 826
    :cond_35
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 827
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 829
    iget v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    const/4 v2, 0x1

    const-string v3, "NoSound"

    if-ne v1, v2, :cond_5e

    const-string v1, "GlobalSoundPath"

    const-string v2, "GlobalSound"

    if-eqz p3, :cond_57

    if-eqz p2, :cond_57

    .line 831
    invoke-interface {v0, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 832
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_96

    .line 834
    :cond_57
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 835
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_96

    :cond_5e
    if-nez v1, :cond_7a

    const-string v1, "GroupSoundPath"

    const-string v2, "GroupSound"

    if-eqz p3, :cond_73

    if-eqz p2, :cond_73

    .line 839
    invoke-interface {v0, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 840
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_96

    .line 842
    :cond_73
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 843
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_96

    :cond_7a
    const/4 v2, 0x2

    if-ne v1, v2, :cond_96

    const-string v1, "ChannelSoundPath"

    const-string v2, "ChannelSound"

    if-eqz p3, :cond_90

    if-eqz p2, :cond_90

    .line 847
    invoke-interface {v0, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 848
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_96

    .line 850
    :cond_90
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 851
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 854
    :cond_96
    :goto_96
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p2

    iget p3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/NotificationsController;->deleteNotificationChannelGlobal(I)V

    .line 855
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 856
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p2

    iget p3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->currentType:I

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(I)V

    .line 857
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_b8

    .line 859
    iget-object p3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    invoke-virtual {p3, p2, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_b8
    return-void
.end method

.method public onFragmentCreate()Z
    .registers 2

    const/4 v0, 0x1

    .line 129
    invoke-direct {p0, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 130
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .registers 3

    .line 875
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 876
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 866
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 867
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    if-eqz v0, :cond_a

    .line 868
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 870
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method
