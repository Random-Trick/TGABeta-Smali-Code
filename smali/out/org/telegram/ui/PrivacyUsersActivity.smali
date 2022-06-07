.class public Lorg/telegram/ui/PrivacyUsersActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "PrivacyUsersActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/ContactsActivity$ContactsActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;,
        Lorg/telegram/ui/PrivacyUsersActivity$PrivacyActivityDelegate;
    }
.end annotation


# instance fields
.field private blockUserDetailRow:I

.field private blockUserRow:I

.field private blockedUsersActivity:Z

.field private currentType:I

.field private delegate:Lorg/telegram/ui/PrivacyUsersActivity$PrivacyActivityDelegate;

.field private emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private isAlwaysShare:Z

.field private isGroup:Z

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listViewAdapter:Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;

.field private rowCount:I

.field private uidArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private usersDetailRow:I

.field private usersEndRow:I

.field private usersHeaderRow:I

.field private usersStartRow:I


# direct methods
.method public static synthetic $r8$lambda$ZHIKe523fQczGsDNLFBKAUt67Ps(Lorg/telegram/ui/PrivacyUsersActivity;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyUsersActivity;->lambda$createView$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jNjZ0WCi194i-aFDpRc5RV3XEqo(Lorg/telegram/ui/PrivacyUsersActivity;Landroid/view/View;I)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacyUsersActivity;->lambda$createView$2(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vCBpiDFJOzWGb-DBCPdotWbJOUg(Lorg/telegram/ui/PrivacyUsersActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PrivacyUsersActivity;->lambda$getThemeDescriptions$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$yL5iLxlsuTtyYObd5nmNTIfWOj0(Lorg/telegram/ui/PrivacyUsersActivity;Ljava/lang/Long;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PrivacyUsersActivity;->lambda$showUnblockAlert$3(Ljava/lang/Long;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ywP7Wn1XTb0elhgZjuHq00w1vCk(Lorg/telegram/ui/PrivacyUsersActivity;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacyUsersActivity;->lambda$createView$1(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 78
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 79
    iput v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    .line 80
    iput-boolean v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->blockedUsersActivity:Z

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;ZZ)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 85
    iput-object p2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    .line 86
    iput-boolean p4, p0, Lorg/telegram/ui/PrivacyUsersActivity;->isAlwaysShare:Z

    .line 87
    iput-boolean p3, p0, Lorg/telegram/ui/PrivacyUsersActivity;->isGroup:Z

    const/4 p2, 0x0

    .line 88
    iput-boolean p2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->blockedUsersActivity:Z

    .line 89
    iput p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/PrivacyUsersActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/PrivacyUsersActivity;)I
    .registers 1

    .line 44
    iget p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/PrivacyUsersActivity;Ljava/lang/Long;)V
    .registers 2

    .line 44
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyUsersActivity;->showUnblockAlert(Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/PrivacyUsersActivity;)I
    .registers 1

    .line 44
    iget p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/PrivacyUsersActivity;)I
    .registers 1

    .line 44
    iget p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersStartRow:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/PrivacyUsersActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/PrivacyUsersActivity;)I
    .registers 1

    .line 44
    iget p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersEndRow:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/PrivacyUsersActivity;)I
    .registers 1

    .line 44
    iget p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->blockUserDetailRow:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/PrivacyUsersActivity;)I
    .registers 1

    .line 44
    iget p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersDetailRow:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/PrivacyUsersActivity;)I
    .registers 1

    .line 44
    iget p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersHeaderRow:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/PrivacyUsersActivity;)I
    .registers 1

    .line 44
    iget p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->blockUserRow:I

    return p0
.end method

