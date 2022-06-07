.class public Lorg/telegram/ui/Adapters/ContactsAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;
.source "ContactsAdapter.java"


# instance fields
.field private checkedMap:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "*>;"
        }
    .end annotation
.end field

.field private currentAccount:I

.field private disableSections:Z

.field private hasGps:Z

.field private ignoreUsers:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private isAdmin:Z

.field private isChannel:Z

.field private isEmpty:Z

.field private mContext:Landroid/content/Context;

.field private needPhonebook:Z

.field private onlineContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_contact;",
            ">;"
        }
    .end annotation
.end field

.field private onlyUsers:I

.field private scrolling:Z

.field private sortType:I


# direct methods
.method public static synthetic $r8$lambda$aPtX5UjY0icDXtO9TIA23CVPE_E(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Adapters/ContactsAdapter;->lambda$sortOnlineContacts$0(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;IZLandroidx/collection/LongSparseArray;IZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;IZ)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;-><init>()V

    .line 51
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    .line 67
    iput-object p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->mContext:Landroid/content/Context;

    .line 68
    iput p2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    .line 69
    iput-boolean p3, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->needPhonebook:Z

    .line 70
    iput-object p4, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->ignoreUsers:Landroidx/collection/LongSparseArray;

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p5, :cond_15

    const/4 p3, 0x1

    goto :goto_16

    :cond_15
    const/4 p3, 0x0

    .line 71
    :goto_16
    iput-boolean p3, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isAdmin:Z

    const/4 p3, 0x2

    if-ne p5, p3, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    .line 72
    :goto_1d
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isChannel:Z

    .line 73
    iput-boolean p6, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->hasGps:Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Adapters/ContactsAdapter;)I
    .registers 1

    .line 49
    iget p0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Adapters/ContactsAdapter;)Z
    .registers 1

    .line 49
    iget-boolean p0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->hasGps:Z

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Adapters/ContactsAdapter;)Z
    .registers 1

    .line 49
    iget-boolean p0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isAdmin:Z

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Adapters/ContactsAdapter;)Z
    .registers 1

    .line 49
    iget-boolean p0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->needPhonebook:Z

    return p0
.end method

