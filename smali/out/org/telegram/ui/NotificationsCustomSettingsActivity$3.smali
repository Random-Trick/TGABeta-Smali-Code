.class Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;
.super Ljava/lang/Object;
.source "NotificationsCustomSettingsActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/NotificationsCustomSettingsActivity;->lambda$createView$8(Landroid/content/Context;Landroid/view/View;IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

.field final synthetic val$arrayList:Ljava/util/ArrayList;

.field final synthetic val$defaultEnabled:Z

.field final synthetic val$did:J

.field final synthetic val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

.field final synthetic val$newException:Z

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;JZLorg/telegram/ui/NotificationsSettingsActivity$NotificationException;ZILjava/util/ArrayList;)V
    .registers 9

    .line 275
    iput-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    iput-wide p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$did:J

    iput-boolean p4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$defaultEnabled:Z

    iput-object p5, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    iput-boolean p6, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$newException:Z

    iput p7, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$position:I

    iput-object p8, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$arrayList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$3400(Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;)V
    .registers 1

    .line 275
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->setDefault()V

    return-void
.end method

.method private setDefault()V
    .registers 4

    .line 360
    iget-boolean v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$newException:Z

    if-eqz v0, :cond_5

    return-void

    .line 363
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$arrayList:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eq v0, v1, :cond_37

    .line 364
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_37

    .line 366
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 367
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$3700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    iget-wide v1, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :cond_37
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$arrayList:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 371
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$arrayList:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-ne v0, v1, :cond_ad

    .line 372
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$2600(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_92

    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_92

    .line 373
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$2600(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 374
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1900(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 375
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1600(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 377
    :cond_92
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$position:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 378
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$3800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Z)V

    .line 379
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$4000(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    goto :goto_be

    .line 381
    :cond_ad
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$3800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Z)V

    .line 382
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$200(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$position:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 384
    :goto_be
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$4100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    return-void
.end method

.method private setNotDefault()V
    .registers 7

    .line 340
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$3600(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "custom_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    iget-wide v3, v3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->hasCustom:Z

    .line 342
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify2_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    iget-wide v4, v4, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 343
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    iget v1, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    if-eqz v1, :cond_67

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyuntil_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    iget-wide v2, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_67

    .line 346
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    iput v0, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->muteUntil:I

    .line 349
    :cond_67
    iget-boolean v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$newException:Z

    if-eqz v0, :cond_90

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$3700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    iget-wide v1, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$3800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Z)V

    goto :goto_9f

    .line 354
    :cond_90
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$position:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 356
    :goto_9f
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$3900(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    return-void
.end method

.method private update()V
    .registers 4

    .line 332
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$did:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(J)Z

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$defaultEnabled:Z

    if-eq v0, v1, :cond_14

    .line 333
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->setDefault()V

    goto :goto_17

    .line 335
    :cond_14
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->setNotDefault()V

    :goto_17
    return-void
.end method


# virtual methods
.method public synthetic dismiss()V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback$-CC;->$default$dismiss(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    return-void
.end method

.method public muteFor(I)V
    .registers 5

    if-nez p1, :cond_2a

    .line 289
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$did:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(J)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 290
    invoke-virtual {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->toggleMute()V

    .line 292
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 293
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_4b

    .line 296
    :cond_2a
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$3300(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$did:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/messenger/NotificationsController;->muteUntil(JI)V

    .line 297
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 298
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 301
    :cond_4b
    :goto_4b
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->update()V

    return-void
.end method

.method public showCustomize()V
    .registers 6

    .line 306
    iget-wide v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$did:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_26

    .line 307
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 308
    iget-wide v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$did:J

    const-string v3, "dialog_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 309
    new-instance v1, Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ProfileNotificationsActivity;-><init>(Landroid/os/Bundle;)V

    .line 310
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3$1;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->setDelegate(Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;)V

    .line 319
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_26
    return-void
.end method

.method public toggleMute()V
    .registers 5

    .line 325
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$did:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(J)Z

    move-result v0

    .line 326
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$3500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$did:J

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lorg/telegram/messenger/NotificationsController;->muteDialog(JZ)V

    .line 327
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$did:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(J)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 328
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->update()V

    return-void
.end method

.method public toggleSound()V
    .registers 8

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$3200(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sound_enabled_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$did:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    .line 280
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$did:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    xor-int/2addr v1, v3

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSoundEnabledBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_55
    return-void
.end method
