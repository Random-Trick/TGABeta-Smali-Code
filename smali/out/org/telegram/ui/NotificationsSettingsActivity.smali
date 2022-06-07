.class public Lorg/telegram/ui/NotificationsSettingsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "NotificationsSettingsActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;,
        Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;
    }
.end annotation


# instance fields
.field private accountsAllRow:I

.field private accountsInfoRow:I

.field private accountsSectionRow:I

.field private adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

.field private androidAutoAlertRow:I

.field private badgeNumberMessagesRow:I

.field private badgeNumberMutedRow:I

.field private badgeNumberSection:I

.field private badgeNumberSection2Row:I

.field private badgeNumberShowRow:I

.field private callsRingtoneRow:I

.field private callsSection2Row:I

.field private callsSectionRow:I

.field private callsVibrateRow:I

.field private channelsRow:I

.field private contactJoinedRow:I

.field private eventsSection2Row:I

.field private eventsSectionRow:I

.field private exceptionChannels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionChats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;"
        }
    .end annotation
.end field

.field private groupRow:I

.field private inappPreviewRow:I

.field private inappPriorityRow:I

.field private inappSectionRow:I

.field private inappSoundRow:I

.field private inappVibrateRow:I

.field private inchatSoundRow:I

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private notificationsSection2Row:I

.field private notificationsSectionRow:I

.field private notificationsServiceConnectionRow:I

.field private notificationsServiceRow:I

.field private otherSection2Row:I

.field private otherSectionRow:I

.field private pinnedMessageRow:I

.field private privateRow:I

.field private repeatRow:I

.field private resetNotificationsRow:I

.field private resetNotificationsSectionRow:I

.field private resetSection2Row:I

.field private resetSectionRow:I

.field private reseting:Z

.field private rowCount:I