.method private static synthetic lambda$sortOnlineContacts$0(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I
    .registers 6

    .line 107
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p3

    .line 108
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    const p2, 0xc350

    const/4 v0, 0x0

    if-eqz p3, :cond_28

    .line 112
    iget-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz v1, :cond_21

    add-int p3, p1, p2

    goto :goto_29

    .line 114
    :cond_21
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz p3, :cond_28

    .line 115
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_29

    :cond_28
    const/4 p3, 0x0

    :goto_29
    if-eqz p0, :cond_38

    .line 119
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz v1, :cond_31

    add-int/2addr p1, p2

    goto :goto_39

    .line 121
    :cond_31
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz p0, :cond_38

    .line 122
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_39

    :cond_38
    const/4 p1, 0x0

    :goto_39
    const/4 p0, -0x1

    const/4 p2, 0x1

    if-lez p3, :cond_46

    if-lez p1, :cond_46

    if-le p3, p1, :cond_42

    return p2

    :cond_42
    if-ge p3, p1, :cond_45

    return p0

    :cond_45
    return v0

    :cond_46
    if-gez p3, :cond_51

    if-gez p1, :cond_51

    if-le p3, p1, :cond_4d

    return p2

    :cond_4d
    if-ge p3, p1, :cond_50

    return p0

    :cond_50
    return v0

    :cond_51
    if-gez p3, :cond_55

    if-gtz p1, :cond_59

    :cond_55
    if-nez p3, :cond_5a

    if-eqz p1, :cond_5a

    :cond_59
    return p0

    :cond_5a
    if-gez p1, :cond_5e

    if-gtz p3, :cond_62

    :cond_5e
    if-nez p1, :cond_63

    if-eqz p3, :cond_63

    :cond_62
    return p2

    :cond_63
    return v0
.end method


# virtual methods
.method public getCountForSection(I)I
    .registers 8

    .line 268
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->usersMutualSectionsDict:Ljava/util/HashMap;

    goto :goto_16

    :cond_e
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->usersSectionsDict:Ljava/util/HashMap;

    .line 269
    :goto_16
    iget v2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    if-ne v2, v1, :cond_23

    iget v2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/ContactsController;->sortedUsersMutualSectionsArray:Ljava/util/ArrayList;

    goto :goto_2b

    :cond_23
    iget v2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/ContactsController;->sortedUsersSectionsArray:Ljava/util/ArrayList;

    .line 271
    :goto_2b
    iget v3, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5c

    iget-boolean v3, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isAdmin:Z

    if-nez v3, :cond_5c

    .line 272
    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty:Z

    if-eqz v1, :cond_3a

    return v5

    .line 275
    :cond_3a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_af

    .line 276
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 278
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    if-ne p1, v1, :cond_59

    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->needPhonebook:Z

    if-eqz p1, :cond_5b

    :cond_59
    add-int/lit8 v0, v0, 0x1

    :cond_5b
    return v0

    :cond_5c
    if-nez p1, :cond_6f

    .line 285
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isAdmin:Z

    if-eqz p1, :cond_63

    return v1

    .line 287
    :cond_63
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->needPhonebook:Z

    if-eqz p1, :cond_6d

    .line 288
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->hasGps:Z

    if-eqz p1, :cond_6c

    const/4 v1, 0x3

    :cond_6c
    return v1

    :cond_6d
    const/4 p1, 0x4

    return p1

    .line 293
    :cond_6f
    iget-boolean v3, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty:Z

    if-eqz v3, :cond_74

    return v5

    .line 296
    :cond_74
    iget v3, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->sortType:I

    if-ne v3, v1, :cond_8c

    if-ne p1, v5, :cond_af

    .line 298
    iget-object p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlineContacts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_83

    goto :goto_8b

    :cond_83
    iget-object p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlineContacts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v4, p1, 0x1

    :goto_8b
    return v4

    :cond_8c
    sub-int/2addr p1, v5

    .line 301
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_af

    .line 302
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 303
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 304
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    if-ne p1, v1, :cond_ac

    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->needPhonebook:Z

    if-eqz p1, :cond_ae

    :cond_ac
    add-int/lit8 v0, v0, 0x1

    :cond_ae
    return v0

    .line 312
    :cond_af
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->needPhonebook:Z

    if-eqz p1, :cond_c0

    .line 313
    iget p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/ContactsController;->phoneBookContacts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_c0
    return v4
.end method

.method public getItem(II)Ljava/lang/Object;
    .registers 9

    .line 161
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->usersMutualSectionsDict:Ljava/util/HashMap;

    goto :goto_16

    :cond_e
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->usersSectionsDict:Ljava/util/HashMap;

    .line 162
    :goto_16
    iget v2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    if-ne v2, v1, :cond_23

    iget v2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/ContactsController;->sortedUsersMutualSectionsArray:Ljava/util/ArrayList;

    goto :goto_2b

    :cond_23
    iget v2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/ContactsController;->sortedUsersSectionsArray:Ljava/util/ArrayList;

    .line 164
    :goto_2b
    iget v3, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    const/4 v4, 0x0

    if-eqz v3, :cond_62

    iget-boolean v3, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isAdmin:Z

    if-nez v3, :cond_62

    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_61

    .line 166
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 167
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_61

    .line 168
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contact;

    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    return-object p1

    :cond_61
    return-object v4

    :cond_62
    if-nez p1, :cond_65

    return-object v4

    .line 176
    :cond_65
    iget v3, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->sortType:I

    const/4 v5, 0x1

    if-ne v3, v1, :cond_8e

    if-ne p1, v5, :cond_bd

    .line 178
    iget-object p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlineContacts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_8d

    .line 179
    iget p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlineContacts:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_contact;

    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    return-object p1

    :cond_8d
    return-object v4

    :cond_8e
    sub-int/2addr p1, v5

    .line 184
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_bd

    .line 185
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 186
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_bc

    .line 187
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contact;

    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    return-object p1

    :cond_bc
    return-object v4

    .line 194
    :cond_bd
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->needPhonebook:Z

    if-eqz p1, :cond_de

    if-ltz p2, :cond_de

    iget p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/ContactsController;->phoneBookContacts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_de

    .line 195
    iget p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/ContactsController;->phoneBookContacts:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_de
    return-object v4
.end method

.method public getItemViewType(II)I
    .registers 11

    .line 487
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->usersMutualSectionsDict:Ljava/util/HashMap;

    goto :goto_16

    :cond_e
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->usersSectionsDict:Ljava/util/HashMap;

    .line 488
    :goto_16
    iget v2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    if-ne v2, v1, :cond_23

    iget v2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/ContactsController;->sortedUsersMutualSectionsArray:Ljava/util/ArrayList;

    goto :goto_2b

    :cond_23
    iget v2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/ContactsController;->sortedUsersSectionsArray:Ljava/util/ArrayList;

    .line 489
    :goto_2b
    iget v3, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v3, :cond_4e

    iget-boolean v3, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isAdmin:Z

    if-nez v3, :cond_4e

    .line 490
    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty:Z

    if-eqz v1, :cond_3b

    return v4

    .line 493
    :cond_3b
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 494
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_4c

    goto :goto_4d

    :cond_4c
    const/4 v5, 0x3

    :goto_4d
    return v5

    :cond_4e
    const/4 v3, 0x1

    if-nez p1, :cond_75

    .line 497
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isAdmin:Z

    if-eqz p1, :cond_58

    if-ne p2, v3, :cond_a5

    return v1

    .line 501
    :cond_58
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->needPhonebook:Z

    const/4 v0, 0x5

    if-eqz p1, :cond_6d

    .line 502
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->hasGps:Z

    if-eqz p1, :cond_63

    if-eq p2, v1, :cond_67

    :cond_63
    if-nez p1, :cond_a5

    if-ne p2, v3, :cond_a5

    .line 503
    :cond_67
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty:Z

    if-eqz p1, :cond_6c

    const/4 v1, 0x5

    :cond_6c
    return v1

    :cond_6d
    if-ne p2, v6, :cond_a5

    .line 506
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty:Z

    if-eqz p1, :cond_74

    const/4 v1, 0x5

    :cond_74
    return v1

    .line 509
    :cond_75
    iget-boolean v7, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty:Z

    if-eqz v7, :cond_7a

    return v4

    .line 512
    :cond_7a
    iget v4, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->sortType:I

    if-ne v4, v1, :cond_8b

    if-ne p1, v3, :cond_a5

    .line 514
    iget-object p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlineContacts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_89

    goto :goto_8a

    :cond_89
    const/4 v5, 0x3

    :goto_8a
    return v5

    :cond_8b
    sub-int/2addr p1, v3

    .line 517
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_a5

    .line 518
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 519
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_a3

    goto :goto_a4

    :cond_a3
    const/4 v5, 0x3

    :goto_a4
    return v5

    :cond_a5
    return v3
.end method

.method public getLetter(I)Ljava/lang/String;
    .registers 5

    .line 529
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->sortType:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_55

    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty:Z

    if-eqz v0, :cond_b

    goto :goto_55

    .line 532
    :cond_b
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    if-ne v0, v2, :cond_18

    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->sortedUsersMutualSectionsArray:Ljava/util/ArrayList;

    goto :goto_20

    :cond_18
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->sortedUsersSectionsArray:Ljava/util/ArrayList;

    .line 533
    :goto_20
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getSectionForPosition(I)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2d

    .line 535
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 537
    :cond_2d
    iget v2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    if-eqz v2, :cond_44

    iget-boolean v2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isAdmin:Z

    if-nez v2, :cond_44

    if-ltz p1, :cond_55

    .line 538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_55

    .line 539
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_44
    if-lez p1, :cond_55

    .line 542
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p1, v2, :cond_55

    add-int/lit8 p1, p1, -0x1

    .line 543
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_55
    :goto_55
    return-object v1
.end method

.method public getPositionForScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;F[I)V
    .registers 4

    .line 551
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getItemCount()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    aput p1, p3, p2

    const/4 p1, 0x1

    .line 552
    aput p2, p3, p1

    return-void
.end method

.method public getSectionCount()I
    .registers 4

    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty:Z

    .line 243
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->sortType:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_12

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlineContacts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty:Z

    goto :goto_31

    .line 247
    :cond_12
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    if-ne v0, v1, :cond_1f

    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->sortedUsersMutualSectionsArray:Ljava/util/ArrayList;

    goto :goto_27

    :cond_1f
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->sortedUsersSectionsArray:Ljava/util/ArrayList;

    .line 248
    :goto_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_30

    .line 250
    iput-boolean v2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty:Z

    goto :goto_31

    :cond_30
    move v2, v0

    .line 254
    :goto_31
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    if-nez v0, :cond_37

    add-int/lit8 v2, v2, 0x1

    .line 257
    :cond_37
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isAdmin:Z

    if-eqz v0, :cond_3d

    add-int/lit8 v2, v2, 0x1

    :cond_3d
    return v2
.end method

.method public getSectionHeaderView(ILandroid/view/View;)Landroid/view/View;
    .registers 8

    .line 320
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->usersMutualSectionsDict:Ljava/util/HashMap;

    goto :goto_16

    :cond_e
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->usersSectionsDict:Ljava/util/HashMap;

    .line 321
    :goto_16
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    if-ne v0, v1, :cond_23

    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->sortedUsersMutualSectionsArray:Ljava/util/ArrayList;

    goto :goto_2b

    :cond_23
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->sortedUsersSectionsArray:Ljava/util/ArrayList;

    :goto_2b
    if-nez p2, :cond_34

    .line 324
    new-instance p2, Lorg/telegram/ui/Cells/LetterSectionCell;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v2}, Lorg/telegram/ui/Cells/LetterSectionCell;-><init>(Landroid/content/Context;)V

    .line 326
    :cond_34
    move-object v2, p2

    check-cast v2, Lorg/telegram/ui/Cells/LetterSectionCell;

    .line 327
    iget v3, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->sortType:I

    const-string v4, ""

    if-eq v3, v1, :cond_7e

    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->disableSections:Z

    if-nez v1, :cond_7e

    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty:Z

    if-eqz v1, :cond_46

    goto :goto_7e

    .line 330
    :cond_46
    iget v1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    if-eqz v1, :cond_62

    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isAdmin:Z

    if-nez v1, :cond_62

    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_5e

    .line 332
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Cells/LetterSectionCell;->setLetter(Ljava/lang/String;)V

    goto :goto_81

    .line 334
    :cond_5e
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Cells/LetterSectionCell;->setLetter(Ljava/lang/String;)V

    goto :goto_81

    :cond_62
    if-nez p1, :cond_68

    .line 338
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Cells/LetterSectionCell;->setLetter(Ljava/lang/String;)V

    goto :goto_81

    :cond_68
    add-int/lit8 p1, p1, -0x1

    .line 339
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_7a

    .line 340
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Cells/LetterSectionCell;->setLetter(Ljava/lang/String;)V

    goto :goto_81

    .line 342
    :cond_7a
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Cells/LetterSectionCell;->setLetter(Ljava/lang/String;)V

    goto :goto_81

    .line 328
    :cond_7e
    :goto_7e
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Cells/LetterSectionCell;->setLetter(Ljava/lang/String;)V

    :goto_81
    return-object p2
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Z
    .registers 9

    .line 202
    iget p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    iget p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/ContactsController;->usersMutualSectionsDict:Ljava/util/HashMap;

    goto :goto_16

    :cond_e
    iget p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/ContactsController;->usersSectionsDict:Ljava/util/HashMap;

    .line 203
    :goto_16
    iget v1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    if-ne v1, v0, :cond_23

    iget v1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/ContactsController;->sortedUsersMutualSectionsArray:Ljava/util/ArrayList;

    goto :goto_2b

    :cond_23
    iget v1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/ContactsController;->sortedUsersSectionsArray:Ljava/util/ArrayList;

    .line 205
    :goto_2b
    iget v2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4c

    iget-boolean v2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isAdmin:Z

    if-nez v2, :cond_4c

    .line 206
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty:Z

    if-eqz v0, :cond_3a

    return v3

    .line 209
    :cond_3a
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 210
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_4b

    const/4 v3, 0x1

    :cond_4b
    return v3

    :cond_4c
    if-nez p2, :cond_6b

    .line 213
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isAdmin:Z

    if-eqz p1, :cond_56

    if-eq p3, v4, :cond_55

    const/4 v3, 0x1

    :cond_55
    return v3

    .line 215
    :cond_56
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->needPhonebook:Z

    if-eqz p1, :cond_66

    .line 216
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->hasGps:Z

    if-eqz p1, :cond_60

    if-ne p3, v0, :cond_64

    :cond_60
    if-nez p1, :cond_65

    if-eq p3, v4, :cond_65

    :cond_64
    const/4 v3, 0x1

    :cond_65
    return v3

    :cond_66
    const/4 p1, 0x3

    if-eq p3, p1, :cond_6a

    const/4 v3, 0x1

    :cond_6a
    return v3

    .line 221
    :cond_6b
    iget-boolean v2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmpty:Z

    if-eqz v2, :cond_70

    return v3

    .line 224
    :cond_70
    iget v2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->sortType:I

    if-ne v2, v0, :cond_80

    if-ne p2, v4, :cond_99

    .line 226
    iget-object p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlineContacts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_7f

    const/4 v3, 0x1

    :cond_7f
    return v3

    :cond_80
    sub-int/2addr p2, v4

    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_99

    .line 230
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 231
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_98

    const/4 v3, 0x1

    :cond_98
    return v3

    :cond_99
    return v4
