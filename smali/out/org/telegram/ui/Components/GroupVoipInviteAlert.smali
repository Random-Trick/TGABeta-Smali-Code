.class public Lorg/telegram/ui/Components/GroupVoipInviteAlert;
.super Lorg/telegram/ui/Components/UsersAlertBase;
.source "GroupVoipInviteAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;,
        Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;,
        Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;
    }
.end annotation


# instance fields
.field private addNewRow:I

.field private contacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private contactsEndReached:Z

.field private contactsEndRow:I

.field private contactsHeaderRow:I

.field private contactsMap:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private contactsStartRow:I

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private delayResults:I

.field private delegate:Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;

.field private emptyRow:I

.field private firstLoaded:Z

.field private flickerProgressRow:I

.field private ignoredUsers:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private invitedUsers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lastRow:I

.field private loadingUsers:Z

.field private membersHeaderRow:I

.field private participants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private participantsEndRow:I

.field private participantsMap:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private participantsStartRow:I

.field private rowCount:I

.field private final searchAdapter:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

.field private showContacts:Z


# direct methods
.method public static synthetic $r8$lambda$6LuHPYYv5S7g_rtjCPTRmKTogW4(Lorg/telegram/ui/Components/GroupVoipInviteAlert;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$8hKFR4B8PrLtF9BC4bkfjbFA2Y8(Lorg/telegram/ui/Components/GroupVoipInviteAlert;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->lambda$loadChatParticipants$4(Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8sO-AikaKBmx9sA8jI2QruP1WCA(Lorg/telegram/ui/Components/GroupVoipInviteAlert;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->lambda$loadChatParticipants$3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SiHEMeKw6eQf-y_B-nw0qXeR04s(Lorg/telegram/ui/Components/GroupVoipInviteAlert;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->lambda$loadChatParticipants$2(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XwmM8lEKNijShGOURpnPHTyDtC0(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->lambda$fillContacts$1(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatFull;Landroidx/collection/LongSparseArray;Ljava/util/HashSet;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            "Lorg/telegram/tgnet/TLRPC$ChatFull;",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, p1, v0, p2, v1}, Lorg/telegram/ui/Components/UsersAlertBase;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    .line 58
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    .line 60
    new-instance p2, Landroidx/collection/LongSparseArray;

    invoke-direct {p2}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsMap:Landroidx/collection/LongSparseArray;

    .line 61
    new-instance p2, Landroidx/collection/LongSparseArray;

    invoke-direct {p2}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsMap:Landroidx/collection/LongSparseArray;

    const/16 p2, 0x4b

    .line 110
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setDimBehindAlpha(I)V

    .line 112
    iput-object p3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 113
    iput-object p4, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 114
    iput-object p5, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->ignoredUsers:Landroidx/collection/LongSparseArray;

    .line 115
    iput-object p6, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->invitedUsers:Ljava/util/HashSet;

    .line 117
    iget-object p2, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p3, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 129
    new-instance p2, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;-><init>(Lorg/telegram/ui/Components/GroupVoipInviteAlert;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->searchAdapter:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Components/UsersAlertBase;->searchListViewAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 130
    iget-object p2, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p3, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;-><init>(Lorg/telegram/ui/Components/GroupVoipInviteAlert;Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/16 p1, 0xc8

    .line 131
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->loadChatParticipants(II)V

    .line 132
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->updateRows()V

    const/4 p1, 0x0

    .line 134
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UsersAlertBase;->setColorProgress(F)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .registers 1

    .line 48
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .registers 1

    .line 48
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsStartRow:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .registers 1

    .line 48
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsEndRow:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .registers 1

    .line 48
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsEndRow:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .registers 1

    .line 48
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .registers 1

    .line 48
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->addNewRow:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Z
    .registers 1

    .line 48
    iget-boolean p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->loadingUsers:Z

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Z
    .registers 1

    .line 48
    iget-boolean p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->firstLoaded:Z

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .registers 1

    .line 48
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->membersHeaderRow:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Ljava/util/ArrayList;
    .registers 1

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .registers 1

    .line 48
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsHeaderRow:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Z
    .registers 1

    .line 48
    iget-boolean p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->showContacts:Z

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .registers 1

    .line 48
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsStartRow:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .registers 1

    .line 48
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->emptyRow:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .registers 1

    .line 48
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->lastRow:I

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .registers 1

    .line 48
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->flickerProgressRow:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Ljava/util/ArrayList;
    .registers 1

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Landroidx/collection/LongSparseArray;
    .registers 1

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->ignoredUsers:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Lorg/telegram/tgnet/TLRPC$Chat;
    .registers 1

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Ljava/util/HashSet;
    .registers 1

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->invitedUsers:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .registers 1

    .line 48
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .registers 1

    .line 48
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .registers 1

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I
    .registers 1

    .line 48
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method private fillContacts()V
    .registers 8

    .line 190
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->showContacts:Z

    if-nez v0, :cond_5

    return-void

    .line 193
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-wide v0, v0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    const/4 v2, 0x0

    .line 195
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_21
    if-ge v2, v3, :cond_58

    .line 196
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLObject;

    .line 197
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_contact;

    if-nez v5, :cond_30

    goto :goto_55

    .line 200
    :cond_30
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_contact;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_4c

    .line 201
    iget-object v6, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->ignoredUsers:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v4, v5}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v6

    if-gez v6, :cond_4c

    iget-object v6, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->invitedUsers:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 202
    :cond_4c
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 207
    :cond_58
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    .line 208
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    .line 209
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    new-instance v3, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/MessagesController;I)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static synthetic lambda$fillContacts$1(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I
    .registers 6

    .line 210
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_contact;

    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p3

    .line 211
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_contact;

    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    const p2, 0xc350

    const/4 v0, 0x0

    if-eqz p3, :cond_2c

    .line 215
    iget-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz v1, :cond_25

    add-int p3, p1, p2

    goto :goto_2d

    .line 217
    :cond_25
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz p3, :cond_2c

    .line 218
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_2d

    :cond_2c
    const/4 p3, 0x0

    :goto_2d
    if-eqz p0, :cond_3c

    .line 222
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz v1, :cond_35

    add-int/2addr p1, p2

    goto :goto_3d

    .line 224
    :cond_35
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz p0, :cond_3c

    .line 225
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_3d

    :cond_3c
    const/4 p1, 0x0

    :goto_3d
    const/4 p0, -0x1

    const/4 p2, 0x1

    if-lez p3, :cond_4a

    if-lez p1, :cond_4a

    if-le p3, p1, :cond_46

    return p2

    :cond_46
    if-ge p3, p1, :cond_49

    return p0

    :cond_49
    return v0

    :cond_4a
    if-gez p3, :cond_55

    if-gez p1, :cond_55

    if-le p3, p1, :cond_51

    return p2

    :cond_51
    if-ge p3, p1, :cond_54

    return p0

    :cond_54
    return v0

    :cond_55
    if-gez p3, :cond_59

    if-gtz p1, :cond_5d

    :cond_59
    if-nez p3, :cond_5e

    if-eqz p1, :cond_5e

    :cond_5d
    return p0

    :cond_5e
    if-ltz p1, :cond_64

    if-eqz p3, :cond_63

    goto :goto_64

    :cond_63
    return v0

    :cond_64
    :goto_64
    return p2
.end method

.method private synthetic lambda$loadChatParticipants$2(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I
    .registers 7

    .line 361
    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 362
    check-cast p3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 363
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    .line 364
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p3

    const v0, 0xc350

    const/4 v1, 0x0

    if-eqz p2, :cond_40

    .line 367
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v2, :cond_40

    .line 368
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz p2, :cond_3d

    add-int p2, p1, v0

    goto :goto_41

    .line 371
    :cond_3d
    iget p2, v2, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_41

    :cond_40
    const/4 p2, 0x0

    :goto_41
    if-eqz p3, :cond_50

    .line 374
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v2, :cond_50

    .line 375
    iget-boolean p3, p3, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz p3, :cond_4d

    add-int/2addr p1, v0

    goto :goto_51

    .line 378
    :cond_4d
    iget p1, v2, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_51

    :cond_50
    const/4 p1, 0x0

    :goto_51
    const/4 p3, -0x1

    const/4 v0, 0x1

    if-lez p2, :cond_5e

    if-lez p1, :cond_5e

    if-le p2, p1, :cond_5a

    return v0

    :cond_5a
    if-ge p2, p1, :cond_5d

    return p3

    :cond_5d
    return v1

    :cond_5e
    if-gez p2, :cond_69

    if-gez p1, :cond_69

    if-le p2, p1, :cond_65

    return v0

    :cond_65
    if-ge p2, p1, :cond_68

    return p3

    :cond_68
    return v1

    :cond_69
    if-gez p2, :cond_6d

    if-gtz p1, :cond_71

    :cond_6d
    if-nez p2, :cond_72

    if-eqz p1, :cond_72

    :cond_71
    return p3

    :cond_72
    if-gez p1, :cond_76

    if-gtz p2, :cond_7a

    :cond_76
    if-nez p1, :cond_7b

    if-eqz p2, :cond_7b

    :cond_7a
    return v0

    :cond_7b
    return v1
.end method

.method private synthetic lambda$loadChatParticipants$3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;)V
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_fc

    .line 311
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 312
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 313
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 314
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    const/4 p1, 0x0

    .line 315
    :goto_27
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_4a

    .line 316
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_47

    .line 317
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4a

    :cond_47
    add-int/lit8 p1, p1, 0x1

    goto :goto_27

    .line 323
    :cond_4a
    :goto_4a
    iget p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->delayResults:I

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->delayResults:I

    .line 324
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsContacts;

    if-eqz p1, :cond_5a

    .line 325
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    .line 326
    iget-object p3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsMap:Landroidx/collection/LongSparseArray;

    goto :goto_5e

    .line 328
    :cond_5a
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    .line 329
    iget-object p3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsMap:Landroidx/collection/LongSparseArray;

    .line 331
    :goto_5e
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 332
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 333
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6d
    if-ge v3, v2, :cond_83

    .line 334
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 335
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    invoke-virtual {p3, v5, v6, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6d

    .line 337
    :cond_83
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_8a
    if-ge p3, p2, :cond_dd

    .line 338
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 339
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    .line 341
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a4

    :goto_a2
    const/4 v4, 0x1

    goto :goto_b0

    .line 343
    :cond_a4
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->ignoredUsers:Landroidx/collection/LongSparseArray;

    if-eqz v4, :cond_af

    invoke-virtual {v4, v2, v3}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v4

    if-ltz v4, :cond_af

    goto :goto_a2

    :cond_af
    const/4 v4, 0x0

    .line 346
    :goto_b0
    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    if-eqz v5, :cond_c4

    .line 347
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-nez v6, :cond_ca

    :cond_c4
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v5

    if-eqz v5, :cond_cb

    :cond_ca
    const/4 v4, 0x1

    :cond_cb
    if-eqz v4, :cond_db

    .line 351
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 352
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroidx/collection/LongSparseArray;->remove(J)V

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p2, p2, -0x1

    :cond_db
    add-int/2addr p3, v1

    goto :goto_8a

    .line 358
    :cond_dd
    :try_start_dd
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    const/16 p3, 0xc8

    if-gt p2, p3, :cond_fc

    .line 359
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p2

    .line 360
    new-instance p3, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/GroupVoipInviteAlert;I)V

    invoke-static {p1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_f7} :catch_f8

    goto :goto_fc

    :catch_f8
    move-exception p1

    .line 404
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 407
    :cond_fc
    :goto_fc
    iget p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->delayResults:I

    if-gtz p1, :cond_125

    .line 408
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->loadingUsers:Z

    .line 409
    iput-boolean v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->firstLoaded:Z

    .line 411
    iget p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->flickerProgressRow:I

    if-ne p1, v1, :cond_10a

    const/4 p1, 0x1

    goto :goto_115

    .line 414
    :cond_10a
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_114

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_115

    :cond_114
    const/4 p1, 0x0

    .line 416
    :goto_115
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UsersAlertBase;->showItemsAnimated(I)V

    .line 417
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_125

    .line 418
    iput-boolean v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->showContacts:Z

    .line 419
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->fillContacts()V

    .line 422
    :cond_125
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->updateRows()V

    .line 423
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_144

    .line 424
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 425
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    if-eqz p1, :cond_144

    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_144

    iget-boolean p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->firstLoaded:Z

    if-eqz p1, :cond_144

    .line 426
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    :cond_144
    return-void
.end method

.method private synthetic lambda$loadChatParticipants$4(Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 309
    new-instance v0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/GroupVoipInviteAlert;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .registers 5

    .line 118
    iget v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->addNewRow:I

    if-ne p2, v0, :cond_d

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->delegate:Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;->copyInviteLink()V

    .line 120
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UsersAlertBase;->dismiss()V

    goto :goto_2d

    .line 121
    :cond_d
    instance-of p2, p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    if-eqz p2, :cond_2d

    .line 122
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 123
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->invitedUsers:Ljava/util/HashSet;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_24

    return-void

    .line 126
    :cond_24
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->delegate:Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->getUserId()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;->inviteUser(J)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method private loadChatParticipants(II)V
    .registers 4

    .line 182
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->loadingUsers:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsEndReached:Z

    const/4 v0, 0x1

    .line 186
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->loadChatParticipants(IIZ)V

    return-void
.end method

.method private updateRows()V
    .registers 5

    const/4 v0, -0x1

    .line 142
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->addNewRow:I

    .line 143
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->emptyRow:I

    .line 144
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsStartRow:I

    .line 145
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsEndRow:I

    .line 146
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsHeaderRow:I

    .line 147
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsStartRow:I

    .line 148
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsEndRow:I

    .line 149
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->membersHeaderRow:I

    .line 150
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->lastRow:I

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 153
    iput v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->emptyRow:I

    .line 154
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 155
    :cond_30
    iget v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->addNewRow:I

    .line 157
    :cond_38
    iget-boolean v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->loadingUsers:Z

    if-eqz v1, :cond_40

    iget-boolean v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->firstLoaded:Z

    if-eqz v1, :cond_7f

    .line 159
    :cond_40
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5e

    .line 160
    iget v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsHeaderRow:I

    .line 161
    iput v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsStartRow:I

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    .line 163
    iput v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsEndRow:I

    const/4 v0, 0x1

    .line 166
    :cond_5e
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7f

    if-eqz v0, :cond_70

    .line 168
    iget v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->membersHeaderRow:I

    .line 170
    :cond_70
    iget v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsStartRow:I

    .line 171
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    .line 172
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsEndRow:I

    .line 175
    :cond_7f
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->loadingUsers:Z

    if-eqz v0, :cond_8b

    .line 176
    iget v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->flickerProgressRow:I

    .line 178
    :cond_8b
    iget v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->lastRow:I

    return-void
.end method


# virtual methods
.method protected loadChatParticipants(IIZ)V
    .registers 10

    .line 252
    iget-object p3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_98

    .line 253
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->loadingUsers:Z

    .line 254
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 255
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contacts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 256
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 257
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 258
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_8d

    .line 259
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-wide p1, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 260
    iget-object p3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_36
    if-ge v0, p3, :cond_80

    .line 261
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 262
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_4b

    goto :goto_7d

    .line 265
    :cond_4b
    iget-object v5, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->ignoredUsers:Landroidx/collection/LongSparseArray;

    if-eqz v5, :cond_56

    invoke-virtual {v5, v3, v4}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v3

    if-ltz v3, :cond_56

    goto :goto_7d

    .line 268
    :cond_56
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 269
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v4

    if-nez v4, :cond_7d

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v3, :cond_71

    goto :goto_7d

    .line 272
    :cond_71
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participantsMap:Landroidx/collection/LongSparseArray;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-virtual {v3, v4, v5, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_7d
    :goto_7d
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    .line 275
    :cond_80
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8d

    .line 276
    iput-boolean v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->showContacts:Z

    .line 277
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->fillContacts()V

    .line 280
    :cond_8d
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->updateRows()V

    .line 281
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_fa

    .line 282
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_fa

    .line 285
    :cond_98
    iput-boolean v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->loadingUsers:Z

    .line 286
    iget-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    if-eqz p3, :cond_a1

    .line 287
    invoke-virtual {p3, v1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 289
    :cond_a1
    iget-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p3, :cond_a8

    .line 290
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 292
    :cond_a8
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    .line 293
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v2

    iput-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 294
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    const/16 v3, 0xc8

    if-eqz v2, :cond_c7

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    if-gt v2, v3, :cond_c7

    .line 295
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;-><init>()V

    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    goto :goto_e2

    .line 297
    :cond_c7
    iget-boolean v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsEndReached:Z

    if-nez v2, :cond_db

    const/4 v2, 0x2

    .line 298
    iput v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->delayResults:I

    .line 299
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsContacts;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsContacts;-><init>()V

    iput-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 300
    iput-boolean v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->contactsEndReached:Z

    .line 301
    invoke-virtual {p0, v0, v3, v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->loadChatParticipants(IIZ)V

    goto :goto_e2

    .line 303
    :cond_db
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;-><init>()V

    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 306
    :goto_e2
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    const-string v1, ""

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;->q:Ljava/lang/String;

    .line 307
    iput p1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->offset:I

    .line 308
    iput p2, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->limit:I

    .line 309
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/GroupVoipInviteAlert;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;)V

    invoke-virtual {p1, p3, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_fa
    :goto_fa
    return-void
.end method

.method protected onSearchViewTouched(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 4

    .line 957
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->delegate:Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;

    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;->needOpenSearch(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method protected search(Ljava/lang/String;)V
    .registers 3

    .line 952
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->searchAdapter:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->searchUsers(Ljava/lang/String;)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;)V
    .registers 2

    .line 138
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->delegate:Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;

    return-void
.end method

.method protected updateColorKeys()V
    .registers 2

    const-string v0, "voipgroup_scrollUp"

    .line 92
    iput-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyScrollUp:Ljava/lang/String;

    const-string v0, "voipgroup_listSelector"

    .line 93
    iput-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyListSelector:Ljava/lang/String;

    const-string v0, "voipgroup_searchBackground"

    .line 94
    iput-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keySearchBackground:Ljava/lang/String;

    const-string v0, "voipgroup_inviteMembersBackground"

    .line 95
    iput-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyInviteMembersBackground:Ljava/lang/String;

    const-string v0, "voipgroup_listViewBackground"

    .line 96
    iput-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyListViewBackground:Ljava/lang/String;

    const-string v0, "voipgroup_actionBarUnscrolled"

    .line 97
    iput-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyActionBarUnscrolled:Ljava/lang/String;

    const-string v0, "voipgroup_nameText"

    .line 98
    iput-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyNameText:Ljava/lang/String;

    const-string v0, "voipgroup_lastSeenText"

    .line 99
    iput-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyLastSeenText:Ljava/lang/String;

    const-string v0, "voipgroup_lastSeenTextUnscrolled"

    .line 100
    iput-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyLastSeenTextUnscrolled:Ljava/lang/String;

    const-string v0, "voipgroup_searchPlaceholder"

    .line 101
    iput-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keySearchPlaceholder:Ljava/lang/String;

    const-string v0, "voipgroup_searchText"

    .line 102
    iput-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keySearchText:Ljava/lang/String;

    const-string v0, "voipgroup_mutedIcon"

    .line 103
    iput-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keySearchIcon:Ljava/lang/String;

    const-string v0, "voipgroup_mutedIconUnscrolled"

    .line 104
    iput-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keySearchIconUnscrolled:Ljava/lang/String;

    return-void
.end method
