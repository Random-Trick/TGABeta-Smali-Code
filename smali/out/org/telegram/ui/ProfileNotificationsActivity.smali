.class public Lorg/telegram/ui/ProfileNotificationsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ProfileNotificationsActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;,
        Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;

.field private addingException:Z

.field private animatorSet:Landroid/animation/AnimatorSet;

.field avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

.field private avatarRow:I

.field private avatarSectionRow:I

.field private callsRow:I

.field private callsVibrateRow:I

.field private colorRow:I

.field private customEnabled:Z

.field private customInfoRow:I

.field private customRow:I

.field private delegate:Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;

.field private dialogId:J

.field private enableRow:I

.field private generalRow:I

.field private ledInfoRow:I

.field private ledRow:I

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private notificationsEnabled:Z

.field private popupDisabledRow:I

.field private popupEnabledRow:I

.field private popupInfoRow:I

.field private popupRow:I

.field private previewRow:I

.field private priorityInfoRow:I

.field private priorityRow:I

.field private ringtoneInfoRow:I

.field private ringtoneRow:I

.field private rowCount:I

.field private smartRow:I

.field private soundRow:I

.field private vibrateRow:I


# direct methods
.method public static synthetic $r8$lambda$wdkiUreQfi-0m_HnbGYNjjCSZFo(Lorg/telegram/ui/ProfileNotificationsActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileNotificationsActivity;->lambda$getThemeDescriptions$0()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 4

    .line 115
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    const-string v0, "dialog_id"

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    const-string v0, "exception"

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->addingException:Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ProfileNotificationsActivity;)Z
    .registers 1

    .line 66
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->addingException:Z

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/ProfileNotificationsActivity;)Z
    .registers 1

    .line 66
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->notificationsEnabled:Z

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/ProfileNotificationsActivity;Z)Z
    .registers 2

    .line 66
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->notificationsEnabled:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/ProfileNotificationsActivity;)Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;
    .registers 1

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->delegate:Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->customRow:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/ProfileNotificationsActivity;)V
    .registers 1

    .line 66
    invoke-direct {p0}, Lorg/telegram/ui/ProfileNotificationsActivity;->checkRowsEnabled()V

    return-void
.end method