.end method

.method public onBindViewHolder(IILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 9

    .line 412
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_118

    if-eq v0, v2, :cond_43

    if-eq v0, v1, :cond_f

    goto/16 :goto_1b7

    .line 473
    :cond_f
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 474
    iget p2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->sortType:I

    if-nez p2, :cond_25

    const p2, 0x7f0e04c4

    const-string p3, "Contacts"

    .line 475
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_1b7

    :cond_25
    if-ne p2, v2, :cond_35

    const p2, 0x7f0e1094

    const-string p3, "SortedByName"

    .line 477
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_1b7

    :cond_35
    const p2, 0x7f0e1093

    const-string p3, "SortedByLastSeen"

    .line 479
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_1b7

    .line 438
    :cond_43
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p3, Lorg/telegram/ui/Cells/TextCell;

    if-nez p1, :cond_d3

    .line 440
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->needPhonebook:Z

    if-eqz p1, :cond_73

    if-nez p2, :cond_60

    const p1, 0x7f0e08af

    const-string p2, "InviteFriends"

    .line 442
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f070203

    invoke-virtual {p3, p1, p2, v3}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto/16 :goto_1b7

    :cond_60
    if-ne p2, v2, :cond_1b7

    const p1, 0x7f0e012c

    const-string p2, "AddPeopleNearby"

    .line 444
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f070208

    invoke-virtual {p3, p1, p2, v3}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto/16 :goto_1b7

    .line 446
    :cond_73
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isAdmin:Z

    if-eqz p1, :cond_9a

    .line 447
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isChannel:Z

    const p2, 0x7f07037d

    if-eqz p1, :cond_8c

    const p1, 0x7f0e0384

    const-string v0, "ChannelInviteViaLink"

    .line 448
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2, v3}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto/16 :goto_1b7

    :cond_8c
    const p1, 0x7f0e08c2

    const-string v0, "InviteToGroupByLink"

    .line 450
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2, v3}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto/16 :goto_1b7

    :cond_9a
    if-nez p2, :cond_ad

    const p1, 0x7f0e0a8b

    const-string p2, "NewGroup"

    .line 454
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0701fb

    invoke-virtual {p3, p1, p2, v3}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto/16 :goto_1b7

    :cond_ad
    if-ne p2, v2, :cond_c0

    const p1, 0x7f0e0a98

    const-string p2, "NewSecretChat"

    .line 456
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f070219

    invoke-virtual {p3, p1, p2, v3}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto/16 :goto_1b7

    :cond_c0
    if-ne p2, v1, :cond_1b7

    const p1, 0x7f0e0a83

    const-string p2, "NewChannel"

    .line 458
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0701e2

    invoke-virtual {p3, p1, p2, v3}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto/16 :goto_1b7

    .line 462
    :cond_d3
    iget p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/ContactsController;->phoneBookContacts:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ContactsController$Contact;

    .line 463
    iget-object p2, p1, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    if-eqz p2, :cond_106

    iget-object v0, p1, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    if-eqz v0, :cond_106

    .line 464
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v3}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_1b7

    :cond_106
    if-eqz p2, :cond_111

    .line 465
    iget-object v0, p1, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    if-nez v0, :cond_111

    .line 466
    invoke-virtual {p3, p2, v3}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_1b7

    .line 468
    :cond_111
    iget-object p1, p1, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    invoke-virtual {p3, p1, v3}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_1b7

    .line 414
    :cond_118
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p3, Lorg/telegram/ui/Cells/UserCell;

    .line 415
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->sortType:I

    if-eq v0, v1, :cond_128

    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->disableSections:Z

    if-eqz v0, :cond_125

    goto :goto_128

    :cond_125
    const/16 v0, 0x3a

    goto :goto_129

    :cond_128
    :goto_128
    const/4 v0, 0x6

    :goto_129
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Cells/UserCell;->setAvatarPadding(I)V

    .line 417
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->sortType:I

    if-ne v0, v1, :cond_133

    .line 418
    iget-object p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlineContacts:Ljava/util/ArrayList;

    goto :goto_173

    .line 420
    :cond_133
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    if-ne v0, v1, :cond_140

    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->usersMutualSectionsDict:Ljava/util/HashMap;

    goto :goto_148

    :cond_140
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->usersSectionsDict:Ljava/util/HashMap;

    .line 421
    :goto_148
    iget v4, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    if-ne v4, v1, :cond_155

    iget v1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/ContactsController;->sortedUsersMutualSectionsArray:Ljava/util/ArrayList;

    goto :goto_15d

    :cond_155
    iget v1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/ContactsController;->sortedUsersSectionsArray:Ljava/util/ArrayList;

    .line 422
    :goto_15d
    iget v4, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlyUsers:I

    if-eqz v4, :cond_167

    iget-boolean v4, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isAdmin:Z

    if-nez v4, :cond_167

    const/4 v4, 0x0

    goto :goto_168

    :cond_167
    const/4 v4, 0x1

    :goto_168
    sub-int/2addr p1, v4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 424
    :goto_173
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contact;

    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    const/4 p2, 0x0

    .line 425
    invoke-virtual {p3, p1, p2, p2, v3}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 426
    iget-object p2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->checkedMap:Landroidx/collection/LongSparseArray;

    if-eqz p2, :cond_1a0

    .line 427
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p2, v0, v1}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p2

    if-ltz p2, :cond_19a

    const/4 v3, 0x1

    :cond_19a
    iget-boolean p2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->scrolling:Z

    xor-int/2addr p2, v2

    invoke-virtual {p3, v3, p2}, Lorg/telegram/ui/Cells/UserCell;->setChecked(ZZ)V

    .line 429
    :cond_1a0
    iget-object p2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->ignoreUsers:Landroidx/collection/LongSparseArray;

    if-eqz p2, :cond_1b7

    .line 430
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p2, v0, v1}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_1b2

    const/high16 p1, 0x3f000000    # 0.5f

    .line 431
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_1b7

    :cond_1b2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 433
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_1b7
    :goto_1b7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 8

    const/4 v0, 0x1

    if-eqz p2, :cond_91

    if-eq p2, v0, :cond_89

    const/4 v1, 0x2

    if-eq p2, v1, :cond_81

    const/4 v1, 0x3

    if-eq p2, v1, :cond_51

    const/4 v1, 0x4

    if-eq p2, v1, :cond_37

    .line 400
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 401
    iget-object p2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f07012c

    const-string v2, "windowBackgroundGrayShadow"

    invoke-static {p2, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 402
    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "windowBackgroundGray"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v2, p2}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 403
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 404
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9b

    .line 367
    :cond_37
    new-instance p2, Lorg/telegram/ui/Adapters/ContactsAdapter$1;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, Lorg/telegram/ui/Adapters/ContactsAdapter$1;-><init>(Lorg/telegram/ui/Adapters/ContactsAdapter;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 394
    new-instance p1, Lorg/telegram/ui/Components/ContactsEmptyView;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/ContactsEmptyView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    const/4 v1, -0x2

    .line 395
    invoke-static {v1, v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, p2

    goto :goto_9b

    .line 363
    :cond_51
    new-instance p1, Lorg/telegram/ui/Cells/DividerCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/DividerCell;-><init>(Landroid/content/Context;)V

    .line 364
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v0, 0x41e00000    # 28.0f

    const/high16 v1, 0x42900000    # 72.0f

    if-eqz p2, :cond_63

    const/high16 p2, 0x41e00000    # 28.0f

    goto :goto_65

    :cond_63
    const/high16 p2, 0x42900000    # 72.0f

    :goto_65
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_75

    const/high16 v0, 0x42900000    # 72.0f

    :cond_75
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p1, p2, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_9b

    .line 360
    :cond_81
    new-instance p1, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_9b

    .line 357
    :cond_89
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    goto :goto_9b

    .line 354
    :cond_91
    new-instance p1, Lorg/telegram/ui/Cells/UserCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->mContext:Landroid/content/Context;

    const/16 v1, 0x3a

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v0, v2}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 407
    :goto_9b
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setDisableSections(Z)V
    .registers 2

    .line 77
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->disableSections:Z

    return-void
.end method

.method public setSortType(IZ)V
    .registers 8

    .line 81
    iput p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->sortType:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_46

    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlineContacts:Ljava/util/ArrayList;

    if-eqz p1, :cond_b

    if-eqz p2, :cond_42

    .line 84
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    iget p2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 85
    iget p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-wide p1, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlineContacts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_29
    if-ge v0, v1, :cond_42

    .line 87
    iget-object v2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlineContacts:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_contact;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_3f

    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlineContacts:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_42

    :cond_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    .line 93
    :cond_42
    :goto_42
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/ContactsAdapter;->sortOnlineContacts()V

    goto :goto_49

    .line 95
    :cond_46
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->notifyDataSetChanged()V

    :goto_49
    return-void
.end method

.method public sortOnlineContacts()V
    .registers 5

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlineContacts:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    return-void

    .line 104
    :cond_5
    :try_start_5
    iget v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    .line 105
    iget v1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter;->onlineContacts:Ljava/util/ArrayList;

    new-instance v3, Lorg/telegram/ui/Adapters/ContactsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v0}, Lorg/telegram/ui/Adapters/ContactsAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/MessagesController;I)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->notifyDataSetChanged()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_22} :catch_23

    goto :goto_27

    :catch_23
    move-exception v0

    .line 148
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_27
    return-void
.end method