.method private synthetic lambda$createView$0(Ljava/util/ArrayList;)V
    .registers 4

    .line 181
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 182
    iget-object v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_4

    .line 185
    :cond_19
    iget-object v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 187
    :cond_1f
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyUsersActivity;->updateRows()V

    .line 188
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->delegate:Lorg/telegram/ui/PrivacyUsersActivity$PrivacyActivityDelegate;

    if-eqz p1, :cond_2c

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/PrivacyUsersActivity$PrivacyActivityDelegate;->didUpdateUserList(Ljava/util/ArrayList;Z)V

    :cond_2c
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;I)V
    .registers 7

    .line 168
    iget p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->blockUserRow:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_47

    .line 169
    iget p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    if-ne p1, v0, :cond_13

    .line 170
    new-instance p1, Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-direct {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_9f

    .line 172
    :cond_13
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 173
    iget-boolean p2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->isAlwaysShare:Z

    if-eqz p2, :cond_1f

    const-string p2, "isAlwaysShare"

    goto :goto_21

    :cond_1f
    const-string p2, "isNeverShare"

    :goto_21
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    iget-boolean p2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->isGroup:Z

    const-string v1, "chatAddType"

    if-eqz p2, :cond_2e

    .line 175
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_36

    .line 176
    :cond_2e
    iget p2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_36

    .line 177
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 179
    :cond_36
    :goto_36
    new-instance p2, Lorg/telegram/ui/GroupCreateActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/GroupCreateActivity;-><init>(Landroid/os/Bundle;)V

    .line 180
    new-instance p1, Lorg/telegram/ui/PrivacyUsersActivity$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PrivacyUsersActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/PrivacyUsersActivity;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/GroupCreateActivity;->setDelegate(Lorg/telegram/ui/GroupCreateActivity$GroupCreateActivityDelegate;)V

    .line 192
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_9f

    .line 194
    :cond_47
    iget p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersStartRow:I

    if-lt p2, p1, :cond_9f

    iget p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersEndRow:I

    if-ge p2, p1, :cond_9f

    .line 195
    iget p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    const-string v1, "user_id"

    if-ne p1, v0, :cond_73

    .line 196
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 197
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->blockePeers:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersStartRow:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/support/LongSparseIntArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 198
    new-instance p2, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_9f

    .line 200
    :cond_73
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersStartRow:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 202
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result p2

    if-eqz p2, :cond_91

    .line 203
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_97

    :cond_91
    neg-long v0, v2

    const-string p2, "chat_id"

    .line 205
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 207
    :goto_97
    new-instance p2, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_9f
    :goto_9f
    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;I)Z
    .registers 5

    .line 213
    iget p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersStartRow:I

    if-lt p2, p1, :cond_2f

    iget v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersEndRow:I

    if-ge p2, v0, :cond_2f

    .line 214
    iget v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    .line 215
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->blockePeers:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersStartRow:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/support/LongSparseIntArray;->keyAt(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyUsersActivity;->showUnblockAlert(Ljava/lang/Long;)V

    goto :goto_2e

    .line 217
    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyUsersActivity;->showUnblockAlert(Ljava/lang/Long;)V

    :goto_2e
    return v1

    :cond_2f
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$getThemeDescriptions$4()V
    .registers 6

    .line 511
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_1e

    .line 512
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_1e

    .line 514
    iget-object v3, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 515
    instance-of v4, v3, Lorg/telegram/ui/Cells/ManageChatUserCell;

    if-eqz v4, :cond_1b

    .line 516
    check-cast v3, Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->update(I)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1e
    return-void
.end method

.method private synthetic lambda$showUnblockAlert$3(Ljava/lang/Long;Landroid/content/DialogInterface;I)V
    .registers 6

    if-nez p3, :cond_30

    .line 270
    iget p2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_13

    .line 271
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->unblockPeer(J)V

    goto :goto_30

    .line 273
    :cond_13
    iget-object p2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 274
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyUsersActivity;->updateRows()V

    .line 275
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->delegate:Lorg/telegram/ui/PrivacyUsersActivity$PrivacyActivityDelegate;

    if-eqz p1, :cond_25

    .line 276
    iget-object p2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lorg/telegram/ui/PrivacyUsersActivity$PrivacyActivityDelegate;->didUpdateUserList(Ljava/util/ArrayList;Z)V

    .line 278
    :cond_25
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_30

    .line 279
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_30
    :goto_30
    return-void
.end method

.method private showUnblockAlert(Ljava/lang/Long;)V
    .registers 7

    .line 258
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 261
    :cond_7
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 263
    iget v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_24

    new-array v1, v3, [Ljava/lang/CharSequence;

    const v3, 0x7f0e11dc

    const-string v4, "Unblock"

    .line 264
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_31

    :cond_24
    new-array v1, v3, [Ljava/lang/CharSequence;

    const v3, 0x7f0e0540

    const-string v4, "Delete"

    .line 266
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 268
    :goto_31
    new-instance v2, Lorg/telegram/ui/PrivacyUsersActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/PrivacyUsersActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PrivacyUsersActivity;Ljava/lang/Long;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 284
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private updateRows()V
    .registers 4

    const/4 v0, 0x0

    .line 288
    iput v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rowCount:I

    .line 289
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->blockedUsersActivity:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->totalBlockedCount:I

    if-ltz v0, :cond_54

    .line 290
    :cond_f
    iget v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->blockUserRow:I

    add-int/lit8 v0, v1, 0x1

    .line 291
    iput v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->blockUserDetailRow:I

    .line 294
    iget v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2d

    .line 295
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->blockePeers:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v0}, Lorg/telegram/messenger/support/LongSparseIntArray;->size()I

    move-result v0

    goto :goto_33

    .line 297
    :cond_2d
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_33
    if-eqz v0, :cond_4b

    .line 300
    iget v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rowCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersHeaderRow:I

    .line 301
    iput v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersStartRow:I

    add-int/2addr v2, v0

    .line 302
    iput v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rowCount:I

    .line 303
    iput v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersEndRow:I

    add-int/lit8 v0, v2, 0x1

    .line 304
    iput v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersDetailRow:I

    goto :goto_54

    :cond_4b
    const/4 v0, -0x1

    .line 306
    iput v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersHeaderRow:I

    .line 307
    iput v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersStartRow:I

    .line 308
    iput v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersEndRow:I

    .line 309
    iput v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersDetailRow:I

    .line 312
    :cond_54
    :goto_54
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listViewAdapter:Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;

    if-eqz v0, :cond_5b

    .line 313
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5b
    return-void
.end method

.method private updateVisibleRows(I)V
    .registers 6

    .line 331
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v0, :cond_5

    return-void

    .line 334
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1e

    .line 336
    iget-object v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 337
    instance-of v3, v2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    if-eqz v3, :cond_1b

    .line 338
    check-cast v2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->update(I)V

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1e
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 10

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f070140

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 115
    iget v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    const/4 v2, 0x2

    if-ne v0, v1, :cond_22

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v3, 0x7f0e02b5

    const-string v4, "BlockedUsers"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_8d

    :cond_22
    if-ne v0, v2, :cond_46

    .line 118
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->isAlwaysShare:Z

    if-eqz v0, :cond_37

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v3, 0x7f0e070a

    const-string v4, "FilterAlwaysShow"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_8d

    .line 121
    :cond_37
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v3, 0x7f0e0730

    const-string v4, "FilterNeverShow"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_8d

    .line 124
    :cond_46
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->isGroup:Z

    if-eqz v0, :cond_6c

    .line 125
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->isAlwaysShare:Z

    if-eqz v0, :cond_5d

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v3, 0x7f0e015a

    const-string v4, "AlwaysAllow"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_8d

    .line 128
    :cond_5d
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v3, 0x7f0e0a7f

    const-string v4, "NeverAllow"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_8d

    .line 131
    :cond_6c
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->isAlwaysShare:Z

    if-eqz v0, :cond_7f

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v3, 0x7f0e015c

    const-string v4, "AlwaysShareWithTitle"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_8d

    .line 134
    :cond_7f
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v3, 0x7f0e0a81

    const-string v4, "NeverShareWithTitle"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 138
    :goto_8d
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/PrivacyUsersActivity$1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/PrivacyUsersActivity$1;-><init>(Lorg/telegram/ui/PrivacyUsersActivity;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 147
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 148
    check-cast v0, Landroid/widget/FrameLayout;

    const-string v3, "windowBackgroundGray"

    .line 149
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 151
    new-instance v3, Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/PrivacyUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 152
    iget v4, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    if-ne v4, v1, :cond_c1

    const v4, 0x7f0e0aa6

    const-string v5, "NoBlocked"

    .line 153
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    goto :goto_cd

    :cond_c1
    const v4, 0x7f0e0aae

    const-string v5, "NoContacts"

    .line 155
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 157
    :goto_cd
    iget-object v3, p0, Lorg/telegram/ui/PrivacyUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v3, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 160
    iget-object v6, p0, Lorg/telegram/ui/PrivacyUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 161
    iget-object v3, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v1, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v6, p0, Lorg/telegram/ui/PrivacyUsersActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 162
    iget-object v3, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 163
    iget-object v3, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v6, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;

    invoke-direct {v6, p0, p1}, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;-><init>(Lorg/telegram/ui/PrivacyUsersActivity;Landroid/content/Context;)V

    iput-object v6, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listViewAdapter:Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 164
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_10a

    const/4 v2, 0x1

    :cond_10a
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVerticalScrollbarPosition(I)V

    .line 165
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/PrivacyUsersActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PrivacyUsersActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PrivacyUsersActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 212
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/PrivacyUsersActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PrivacyUsersActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PrivacyUsersActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 224
    iget p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    if-ne p1, v1, :cond_14b

    .line 225
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/PrivacyUsersActivity$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PrivacyUsersActivity$2;-><init>(Lorg/telegram/ui/PrivacyUsersActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 242
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget p1, p1, Lorg/telegram/messenger/MessagesController;->totalBlockedCount:I

    if-gez p1, :cond_146

    .line 243
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showProgress()V

    goto :goto_14b

    .line 245
    :cond_146
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 249
    :cond_14b
    :goto_14b
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyUsersActivity;->updateRows()V

    .line 250
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 319
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    if-ne p1, p2, :cond_1b

    const/4 p1, 0x0

    .line 320
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 321
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int/2addr p2, p1

    if-nez p2, :cond_17

    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    and-int/2addr p2, p1

    if-eqz p2, :cond_27

    .line 322
    :cond_17
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyUsersActivity;->updateVisibleRows(I)V

    goto :goto_27

    .line 324
    :cond_1b
    sget p2, Lorg/telegram/messenger/NotificationCenter;->blockedUsersDidLoad:I

    if-ne p1, p2, :cond_27

    .line 325
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 326
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyUsersActivity;->updateRows()V

    :cond_27
    :goto_27
    return-void
.end method

.method public didSelectContact(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/ContactsActivity;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 356
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->blockPeer(J)V

    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 508
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 510
    new-instance v11, Lorg/telegram/ui/PrivacyUsersActivity$$ExternalSyntheticLambda1;

    invoke-direct {v11, v0}, Lorg/telegram/ui/PrivacyUsersActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PrivacyUsersActivity;)V

    .line 523
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundGray"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v3, 0x3

    new-array v15, v3, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/ManageChatUserCell;

    const/16 v20, 0x0

    aput-object v3, v15, v20

    const-class v3, Lorg/telegram/ui/Cells/ManageChatTextCell;

    const/4 v10, 0x1

    aput-object v3, v15, v10

    const/4 v3, 0x2

    const-class v4, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v4, v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "windowBackgroundWhite"

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "actionBarDefault"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v15, 0x0

    const-string v19, "actionBarDefault"

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v28, "actionBarDefaultIcon"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v19, "actionBarDefaultTitle"

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v28, "actionBarDefaultSelector"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v19, "listSelectorSDK21"

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v28, "emptyListPlaceholder"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/PrivacyUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    const-string v19, "progressCircle"

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v5, v4, v20

    const-string v28, "windowBackgroundGrayShadow"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatUserCell;

    aput-object v5, v4, v20

    new-array v5, v10, [Ljava/lang/String;

    const-string v6, "nameTextView"

    aput-object v6, v5, v20

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-string v37, "windowBackgroundWhiteBlackText"

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    aput-object v2, v5, v20

    new-array v6, v10, [Ljava/lang/String;

    const-string v2, "statusColor"

    aput-object v2, v6, v20

    const/4 v4, 0x0

    const-string v13, "windowBackgroundWhiteGrayText"

    move-object v2, v12

    move-object v9, v11

    const/4 v14, 0x1

    move-object v10, v13

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v14, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    aput-object v2, v5, v20

    new-array v6, v14, [Ljava/lang/String;

    const-string v2, "statusOnlineColor"

    aput-object v2, v6, v20

    const-string v10, "windowBackgroundWhiteBlueText"

    move-object v2, v12

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatUserCell;

    aput-object v5, v4, v20

    sget-object v26, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v23, 0x0

    const-string v28, "avatar_text"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
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

    .line 545
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundOrange"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundViolet"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundGreen"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundCyan"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundBlue"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundPink"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v5, v4, v20

    new-array v5, v14, [Ljava/lang/String;

    const-string v6, "textView"

    aput-object v6, v5, v20

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-string v29, "windowBackgroundWhiteBlueHeader"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v32, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v5, v4, v20

    new-array v5, v14, [Ljava/lang/String;

    aput-object v6, v5, v20

    const/16 v37, 0x0

    const-string v38, "windowBackgroundWhiteBlackText"

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v5, v4, v20

    new-array v5, v14, [Ljava/lang/String;

    const-string v7, "imageView"

    aput-object v7, v5, v20

    const-string v29, "windowBackgroundWhiteGrayIcon"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v32, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v5, v4, v20

    new-array v5, v14, [Ljava/lang/String;

    aput-object v7, v5, v20

    const-string v38, "windowBackgroundWhiteBlueButton"

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v5, v4, v20

    new-array v5, v14, [Ljava/lang/String;

    aput-object v6, v5, v20

    const-string v29, "windowBackgroundWhiteBlueIcon"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onFragmentCreate()Z
    .registers 4

    .line 94
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 95
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 96
    iget v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    .line 97
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->blockedUsersDidLoad:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :cond_1e
    return v1
.end method

.method public onFragmentDestroy()V
    .registers 3

    .line 104
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 105
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 106
    iget v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    .line 107
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->blockedUsersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :cond_1e
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 345
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listViewAdapter:Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;

    if-eqz v0, :cond_a

    .line 347
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/PrivacyUsersActivity$PrivacyActivityDelegate;)V
    .registers 2

    .line 254
    iput-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->delegate:Lorg/telegram/ui/PrivacyUsersActivity$PrivacyActivityDelegate;

    return-void
.end method