.method static synthetic access$1500(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->soundRow:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->ringtoneRow:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->vibrateRow:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->enableRow:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ProfileNotificationsActivity;)Z
    .registers 1

    .line 66
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->customEnabled:Z

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->previewRow:I

    return p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/ProfileNotificationsActivity;Z)Z
    .registers 2

    .line 66
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->customEnabled:Z

    return p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->callsVibrateRow:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->priorityRow:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->smartRow:I

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->colorRow:I

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->popupEnabledRow:I

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/ProfileNotificationsActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->popupDisabledRow:I

    return p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/ProfileNotificationsActivity;)Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;
    .registers 1

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->adapter:Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;

    return-object p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/ProfileNotificationsActivity;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$3402(Lorg/telegram/ui/ProfileNotificationsActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$3500(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->generalRow:I

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->popupRow:I

    return p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->ledRow:I

    return p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->callsRow:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J
    .registers 3

    .line 66
    iget-wide v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    return-wide v0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->popupInfoRow:I

    return p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->ledInfoRow:I

    return p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->priorityInfoRow:I

    return p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->customInfoRow:I

    return p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->ringtoneInfoRow:I

    return p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$4900(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->avatarRow:I

    return p0
.end method

.method static synthetic access$5200(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->avatarSectionRow:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .registers 1

    .line 66
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method private checkRowsEnabled()V
    .registers 10

    .line 520
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 521
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v0, :cond_b4

    .line 523
    iget-object v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 524
    iget-object v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 525
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v5

    .line 526
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v6

    .line 527
    iget v7, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->customRow:I

    if-eq v6, v7, :cond_b0

    iget v7, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->enableRow:I

    if-eq v6, v7, :cond_b0

    const/4 v7, 0x1

    if-eqz v5, :cond_9f

    if-eq v5, v7, :cond_8d

    const/4 v8, 0x2

    if-eq v5, v8, :cond_7b

    const/4 v8, 0x3

    if-eq v5, v8, :cond_69

    const/4 v8, 0x4

    if-eq v5, v8, :cond_57

    const/16 v8, 0x8

    if-eq v5, v8, :cond_41

    goto/16 :goto_b0

    .line 555
    :cond_41
    iget v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->previewRow:I

    if-ne v6, v5, :cond_b0

    .line 556
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v4, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 557
    iget-boolean v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->customEnabled:Z

    if-eqz v5, :cond_52

    iget-boolean v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->notificationsEnabled:Z

    if-eqz v5, :cond_52

    goto :goto_53

    :cond_52
    const/4 v7, 0x0

    :goto_53
    invoke-virtual {v4, v7, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto :goto_b0

    .line 550
    :cond_57
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v4, Lorg/telegram/ui/Cells/RadioCell;

    .line 551
    iget-boolean v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->customEnabled:Z

    if-eqz v5, :cond_64

    iget-boolean v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->notificationsEnabled:Z

    if-eqz v5, :cond_64

    goto :goto_65

    :cond_64
    const/4 v7, 0x0

    :goto_65
    invoke-virtual {v4, v7, v1}, Lorg/telegram/ui/Cells/RadioCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto :goto_b0

    .line 545
    :cond_69
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v4, Lorg/telegram/ui/Cells/TextColorCell;

    .line 546
    iget-boolean v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->customEnabled:Z

    if-eqz v5, :cond_76

    iget-boolean v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->notificationsEnabled:Z

    if-eqz v5, :cond_76

    goto :goto_77

    :cond_76
    const/4 v7, 0x0

    :goto_77
    invoke-virtual {v4, v7, v1}, Lorg/telegram/ui/Cells/TextColorCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto :goto_b0

    .line 540
    :cond_7b
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 541
    iget-boolean v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->customEnabled:Z

    if-eqz v5, :cond_88

    iget-boolean v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->notificationsEnabled:Z

    if-eqz v5, :cond_88

    goto :goto_89

    :cond_88
    const/4 v7, 0x0

    :goto_89
    invoke-virtual {v4, v7, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto :goto_b0

    .line 535
    :cond_8d
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v4, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 536
    iget-boolean v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->customEnabled:Z

    if-eqz v5, :cond_9a

    iget-boolean v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->notificationsEnabled:Z

    if-eqz v5, :cond_9a

    goto :goto_9b

    :cond_9a
    const/4 v7, 0x0

    :goto_9b
    invoke-virtual {v4, v7, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto :goto_b0

    .line 530
    :cond_9f
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v4, Lorg/telegram/ui/Cells/HeaderCell;

    .line 531
    iget-boolean v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->customEnabled:Z

    if-eqz v5, :cond_ac

    iget-boolean v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->notificationsEnabled:Z

    if-eqz v5, :cond_ac

    goto :goto_ad

    :cond_ac
    const/4 v7, 0x0

    :goto_ad
    invoke-virtual {v4, v7, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setEnabled(ZLjava/util/ArrayList;)V

    :cond_b0
    :goto_b0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    .line 564
    :cond_b4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e1

    .line 565
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c1

    .line 566
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 568
    :cond_c1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 569
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 570
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/ProfileNotificationsActivity$4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ProfileNotificationsActivity$4;-><init>(Lorg/telegram/ui/ProfileNotificationsActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 578
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 579
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_e1
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$0()V
    .registers 6

    .line 922
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_1e

    .line 923
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_1e

    .line 925
    iget-object v3, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 926
    instance-of v4, v3, Lorg/telegram/ui/Cells/UserCell2;

    if-eqz v4, :cond_1b

    .line 927
    check-cast v3, Lorg/telegram/ui/Cells/UserCell2;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/UserCell2;->update(I)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1e
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 14

    .line 224
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f070140

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 225
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/ProfileNotificationsActivity$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ProfileNotificationsActivity$1;-><init>(Lorg/telegram/ui/ProfileNotificationsActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 273
    new-instance v0, Lorg/telegram/ui/Components/ChatAvatarContainer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Z)V

    iput-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 274
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setOccupyStatusBar(Z)V

    .line 276
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v3, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    const/4 v5, -0x2

    const/high16 v6, -0x40800000    # -1.0f

    const/16 v7, 0x33

    iget-boolean v8, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    if-nez v8, :cond_34

    const/high16 v8, 0x42600000    # 56.0f

    goto :goto_35

    :cond_34
    const/4 v8, 0x0

    :goto_35
    const/4 v9, 0x0

    const/high16 v10, 0x42200000    # 40.0f

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 278
    iget-wide v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-gez v0, :cond_69

    .line 279
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 280
    iget-object v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setChatAvatar(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 281
    iget-object v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_8b

    .line 283
    :cond_69
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_8b

    .line 285
    iget-object v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setUserAvatar(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 286
    iget-object v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    .line 290
    :cond_8b
    :goto_8b
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->addingException:Z

    if-eqz v0, :cond_b4

    .line 291
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    const v2, 0x7f0e0b93

    const-string v3, "NotificationsNewException"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const v2, 0x7f0e05dd

    const-string v3, "Done"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    goto :goto_c2

    .line 294
    :cond_b4
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    const v2, 0x7f0e04ff

    const-string v3, "CustomNotifications"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 297
    :goto_c2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 298
    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "windowBackgroundGray"

    .line 299
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 301
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    .line 302
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;-><init>(Lorg/telegram/ui/ProfileNotificationsActivity;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->adapter:Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 305
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 306
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/ProfileNotificationsActivity$2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ProfileNotificationsActivity$2;-><init>(Lorg/telegram/ui/ProfileNotificationsActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 312
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/ProfileNotificationsActivity$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ProfileNotificationsActivity$3;-><init>(Lorg/telegram/ui/ProfileNotificationsActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 445
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 506
    sget p2, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    if-ne p1, p2, :cond_9

    .line 508
    :try_start_4
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->adapter:Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_9

    :catch_9
    :cond_9
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 920
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 921
    new-instance v11, Lorg/telegram/ui/ProfileNotificationsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileNotificationsActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ProfileNotificationsActivity;)V

    .line 933
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v2, 0x7

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v12, 0x0

    aput-object v2, v5, v12

    const-class v2, Lorg/telegram/ui/Cells/TextSettingsCell;

    const/4 v13, 0x1

    aput-object v2, v5, v13

    const/4 v2, 0x2

    const-class v6, Lorg/telegram/ui/Cells/TextColorCell;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const-class v6, Lorg/telegram/ui/Cells/RadioCell;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    const-class v6, Lorg/telegram/ui/Cells/UserCell2;

    aput-object v6, v5, v2

    const/4 v2, 0x5

    const-class v6, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v6, v5, v2

    const/4 v2, 0x6

    const-class v6, Lorg/telegram/ui/Cells/TextCheckBoxCell;

    aput-object v6, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhite"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
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

    .line 936
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v9, 0x0

    const-string v10, "actionBarDefault"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v21, "actionBarDefault"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v10, "actionBarDefaultIcon"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v21, "actionBarDefaultTitle"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v10, "actionBarDefaultSelector"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v21, "listSelectorSDK21"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v6, v12

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const-string v10, "divider"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v12

    const-string v21, "windowBackgroundGrayShadow"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "textView"

    aput-object v6, v5, v12

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, "windowBackgroundWhiteBlueHeader"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v4, v3, v12

    new-array v4, v13, [Ljava/lang/String;

    aput-object v6, v4, v12

    const/16 v16, 0x0

    const/16 v21, 0x0

    const-string v22, "windowBackgroundWhiteBlackText"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v7, "valueTextView"

    aput-object v7, v5, v12

    const/16 v25, 0x0

    const/16 v30, 0x0

    const-string v31, "windowBackgroundWhiteValueText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v12

    new-array v4, v13, [Ljava/lang/String;

    aput-object v6, v4, v12

    const-string v22, "windowBackgroundWhiteGrayText4"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextColorCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    aput-object v6, v5, v12

    const-string v31, "windowBackgroundWhiteBlackText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/RadioCell;

    aput-object v4, v3, v12

    new-array v4, v13, [Ljava/lang/String;

    aput-object v6, v4, v12

    const-string v22, "windowBackgroundWhiteBlackText"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/RadioCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v8, "radioButton"

    aput-object v8, v5, v12

    const-string v31, "radioBackground"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/RadioCell;

    aput-object v4, v3, v12

    new-array v4, v13, [Ljava/lang/String;

    aput-object v8, v4, v12

    const-string v22, "radioBackgroundChecked"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v5, v4, v12

    const/16 v27, 0x0

    const-string v30, "windowBackgroundGrayShadow"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v4, v3, v12

    new-array v4, v13, [Ljava/lang/String;

    aput-object v6, v4, v12

    const/16 v16, 0x0

    const-string v22, "windowBackgroundWhiteBlackText"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    aput-object v7, v5, v12

    const/16 v25, 0x0

    const/16 v30, 0x0

    const-string v31, "windowBackgroundWhiteGrayText2"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v4, v3, v12

    new-array v4, v13, [Ljava/lang/String;

    const-string v5, "checkBox"

    aput-object v5, v4, v12

    const-string v22, "switchTrack"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v6, v4, v12

    new-array v6, v13, [Ljava/lang/String;

    aput-object v5, v6, v12

    const-string v31, "switchTrackChecked"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/UserCell2;

    aput-object v4, v3, v12

    new-array v4, v13, [Ljava/lang/String;

    const-string v5, "nameTextView"

    aput-object v5, v4, v12

    const-string v22, "windowBackgroundWhiteBlackText"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/UserCell2;

    aput-object v2, v5, v12

    new-array v6, v13, [Ljava/lang/String;

    const-string v2, "statusColor"

    aput-object v2, v6, v12

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, "windowBackgroundWhiteGrayText"

    move-object v2, v14

    move-object v9, v11

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/UserCell2;

    aput-object v2, v5, v12

    new-array v6, v13, [Ljava/lang/String;

    const-string v2, "statusOnlineColor"

    aput-object v2, v6, v12

    const-string v10, "windowBackgroundWhiteBlueText"

    move-object v2, v14

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/UserCell2;

    aput-object v5, v4, v12

    sget-object v20, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v17, 0x0

    const-string v22, "avatar_text"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
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

    .line 973
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundOrange"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundViolet"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundGreen"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundCyan"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundBlue"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundPink"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .registers 10

    const/4 v0, -0x1

    if-ne p2, v0, :cond_138

    if-nez p3, :cond_6

    return-void

    :cond_6
    const-string p2, "android.intent.extra.ringtone.PICKED_URI"

    .line 454
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    const/4 p3, 0x0

    const/16 v0, 0xd

    if-eqz p2, :cond_55

    .line 457
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v1, p2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v1

    if-eqz v1, :cond_55

    if-ne p1, v0, :cond_38

    .line 460
    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2f

    const p3, 0x7f0e053f

    const-string v2, "DefaultRingtone"

    .line 461
    invoke-static {v2, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_52

    .line 463
    :cond_2f
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    goto :goto_52

    .line 466
    :cond_38
    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4a

    const p3, 0x7f0e1098

    const-string v2, "SoundDefault"

    .line 467
    invoke-static {v2, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_52

    .line 469
    :cond_4a
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 472
    :goto_52
    invoke-virtual {v1}, Landroid/media/Ringtone;->stop()V

    .line 476
    :cond_55
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 477
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/16 v2, 0xc

    const-string v3, "NoSound"

    if-ne p1, v2, :cond_ca

    const-string v2, "sound_path_"

    const-string v4, "sound_"

    if-eqz p3, :cond_98

    .line 481
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 482
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_c0

    .line 484
    :cond_98
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 485
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 487
    :goto_c0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p2

    iget-wide v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    invoke-virtual {p2, v2, v3}, Lorg/telegram/messenger/NotificationsController;->deleteNotificationChannel(J)V

    goto :goto_127

    :cond_ca
    if-ne p1, v0, :cond_127

    const-string v2, "ringtone_path_"

    const-string v4, "ringtone_"

    if-eqz p3, :cond_ff

    .line 490
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 491
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_127

    .line 493
    :cond_ff
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 494
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 497
    :cond_127
    :goto_127
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 498
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->adapter:Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;

    if-eqz p2, :cond_138

    if-ne p1, v0, :cond_133

    .line 499
    iget p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->ringtoneRow:I

    goto :goto_135

    :cond_133
    iget p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->soundRow:I

    :goto_135
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_138
    return-void
.end method

.method public onFragmentCreate()Z
    .registers 9

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    .line 123
    iget-boolean v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->addingException:Z

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_1a

    const/4 v4, 0x0

    add-int/2addr v4, v3

    .line 124
    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->avatarRow:I

    add-int/lit8 v5, v4, 0x1

    .line 125
    iput v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->avatarSectionRow:I

    .line 126
    iput v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->customRow:I

    .line 127
    iput v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->customInfoRow:I

    goto :goto_2a

    .line 129
    :cond_1a
    iput v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->avatarRow:I

    .line 130
    iput v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->avatarSectionRow:I

    const/4 v4, 0x0

    add-int/2addr v4, v3

    .line 131
    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->customRow:I

    add-int/lit8 v5, v4, 0x1

    .line 132
    iput v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->customInfoRow:I

    .line 134
    :goto_2a
    iget v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->generalRow:I

    if-eqz v1, :cond_3b

    add-int/lit8 v1, v5, 0x1

    .line 136
    iput v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->enableRow:I

    goto :goto_3d

    .line 138
    :cond_3b
    iput v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->enableRow:I

    .line 140
    :goto_3d
    iget-wide v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v1

    if-nez v1, :cond_4e

    .line 141
    iget v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->previewRow:I

    goto :goto_50

    .line 143
    :cond_4e
    iput v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->previewRow:I

    .line 145
    :goto_50
    iget v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->soundRow:I

    add-int/lit8 v1, v4, 0x1

    .line 146
    iput v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->vibrateRow:I

    .line 147
    iget-wide v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 148
    iget v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->smartRow:I

    goto :goto_71

    .line 150
    :cond_6f
    iput v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->smartRow:I

    .line 152
    :goto_71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_80

    .line 153
    iget v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->priorityRow:I

    goto :goto_82

    .line 155
    :cond_80
    iput v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->priorityRow:I

    .line 157
    :goto_82
    iget v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->priorityInfoRow:I

    .line 159
    iget-wide v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 160
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 161
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_af

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v1, :cond_af

    const/4 v1, 0x1

    goto :goto_b0

    :cond_af
    const/4 v1, 0x0

    .line 165
    :goto_b0
    iget-wide v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v4

    if-nez v4, :cond_d5

    if-nez v1, :cond_d5

    .line 166
    iget v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->popupRow:I

    add-int/lit8 v1, v4, 0x1

    .line 167
    iput v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->popupEnabledRow:I

    add-int/lit8 v4, v1, 0x1

    .line 168
    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->popupDisabledRow:I

    add-int/lit8 v1, v4, 0x1

    .line 169
    iput v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->popupInfoRow:I

    goto :goto_dd

    .line 171
    :cond_d5
    iput v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->popupRow:I

    .line 172
    iput v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->popupEnabledRow:I

    .line 173
    iput v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->popupDisabledRow:I

    .line 174
    iput v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->popupInfoRow:I

    .line 177
    :goto_dd
    iget-wide v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v1

    if-eqz v1, :cond_100

    .line 178
    iget v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->callsRow:I

    add-int/lit8 v1, v2, 0x1

    .line 179
    iput v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->callsVibrateRow:I

    add-int/lit8 v2, v1, 0x1

    .line 180
    iput v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->ringtoneRow:I

    add-int/lit8 v1, v2, 0x1

    .line 181
    iput v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->ringtoneInfoRow:I

    goto :goto_108

    .line 183
    :cond_100
    iput v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->callsRow:I

    .line 184
    iput v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->callsVibrateRow:I

    .line 185
    iput v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->ringtoneRow:I

    .line 186
    iput v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->ringtoneInfoRow:I

    .line 189
    :goto_108
    iget v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->ledRow:I

    add-int/lit8 v1, v2, 0x1

    .line 190
    iput v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->colorRow:I

    add-int/lit8 v2, v1, 0x1

    .line 191
    iput v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->ledInfoRow:I

    .line 193
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "custom_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_142

    iget-boolean v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->addingException:Z

    if-eqz v2, :cond_140

    goto :goto_142

    :cond_140
    const/4 v2, 0x0

    goto :goto_143

    :cond_142
    :goto_142
    const/4 v2, 0x1

    :goto_143
    iput-boolean v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->customEnabled:Z

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify2_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_187

    if-eqz v2, :cond_178

    .line 200
    iput-boolean v3, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->notificationsEnabled:Z

    goto :goto_194

    .line 202
    :cond_178
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(J)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->notificationsEnabled:Z

    goto :goto_194

    :cond_187
    if-ne v1, v3, :cond_18c

    .line 205
    iput-boolean v3, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->notificationsEnabled:Z

    goto :goto_194

    :cond_18c
    const/4 v2, 0x2

    if-ne v1, v2, :cond_192

    .line 207
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->notificationsEnabled:Z

    goto :goto_194

    .line 209
    :cond_192
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->notificationsEnabled:Z

    .line 212
    :goto_194
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 213
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .registers 3

    .line 218
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 219
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;)V
    .registers 2

    .line 516
    iput-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->delegate:Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;

    return-void
.end method