# direct methods
.method public static synthetic $r8$lambda$-M8zwMmNgq3LF3mhAYnlISiqPl4(Lorg/telegram/ui/NotificationsSettingsActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$loadExceptions$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$0Dd9iY2gddjr0wwts6tupRVoPWg(Lorg/telegram/ui/NotificationsSettingsActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$createView$6(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$3sGDxKY1IZSiGaMHfUpVydO6tKg(Lorg/telegram/ui/NotificationsSettingsActivity;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$showExceptionsAlert$9(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$6QTuQyzSHQh2xul4L-zkmH4d1is(Lorg/telegram/ui/NotificationsSettingsActivity;Landroid/view/View;IFF)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$createView$8(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$DE31oimSY2np1W7ooNz3gsAs8wM(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$createView$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JfO0JASEX03jSrxkjHWHNzoFliA(Lorg/telegram/ui/NotificationsSettingsActivity;ILandroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$createView$7(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YtAON_rivc3DQaESiHEu9Hj7pOY(Lorg/telegram/ui/NotificationsSettingsActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$loadExceptions$0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f3KnrXhDE7O-CxzCCGuElrO2mIY(Lorg/telegram/ui/NotificationsSettingsActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$createView$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fBv3ayi4rN5B0xcD0RSJRWGEcmA(Lorg/telegram/ui/NotificationsSettingsActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$createView$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lENCJPVfaGN3vHSsU2J06Z3GFoE(Lorg/telegram/ui/NotificationsSettingsActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/NotificationsSettingsActivity;->lambda$createView$2()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 67
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->reseting:Z

    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionUsers:Ljava/util/ArrayList;

    .line 82
    iput-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChats:Ljava/util/ArrayList;

    .line 83
    iput-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChannels:Ljava/util/ArrayList;

    .line 125
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsSectionRow:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsSection2Row:I

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsSectionRow:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberSection2Row:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsSectionRow:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsInfoRow:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetNotificationsSectionRow:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappSoundRow:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappVibrateRow:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappPreviewRow:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappSectionRow:I

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappPriorityRow:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->contactJoinedRow:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->pinnedMessageRow:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->androidAutoAlertRow:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsServiceRow:I

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsServiceConnectionRow:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberShowRow:I

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/messenger/NotificationsController;
    .registers 1

    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberMutedRow:I

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/messenger/NotificationsController;
    .registers 1

    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->eventsSectionRow:I

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberMessagesRow:I

    return p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/messenger/NotificationsController;
    .registers 1

    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inchatSoundRow:I

    return p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsVibrateRow:I

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsAllRow:I

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetNotificationsRow:I

    return p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->privateRow:I

    return p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/NotificationsSettingsActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionUsers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->otherSectionRow:I

    return p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->groupRow:I

    return p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/NotificationsSettingsActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChats:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/NotificationsSettingsActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChannels:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->channelsRow:I

    return p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsRingtoneRow:I

    return p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->repeatRow:I

    return p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->eventsSection2Row:I

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetSectionRow:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberSection:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->otherSection2Row:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetSection2Row:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/NotificationsSettingsActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsSection2Row:I

    return p0
.end method

.method private synthetic lambda$createView$2()V
    .registers 5

    .line 442
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/messenger/MessagesController;->enableJoined:Z

    const/4 v0, 0x0

    .line 443
    iput-boolean v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->reseting:Z

    .line 444
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 445
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 446
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 447
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 448
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 449
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionUsers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 450
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 451
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 452
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0e0fd6

    const-string v3, "ResetNotificationsText"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 455
    :cond_43
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->updateMutedDialogsFiltersCounters()V

    return-void
.end method

.method private synthetic lambda$createView$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 441
    new-instance p1, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 436
    iget-boolean p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->reseting:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x1

    .line 439
    iput-boolean p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->reseting:Z

    .line 440
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_resetNotifySettings;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_resetNotifySettings;-><init>()V

    .line 441
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;)V

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private static synthetic lambda$createView$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    return-void
.end method

.method private synthetic lambda$createView$6(I)V
    .registers 3

    .line 589
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private synthetic lambda$createView$7(ILandroid/content/DialogInterface;I)V
    .registers 5

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_5

    goto :goto_23

    :cond_5
    const/4 v0, 0x2

    if-ne p3, v0, :cond_b

    const/16 p2, 0xa

    goto :goto_23

    :cond_b
    const/4 v0, 0x3

    if-ne p3, v0, :cond_11

    const/16 p2, 0x1e

    goto :goto_23

    :cond_11
    const/4 v0, 0x4

    if-ne p3, v0, :cond_17

    const/16 p2, 0x3c

    goto :goto_23

    :cond_17
    if-ne p3, p2, :cond_1c

    const/16 p2, 0x78

    goto :goto_23

    :cond_1c
    const/4 p2, 0x6

    if-ne p3, p2, :cond_22

    const/16 p2, 0xf0

    goto :goto_23

    :cond_22
    const/4 p2, 0x0

    .line 616
    :goto_23
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 617
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "repeat_messages"

    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 618
    iget-object p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private synthetic lambda$createView$8(Landroid/view/View;IFF)V
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    .line 373
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_d

    return-void

    .line 376
    :cond_d
    iget v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->privateRow:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v3, :cond_3d6

    iget v7, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->groupRow:I

    if-eq v0, v7, :cond_3d6

    iget v7, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->channelsRow:I

    if-ne v0, v7, :cond_1e

    goto/16 :goto_3d6

    .line 403
    :cond_1e
    iget v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->callsRingtoneRow:I

    const/4 v7, 0x0

    if-ne v0, v3, :cond_7e

    .line 405
    :try_start_23
    iget v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 406
    new-instance v4, Landroid/content/Intent;

    const-string v8, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "android.intent.extra.ringtone.TYPE"

    .line 407
    invoke-virtual {v4, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v8, "android.intent.extra.ringtone.SHOW_DEFAULT"

    .line 408
    invoke-virtual {v4, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v8, "android.intent.extra.ringtone.SHOW_SILENT"

    .line 409
    invoke-virtual {v4, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v8, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 410
    invoke-static {v6}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 414
    sget-object v8, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    if-eqz v8, :cond_51

    .line 416
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    goto :goto_52

    :cond_51
    move-object v9, v7

    :goto_52
    const-string v10, "CallsRingtonePath"

    .line 418
    invoke-interface {v3, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6e

    const-string v10, "NoSound"

    .line 419
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6e

    .line 420
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6a

    move-object v7, v8

    goto :goto_6e

    .line 423
    :cond_6a
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :cond_6e
    :goto_6e
    const-string v3, "android.intent.extra.ringtone.EXISTING_URI"

    .line 426
    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 427
    invoke-virtual {v1, v4, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_76} :catch_78

    goto/16 :goto_43a

    :catch_78
    move-exception v0

    .line 429
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_43a

    .line 431
    :cond_7e
    iget v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->resetNotificationsRow:I

    const v8, 0x7f0e036d

    const-string v9, "Cancel"

    if-ne v0, v3, :cond_db

    .line 432
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0e0fd5

    const-string v4, "ResetNotificationsAlertTitle"

    .line 433
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v3, 0x7f0e0fd4

    const-string v4, "ResetNotificationsAlert"

    .line 434
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v3, 0x7f0e0fbe

    const-string v4, "Reset"

    .line 435
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;)V

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 458
    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 459
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 460
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v3, -0x1

    .line 461
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_43a

    const-string v3, "dialogTextRed2"

    .line 463
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_43a

    .line 465
    :cond_db
    iget v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->inappSoundRow:I

    if-ne v0, v3, :cond_f9

    .line 466
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 467
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "EnableInAppSounds"

    .line 468
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    xor-int/lit8 v0, v5, 0x1

    .line 469
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 470
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_43a

    .line 471
    :cond_f9
    iget v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->inappVibrateRow:I

    if-ne v0, v3, :cond_117

    .line 472
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 473
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "EnableInAppVibrate"

    .line 474
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    xor-int/lit8 v0, v5, 0x1

    .line 475
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 476
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_43a

    .line 477
    :cond_117
    iget v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->inappPreviewRow:I

    if-ne v0, v3, :cond_135

    .line 478
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 479
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "EnableInAppPreview"

    .line 480
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    xor-int/lit8 v0, v5, 0x1

    .line 481
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 482
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_43a

    .line 483
    :cond_135
    iget v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->inchatSoundRow:I

    if-ne v0, v3, :cond_15c

    .line 484
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 485
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "EnableInChatSound"

    .line 486
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    xor-int/lit8 v0, v5, 0x1

    .line 487
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 488
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 489
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    xor-int/lit8 v3, v5, 0x1

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/NotificationsController;->setInChatSoundEnabled(Z)V

    goto/16 :goto_43a

    .line 490
    :cond_15c
    iget v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->inappPriorityRow:I

    if-ne v0, v3, :cond_17a

    .line 491
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 492
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "EnableInAppPriority"

    .line 493
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    xor-int/lit8 v0, v5, 0x1

    .line 494
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 495
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_43a

    .line 496
    :cond_17a
    iget v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->contactJoinedRow:I

    if-ne v0, v3, :cond_1b4

    .line 497
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 498
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "EnableContactJoined"

    .line 499
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 500
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    xor-int/lit8 v7, v5, 0x1

    iput-boolean v7, v0, Lorg/telegram/messenger/MessagesController;->enableJoined:Z

    xor-int/lit8 v0, v5, 0x1

    .line 501
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 502
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 503
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_setContactSignUpNotification;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_setContactSignUpNotification;-><init>()V

    .line 504
    iput-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setContactSignUpNotification;->silent:Z

    .line 505
    iget v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    sget-object v4, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda8;->INSTANCE:Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda8;

    invoke-virtual {v3, v0, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_43a

    .line 508
    :cond_1b4
    iget v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->pinnedMessageRow:I

    if-ne v0, v3, :cond_1d2

    .line 509
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 510
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "PinnedMessages"

    .line 511
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    xor-int/lit8 v0, v5, 0x1

    .line 512
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 513
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_43a

    .line 514
    :cond_1d2
    iget v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->androidAutoAlertRow:I

    if-ne v0, v3, :cond_1f0

    .line 515
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 516
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "EnableAutoNotifications"

    .line 517
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    xor-int/lit8 v0, v5, 0x1

    .line 518
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 519
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_43a

    .line 520
    :cond_1f0
    iget v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberShowRow:I

    if-ne v0, v3, :cond_223

    .line 521
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 522
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 523
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v3

    iget-boolean v5, v3, Lorg/telegram/messenger/NotificationsController;->showBadgeNumber:Z

    .line 524
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v3

    xor-int/lit8 v4, v5, 0x1

    iput-boolean v4, v3, Lorg/telegram/messenger/NotificationsController;->showBadgeNumber:Z

    .line 525
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/messenger/NotificationsController;->showBadgeNumber:Z

    const-string v4, "badgeNumber"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 526
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 527
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationsController;->updateBadge()V

    goto/16 :goto_43a

    .line 528
    :cond_223
    iget v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberMutedRow:I

    if-ne v0, v3, :cond_25d

    .line 529
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 530
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 531
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v3

    iget-boolean v5, v3, Lorg/telegram/messenger/NotificationsController;->showBadgeMuted:Z

    .line 532
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v3

    xor-int/lit8 v4, v5, 0x1

    iput-boolean v4, v3, Lorg/telegram/messenger/NotificationsController;->showBadgeMuted:Z

    .line 533
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/messenger/NotificationsController;->showBadgeMuted:Z

    const-string v4, "badgeNumberMuted"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 534
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 535
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationsController;->updateBadge()V

    .line 536
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->updateMutedDialogsFiltersCounters()V

    goto/16 :goto_43a

    .line 537
    :cond_25d
    iget v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberMessagesRow:I

    if-ne v0, v3, :cond_290

    .line 538
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 539
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 540
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v3

    iget-boolean v5, v3, Lorg/telegram/messenger/NotificationsController;->showBadgeMessages:Z

    .line 541
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v3

    xor-int/lit8 v4, v5, 0x1

    iput-boolean v4, v3, Lorg/telegram/messenger/NotificationsController;->showBadgeMessages:Z

    .line 542
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/messenger/NotificationsController;->showBadgeMessages:Z

    const-string v4, "badgeNumberMessages"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 543
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 544
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationsController;->updateBadge()V

    goto/16 :goto_43a

    .line 545
    :cond_290
    iget v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsServiceConnectionRow:I

    if-ne v0, v3, :cond_2ca

    .line 546
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 547
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/messenger/MessagesController;->backgroundConnection:Z

    const-string v4, "pushConnection"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 548
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    xor-int/lit8 v7, v3, 0x1

    .line 549
    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 550
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-nez v3, :cond_2be

    .line 552
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/telegram/tgnet/ConnectionsManager;->setPushConnectionEnabled(Z)V

    goto :goto_2c7

    .line 554
    :cond_2be
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/telegram/tgnet/ConnectionsManager;->setPushConnectionEnabled(Z)V

    :goto_2c7
    move v5, v3

    goto/16 :goto_43a

    .line 556
    :cond_2ca
    iget v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsAllRow:I

    const/4 v10, 0x4

    if-ne v0, v3, :cond_310

    .line 557
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "AllAccounts"

    .line 558
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 559
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    xor-int/lit8 v7, v4, 0x1

    .line 560
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 561
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    xor-int/lit8 v0, v4, 0x1

    .line 562
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->showNotificationsForAllAccounts:Z

    :goto_2e9
    if-ge v5, v10, :cond_30d

    .line 564
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->showNotificationsForAllAccounts:Z

    if-eqz v0, :cond_2f7

    .line 565
    invoke-static {v5}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationsController;->showNotifications()V

    goto :goto_30a

    .line 567
    :cond_2f7
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    if-ne v5, v0, :cond_303

    .line 568
    invoke-static {v5}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationsController;->showNotifications()V

    goto :goto_30a

    .line 570
    :cond_303
    invoke-static {v5}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationsController;->hideNotifications()V

    :goto_30a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e9

    :cond_30d
    move v5, v4

    goto/16 :goto_43a

    .line 574
    :cond_310
    iget v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsServiceRow:I

    if-ne v0, v3, :cond_337

    .line 575
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 576
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/messenger/MessagesController;->keepAliveService:Z

    const-string v4, "pushService"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 577
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    xor-int/lit8 v3, v5, 0x1

    .line 578
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 579
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 580
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->startPushService()V

    goto/16 :goto_43a

    .line 581
    :cond_337
    iget v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->callsVibrateRow:I

    if-ne v0, v3, :cond_35c

    .line 582
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_342

    return-void

    .line 586
    :cond_342
    iget v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->callsVibrateRow:I

    if-ne v0, v3, :cond_348

    const-string v7, "vibrate_calls"

    .line 589
    :cond_348
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    const-wide/16 v8, 0x0

    new-instance v4, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4, v1, v0}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;I)V

    invoke-static {v3, v8, v9, v7, v4}, Lorg/telegram/ui/Components/AlertsCreator;->createVibrationSelectDialog(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_43a

    .line 590
    :cond_35c
    iget v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->repeatRow:I

    if-ne v0, v3, :cond_43a

    .line 591
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v11

    invoke-direct {v3, v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0e0f7d

    const-string v12, "RepeatNotifications"

    .line 592
    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/CharSequence;

    const v12, 0x7f0e0f7b

    const-string v13, "RepeatDisabled"

    .line 594
    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    new-array v12, v5, [Ljava/lang/Object;

    const-string v13, "Minutes"

    const/4 v14, 0x5

    .line 595
    invoke-static {v13, v14, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    const/16 v12, 0xa

    new-array v15, v5, [Ljava/lang/Object;

    .line 596
    invoke-static {v13, v12, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v4

    const/4 v12, 0x3

    const/16 v15, 0x1e

    new-array v7, v5, [Ljava/lang/Object;

    .line 597
    invoke-static {v13, v15, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v12

    new-array v7, v5, [Ljava/lang/Object;

    const-string v12, "Hours"

    .line 598
    invoke-static {v12, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v10

    new-array v7, v5, [Ljava/lang/Object;

    .line 599
    invoke-static {v12, v4, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v14

    const/4 v4, 0x6

    new-array v7, v5, [Ljava/lang/Object;

    .line 600
    invoke-static {v12, v10, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v4

    new-instance v4, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, v0}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;I)V

    .line 593
    invoke-virtual {v3, v11, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 620
    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 621
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_43a

    :cond_3d6
    :goto_3d6
    if-ne v0, v3, :cond_3dc

    .line 381
    iget-object v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionUsers:Ljava/util/ArrayList;

    const/4 v4, 0x1

    goto :goto_3e6

    .line 382
    :cond_3dc
    iget v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->groupRow:I

    if-ne v0, v3, :cond_3e4

    .line 384
    iget-object v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChats:Ljava/util/ArrayList;

    const/4 v4, 0x0

    goto :goto_3e6

    .line 387
    :cond_3e4
    iget-object v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChannels:Ljava/util/ArrayList;

    :goto_3e6
    if-nez v3, :cond_3e9

    return-void

    .line 393
    :cond_3e9
    move-object v7, v2

    check-cast v7, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 394
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v8

    invoke-virtual {v8, v4}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(I)Z

    move-result v8

    .line 395
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v10, 0x42980000    # 76.0f

    if-eqz v9, :cond_403

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    cmpg-float v9, p3, v9

    if-lez v9, :cond_415

    :cond_403
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v9, :cond_431

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    cmpl-float v9, p3, v9

    if-ltz v9, :cond_431

    .line 396
    :cond_415
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v3

    if-nez v8, :cond_41d

    const/4 v9, 0x0

    goto :goto_420

    :cond_41d
    const v9, 0x7fffffff

    :goto_420
    invoke-virtual {v3, v4, v9}, Lorg/telegram/messenger/NotificationsController;->setGlobalNotificationsEnabled(II)V

    .line 397
    invoke-direct {v1, v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->showExceptionsAlert(I)V

    xor-int/lit8 v3, v8, 0x1

    .line 398
    invoke-virtual {v7, v3, v5}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(ZI)V

    .line 399
    iget-object v3, v1, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_439

    .line 401
    :cond_431
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-direct {v0, v4, v3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :goto_439
    move v5, v8

    .line 623
    :cond_43a
    :goto_43a
    instance-of v0, v2, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v0, :cond_446

    .line 624
    move-object v0, v2

    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    xor-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    :cond_446
    return-void
.end method

.method private synthetic lambda$loadExceptions$0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 9

    .line 322
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 323
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 324
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lorg/telegram/messenger/MessagesController;->putEncryptedChats(Ljava/util/ArrayList;Z)V

    .line 325
    iput-object p4, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionUsers:Ljava/util/ArrayList;

    .line 326
    iput-object p5, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChats:Ljava/util/ArrayList;

    .line 327
    iput-object p6, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChannels:Ljava/util/ArrayList;

    .line 328
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    iget p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->privateRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 329
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    iget p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->groupRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 330
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    iget p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->channelsRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private synthetic lambda$loadExceptions$1()V
    .registers 24

    move-object/from16 v9, p0

    .line 193
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 194
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 195
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 196
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 202
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 203
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 204
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 205
    iget v11, v9, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v11}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v11

    iget-wide v11, v11, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 207
    iget v13, v9, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v13}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 208
    invoke-interface {v13}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v14

    .line 209
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move-object/from16 v17, v5

    if-eqz v16, :cond_1bd

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 210
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Ljava/lang/String;

    move-object/from16 v18, v15

    const-string v15, "notify2_"

    .line 211
    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_1ab

    move-object/from16 v19, v4

    const-string v4, ""

    .line 212
    invoke-virtual {v5, v15, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 214
    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    move-object v15, v7

    move-object/from16 v20, v8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v21, 0x0

    cmp-long v5, v7, v21

    if-eqz v5, :cond_1a3

    cmp-long v5, v7, v11

    if-eqz v5, :cond_1a3

    .line 216
    new-instance v5, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-direct {v5}, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;-><init>()V

    .line 217
    iput-wide v7, v5, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    move-wide/from16 v21, v11

    .line 218
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "custom_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v13, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v5, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->hasCustom:Z

    .line 219
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v11, v5, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    if-eqz v11, :cond_d9

    .line 221
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "notifyuntil_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_d9

    .line 223
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->muteUntil:I

    .line 227
    :cond_d9
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v4

    if-eqz v4, :cond_129

    .line 228
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v4

    .line 229
    iget v11, v9, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v11

    if-nez v11, :cond_fe

    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {v1, v7, v8, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_124

    .line 234
    :cond_fe
    iget v4, v9, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v7, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    if-nez v4, :cond_11f

    .line 236
    iget-wide v7, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    iget-wide v7, v11, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-virtual {v1, v7, v8, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_124

    .line 238
    :cond_11f
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-eqz v4, :cond_124

    goto :goto_14e

    .line 242
    :cond_124
    :goto_124
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a5

    .line 243
    :cond_129
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v4

    if-eqz v4, :cond_154

    .line 244
    iget v4, v9, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    if-nez v4, :cond_14a

    .line 246
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-virtual {v1, v7, v8, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_150

    .line 248
    :cond_14a
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-eqz v4, :cond_150

    :goto_14e
    move-object v7, v15

    goto :goto_19a

    .line 251
    :cond_150
    :goto_150
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a5

    .line 253
    :cond_154
    iget v4, v9, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    neg-long v11, v7

    move-object/from16 v16, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4, v13}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    if-nez v4, :cond_172

    .line 255
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-virtual {v1, v7, v8, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_197

    .line 258
    :cond_172
    iget-boolean v7, v4, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    if-nez v7, :cond_197

    iget-boolean v7, v4, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    if-nez v7, :cond_197

    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    if-eqz v7, :cond_17f

    goto :goto_197

    .line 261
    :cond_17f
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v7

    if-eqz v7, :cond_190

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v4, :cond_190

    move-object/from16 v8, v20

    .line 262
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v15

    goto :goto_1b1

    :cond_190
    move-object/from16 v8, v20

    move-object v7, v15

    .line 264
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b1

    :cond_197
    :goto_197
    move-object v7, v15

    move-object/from16 v13, v16

    :goto_19a
    move-object/from16 v5, v17

    move-object/from16 v15, v18

    move-object/from16 v4, v19

    move-object/from16 v8, v20

    goto :goto_1b9

    :cond_1a3
    move-wide/from16 v21, v11

    :goto_1a5
    move-object/from16 v16, v13

    move-object v7, v15

    move-object/from16 v8, v20

    goto :goto_1b1

    :cond_1ab
    move-object/from16 v19, v4

    move-wide/from16 v21, v11

    move-object/from16 v16, v13

    :goto_1b1
    move-object/from16 v13, v16

    move-object/from16 v5, v17

    move-object/from16 v15, v18

    move-object/from16 v4, v19

    :goto_1b9
    move-wide/from16 v11, v21

    goto/16 :goto_4e

    :cond_1bd
    move-object/from16 v19, v4

    const/4 v12, 0x0

    .line 270
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_2ba

    .line 272
    :try_start_1c6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_1ca
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_1ca} :catch_216

    const-string v5, ","

    if-nez v4, :cond_1db

    .line 273
    :try_start_1ce
    iget v4, v9, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v4

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v10, v0}, Lorg/telegram/messenger/MessagesStorage;->getEncryptedChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 275
    :cond_1db
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_1df
    .catch Ljava/lang/Exception; {:try_start_1ce .. :try_end_1df} :catch_216

    if-nez v3, :cond_1f5

    .line 276
    :try_start_1e1
    iget v3, v9, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0
    :try_end_1eb
    .catch Ljava/lang/Exception; {:try_start_1e1 .. :try_end_1eb} :catch_1f1

    move-object/from16 v4, v19

    :try_start_1ed
    invoke-virtual {v3, v0, v4}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1f7

    :catch_1f1
    move-exception v0

    move-object/from16 v4, v19

    goto :goto_213

    :cond_1f5
    move-object/from16 v4, v19

    .line 278
    :goto_1f7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20f

    .line 279
    iget v0, v9, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2
    :try_end_207
    .catch Ljava/lang/Exception; {:try_start_1ed .. :try_end_207} :catch_212

    move-object/from16 v5, v17

    :try_start_209
    invoke-virtual {v0, v2, v5}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_20c
    .catch Ljava/lang/Exception; {:try_start_209 .. :try_end_20c} :catch_20d

    goto :goto_21e

    :catch_20d
    move-exception v0

    goto :goto_21b

    :cond_20f
    move-object/from16 v5, v17

    goto :goto_21e

    :catch_212
    move-exception v0

    :goto_213
    move-object/from16 v5, v17

    goto :goto_21b

    :catch_216
    move-exception v0

    move-object/from16 v5, v17

    move-object/from16 v4, v19

    .line 282
    :goto_21b
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 284
    :goto_21e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_223
    if-ge v2, v0, :cond_25d

    .line 285
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 286
    iget-boolean v11, v3, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    if-nez v11, :cond_25a

    iget-boolean v11, v3, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    if-nez v11, :cond_25a

    iget-object v11, v3, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    if-eqz v11, :cond_238

    goto :goto_25a

    .line 289
    :cond_238
    iget-wide v13, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v13, v13

    invoke-virtual {v1, v13, v14}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 290
    iget-wide v13, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v13, v13

    invoke-virtual {v1, v13, v14}, Landroid/util/LongSparseArray;->remove(J)V

    if-eqz v11, :cond_25a

    .line 293
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v13

    if-eqz v13, :cond_257

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v3, :cond_257

    .line 294
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25a

    .line 296
    :cond_257
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25a
    :goto_25a
    add-int/lit8 v2, v2, 0x1

    goto :goto_223

    .line 300
    :cond_25d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_262
    if-ge v2, v0, :cond_277

    .line 301
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 302
    iget-boolean v11, v3, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-eqz v11, :cond_26f

    goto :goto_274

    .line 305
    :cond_26f
    iget-wide v13, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v1, v13, v14}, Landroid/util/LongSparseArray;->remove(J)V

    :goto_274
    add-int/lit8 v2, v2, 0x1

    goto :goto_262

    .line 307
    :cond_277
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_27c
    if-ge v2, v0, :cond_291

    .line 308
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 309
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v13, v3

    invoke-static {v13, v14}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Landroid/util/LongSparseArray;->remove(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_27c

    .line 311
    :cond_291
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    :goto_295
    if-ge v12, v0, :cond_2be

    .line 312
    invoke-virtual {v1, v12}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 313
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v2

    if-eqz v2, :cond_2b0

    .line 314
    invoke-virtual {v1, v12}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 315
    invoke-virtual {v1, v12}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2b7

    .line 317
    :cond_2b0
    invoke-virtual {v1, v12}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_2b7
    add-int/lit8 v12, v12, 0x1

    goto :goto_295

    :cond_2ba
    move-object/from16 v5, v17

    move-object/from16 v4, v19

    .line 321
    :cond_2be
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda6;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$showExceptionsAlert$9(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 703
    new-instance p2, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private loadExceptions()V
    .registers 3

    .line 192
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showExceptionsAlert(I)V
    .registers 8

    .line 677
    iget v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->privateRow:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1f

    .line 678
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionUsers:Ljava/util/ArrayList;

    if-eqz p1, :cond_1d

    .line 679
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 680
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ChatsException"

    invoke-static {v4, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_50

    :cond_1d
    move-object v0, v1

    goto :goto_50

    .line 682
    :cond_1f
    iget v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->groupRow:I

    if-ne p1, v0, :cond_3a

    .line 683
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChats:Ljava/util/ArrayList;

    if-eqz p1, :cond_1d

    .line 684
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 685
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Groups"

    invoke-static {v4, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_50

    .line 688
    :cond_3a
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->exceptionChannels:Ljava/util/ArrayList;

    if-eqz p1, :cond_1d

    .line 689
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 690
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Channels"

    invoke-static {v4, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_50
    if-nez v0, :cond_53

    return-void

    .line 696
    :cond_53
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 697
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_78

    const v4, 0x7f0e0c0e

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const-string v0, "NotificationsExceptionsSingleAlert"

    .line 698
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_8c

    :cond_78
    const v4, 0x7f0e0c0d

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const-string v0, "NotificationsExceptionsAlert"

    .line 700
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_8c
    const v0, 0x7f0e0c0c

    const-string v2, "NotificationsExceptions"

    .line 702
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e1366

    const-string v2, "ViewExceptions"

    .line 703
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p1, 0x7f0e0c38

    const-string v0, "OK"

    .line 704
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 705
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 7

    .line 343
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f070109

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 344
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 345
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v2, "NotificationsAndSounds"

    const v3, 0x7f0e0bff

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/NotificationsSettingsActivity$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/NotificationsSettingsActivity$1;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 355
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 356
    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "windowBackgroundGray"

    .line 357
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 359
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, 0x0

    .line 360
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 361
    iget-object v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 362
    iget-object v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/NotificationsSettingsActivity$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v1, v4}, Lorg/telegram/ui/NotificationsSettingsActivity$2;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 368
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 369
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 371
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lorg/telegram/ui/NotificationsSettingsActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/NotificationsSettingsActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 628
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 718
    sget p2, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    if-ne p1, p2, :cond_9

    .line 719
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_9
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 983
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 985
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v11, 0x0

    aput-object v2, v5, v11

    const-class v2, Lorg/telegram/ui/Cells/TextCheckCell;

    const/4 v12, 0x1

    aput-object v2, v5, v12

    const/4 v2, 0x2

    const-class v6, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const-class v6, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    const-class v6, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v6, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhite"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "windowBackgroundGray"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v9, 0x0

    const-string v10, "actionBarDefault"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v20, "actionBarDefault"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v10, "actionBarDefaultIcon"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v20, "actionBarDefaultTitle"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v10, "actionBarDefaultSelector"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v20, "listSelectorSDK21"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v6, v11

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const-string v10, "divider"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "textView"

    aput-object v5, v4, v11

    const/4 v15, 0x0

    const/16 v20, 0x0

    const-string v21, "windowBackgroundWhiteBlueHeader"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v6, v4, v11

    new-array v6, v12, [Ljava/lang/String;

    aput-object v5, v6, v11

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, "windowBackgroundWhiteBlackText"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    const-string v6, "valueTextView"

    aput-object v6, v4, v11

    const-string v21, "windowBackgroundWhiteGrayText2"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v7, v4, v11

    new-array v7, v12, [Ljava/lang/String;

    const-string v8, "checkBox"

    aput-object v8, v7, v11

    const-string v30, "switchTrack"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v8, v4, v11

    const-string v21, "switchTrackChecked"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v7, v4, v11

    new-array v7, v12, [Ljava/lang/String;

    aput-object v5, v7, v11

    const-string v30, "windowBackgroundWhiteBlackText"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v6, v4, v11

    const-string v21, "windowBackgroundWhiteGrayText2"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v7, v4, v11

    new-array v7, v12, [Ljava/lang/String;

    aput-object v8, v7, v11

    const-string v30, "switchTrack"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v8, v4, v11

    const-string v21, "switchTrackChecked"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v7, v4, v11

    new-array v7, v12, [Ljava/lang/String;

    aput-object v5, v7, v11

    const-string v30, "windowBackgroundWhiteBlackText"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v6, v4, v11

    const-string v21, "windowBackgroundWhiteValueText"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v7, v4, v11

    const/16 v26, 0x0

    const-string v29, "windowBackgroundGrayShadow"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v5, v4, v11

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    aput-object v7, v4, v11

    new-array v7, v12, [Ljava/lang/String;

    aput-object v6, v7, v11

    const/16 v24, 0x0

    const/16 v29, 0x0

    const-string v30, "windowBackgroundWhiteGrayText2"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v11

    const/16 v17, 0x0

    const-string v20, "windowBackgroundGrayShadow"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v4, v11

    new-array v6, v12, [Ljava/lang/String;

    aput-object v5, v6, v11

    const/16 v23, 0x0

    const/16 v26, 0x0

    const-string v29, "windowBackgroundWhiteGrayText4"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/NotificationsSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v5, v4, v11

    const/16 v20, 0x0

    const-string v21, "windowBackgroundWhiteLinkText"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .registers 7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_85

    const-string p2, "android.intent.extra.ringtone.PICKED_URI"

    .line 634
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    const/4 p3, 0x0

    if-eqz p2, :cond_54

    .line 637
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 639
    iget p3, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsRingtoneRow:I

    if-ne p1, p3, :cond_37

    .line 640
    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2e

    const p3, 0x7f0e0590

    const-string v1, "DefaultRingtone"

    .line 641
    invoke-static {v1, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_51

    .line 643
    :cond_2e
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    goto :goto_51

    .line 646
    :cond_37
    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_49

    const p3, 0x7f0e1157

    const-string v1, "SoundDefault"

    .line 647
    invoke-static {v1, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_51

    .line 649
    :cond_49
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 652
    :goto_51
    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 656
    :cond_54
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 657
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 659
    iget v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsRingtoneRow:I

    if-ne p1, v1, :cond_7d

    const-string v1, "CallsRingtonePath"

    const-string v2, "CallsRingtone"

    if-eqz p3, :cond_75

    if-eqz p2, :cond_75

    .line 661
    invoke-interface {v0, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 662
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_7d

    :cond_75
    const-string p2, "NoSound"

    .line 664
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 665
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 668
    :cond_7d
    :goto_7d
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 669
    iget-object p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_85
    return-void
.end method

.method public onFragmentCreate()Z
    .registers 5

    .line 129
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->loadSignUpNotificationsSettings()V

    .line 130
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsSettingsActivity;->loadExceptions()V

    .line 132
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getActivatedAccountsCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-le v0, v2, :cond_29

    .line 133
    iget v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsSectionRow:I

    add-int/lit8 v0, v2, 0x1

    .line 134
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsAllRow:I

    add-int/lit8 v2, v0, 0x1

    .line 135
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsInfoRow:I

    goto :goto_2f

    .line 137
    :cond_29
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsSectionRow:I

    .line 138
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsAllRow:I

    .line 139
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->accountsInfoRow:I

    .line 142
    :goto_2f
    iget v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsSectionRow:I

    add-int/lit8 v0, v2, 0x1

    .line 143
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->privateRow:I

    add-int/lit8 v2, v0, 0x1

    .line 144
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->groupRow:I

    add-int/lit8 v0, v2, 0x1

    .line 145
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->channelsRow:I

    add-int/lit8 v2, v0, 0x1

    .line 146
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsSection2Row:I

    add-int/lit8 v0, v2, 0x1

    .line 148
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsSectionRow:I

    add-int/lit8 v2, v0, 0x1

    .line 149
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsVibrateRow:I

    add-int/lit8 v0, v2, 0x1

    .line 150
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsRingtoneRow:I

    add-int/lit8 v2, v0, 0x1

    .line 151
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->eventsSection2Row:I

    add-int/lit8 v0, v2, 0x1

    .line 153
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberSection:I

    add-int/lit8 v2, v0, 0x1

    .line 154
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberShowRow:I

    add-int/lit8 v0, v2, 0x1

    .line 155
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberMutedRow:I

    add-int/lit8 v2, v0, 0x1

    .line 156
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberMessagesRow:I

    add-int/lit8 v0, v2, 0x1

    .line 157
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->badgeNumberSection2Row:I

    add-int/lit8 v2, v0, 0x1

    .line 159
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappSectionRow:I

    add-int/lit8 v0, v2, 0x1

    .line 160
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappSoundRow:I

    add-int/lit8 v2, v0, 0x1

    .line 161
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappVibrateRow:I

    add-int/lit8 v0, v2, 0x1

    .line 162
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappPreviewRow:I

    add-int/lit8 v2, v0, 0x1

    .line 163
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inchatSoundRow:I

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_b0

    add-int/lit8 v0, v2, 0x1

    .line 165
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappPriorityRow:I

    goto :goto_b2

    .line 167
    :cond_b0
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->inappPriorityRow:I

    .line 169
    :goto_b2
    iget v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->callsSection2Row:I

    add-int/lit8 v0, v2, 0x1

    .line 171
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->eventsSectionRow:I

    add-int/lit8 v2, v0, 0x1

    .line 172
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->contactJoinedRow:I

    add-int/lit8 v0, v2, 0x1

    .line 173
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->pinnedMessageRow:I

    add-int/lit8 v2, v0, 0x1

    .line 174
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->otherSection2Row:I

    add-int/lit8 v0, v2, 0x1

    .line 176
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->otherSectionRow:I

    add-int/lit8 v2, v0, 0x1

    .line 177
    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsServiceRow:I

    add-int/lit8 v0, v2, 0x1

    .line 178
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->notificationsServiceConnectionRow:I

    .line 179
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->androidAutoAlertRow:I

    add-int/lit8 v1, v0, 0x1

    .line 180
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->repeatRow:I

    add-int/lit8 v0, v1, 0x1

    .line 181
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetSection2Row:I

    add-int/lit8 v1, v0, 0x1

    .line 182
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetSectionRow:I

    add-int/lit8 v0, v1, 0x1

    .line 183
    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetNotificationsRow:I

    add-int/lit8 v1, v0, 0x1

    .line 184
    iput v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->resetNotificationsSectionRow:I

    .line 186
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 188
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .registers 3

    .line 337
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 338
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 710
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 711
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity;->adapter:Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;

    if-eqz v0, :cond_a

    .line 712
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method
