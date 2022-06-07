.class public Lorg/telegram/ui/FilterCreateActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "FilterCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/FilterCreateActivity$ListAdapter;,
        Lorg/telegram/ui/FilterCreateActivity$HintInnerCell;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

.field private creatingNew:Z

.field private doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private excludeAddRow:I

.field private excludeArchivedRow:I

.field private excludeEndRow:I

.field private excludeExpanded:Z

.field private excludeHeaderRow:I

.field private excludeMutedRow:I

.field private excludeReadRow:I

.field private excludeSectionRow:I

.field private excludeShowMoreRow:I

.field private excludeStartRow:I

.field private filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

.field private hasUserChanged:Z

.field private imageRow:I

.field private includeAddRow:I

.field private includeBotsRow:I

.field private includeChannelsRow:I

.field private includeContactsRow:I

.field private includeEndRow:I

.field private includeExpanded:Z

.field private includeGroupsRow:I

.field private includeHeaderRow:I

.field private includeNonContactsRow:I

.field private includeSectionRow:I

.field private includeShowMoreRow:I

.field private includeStartRow:I

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private nameChangedManually:Z

.field private namePreSectionRow:I

.field private nameRow:I

.field private nameSectionRow:I

.field private newAlwaysShow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private newFilterFlags:I

.field private newFilterName:Ljava/lang/String;

.field private newNeverShow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private newPinned:Lorg/telegram/messenger/support/LongSparseIntArray;

.field private removeRow:I

.field private removeSectionRow:I

.field private rowCount:I


# direct methods
.method public static synthetic $r8$lambda$7E2RtxPorSKwliFwL9eQFctDP5Y(Lorg/telegram/ui/FilterCreateActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->lambda$processDone$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$7HgAbLwPS0mC_Rqn-i4hLOyrBaU(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->lambda$checkDiscard$7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$F_UKAhVedaI3dQ4ZRGfk8Q2pugE(Lorg/telegram/ui/FilterCreateActivity;Landroid/view/View;I)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->lambda$createView$5(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JYaajbc7tSx4epzPJQvK2rTgRvc(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->lambda$checkDiscard$8(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JuRIVdUgPbVyGDrjn9d8OwYQpdE(Lorg/telegram/ui/FilterCreateActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->lambda$getThemeDescriptions$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$KmlqfsOxPgiNnnkHJbBsK29_iNs(Lorg/telegram/ui/FilterCreateActivity;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->lambda$createView$4(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MQ_Ol0thY5QoCeFjhlLoYzNShKE(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->lambda$createView$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MugV-109PZdXlK1muPOI2vNTa6U(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 15

    invoke-static/range {p0 .. p14}, Lorg/telegram/ui/FilterCreateActivity;->lambda$saveFilterToServer$13(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N1sbAGYN3vs-KFj1rWls0wQBKu4(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .registers 13

    invoke-static/range {p0 .. p12}, Lorg/telegram/ui/FilterCreateActivity;->lambda$saveFilterToServer$12(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RnCW8V8pOiQVY1pPZLJVd7MCJhg(Lorg/telegram/ui/FilterCreateActivity;IZLandroid/content/DialogInterface;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/FilterCreateActivity;->lambda$showRemoveAlert$9(IZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$arsBeQcc73bJ33XqwDe8681RWqs(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->lambda$checkDiscard$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$e1vCB0pomtxVnmvmkh-98iCj87g(Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/lang/Long;Ljava/lang/Long;)I
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->lambda$saveFilterToServer$11(Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eFNyZvOUwEhSBb7T6mKW2_qe9YU(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->lambda$createView$1(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$haYVDZcA--zt-lTWy0viK6-kaLk(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/FilterCreateActivity;->lambda$createView$2(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sIZRwvp3RwbQBvx7tRO1YeXwZqg(Lorg/telegram/ui/FilterCreateActivity;ILjava/util/ArrayList;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/FilterCreateActivity;->lambda$createView$0(ILjava/util/ArrayList;I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/FilterCreateActivity;-><init>(Lorg/telegram/messenger/MessagesController$DialogFilter;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/MessagesController$DialogFilter;)V
    .registers 3

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/FilterCreateActivity;-><init>(Lorg/telegram/messenger/MessagesController$DialogFilter;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/MessagesController$DialogFilter;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessagesController$DialogFilter;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    .line 144
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    if-nez p1, :cond_35

    .line 146
    new-instance p1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-direct {p1}, Lorg/telegram/messenger/MessagesController$DialogFilter;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    const/4 v0, 0x2

    .line 147
    iput v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 148
    :goto_14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->dialogFiltersById:Landroid/util/SparseArray;

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2d

    .line 149
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    add-int/2addr v1, v0

    iput v1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    goto :goto_14

    .line 151
    :cond_2d
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    const-string v1, ""

    iput-object v1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    .line 152
    iput-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->creatingNew:Z

    .line 154
    :cond_35
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/String;

    .line 155
    iget p1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    iput p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    .line 156
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    if-eqz p2, :cond_4f

    .line 158
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    :cond_4f
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object p2, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    .line 161
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->pinnedDialogs:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {p1}, Lorg/telegram/messenger/support/LongSparseIntArray;->clone()Lorg/telegram/messenger/support/LongSparseIntArray;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newPinned:Lorg/telegram/messenger/support/LongSparseIntArray;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/FilterCreateActivity;)Z
    .registers 1

    .line 55
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->checkDiscard()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/FilterCreateActivity;)V
    .registers 1

    .line 55
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->processDone()V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/FilterCreateActivity;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeHeaderRow:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/FilterCreateActivity;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity;->includeStartRow:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/FilterCreateActivity;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity;->includeEndRow:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/FilterCreateActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/FilterCreateActivity;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity;->includeShowMoreRow:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/FilterCreateActivity;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeStartRow:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/FilterCreateActivity;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeEndRow:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/FilterCreateActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/FilterCreateActivity;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeShowMoreRow:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/FilterCreateActivity;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity;->includeContactsRow:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/FilterCreateActivity;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/FilterCreateActivity;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity;->includeSectionRow:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/FilterCreateActivity;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity;->includeNonContactsRow:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/FilterCreateActivity;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity;->includeGroupsRow:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/FilterCreateActivity;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity;->includeChannelsRow:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/FilterCreateActivity;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity;->includeBotsRow:I

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/FilterCreateActivity;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeMutedRow:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/FilterCreateActivity;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeSectionRow:I

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/FilterCreateActivity;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeReadRow:I

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/FilterCreateActivity;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity;->removeSectionRow:I

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/FilterCreateActivity;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity;->removeRow:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/FilterCreateActivity;)Ljava/lang/String;
    .registers 1

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/FilterCreateActivity;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity;->includeAddRow:I

    return p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/FilterCreateActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 55
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3100(Lorg/telegram/ui/FilterCreateActivity;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeAddRow:I

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/FilterCreateActivity;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeArchivedRow:I

    return p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/FilterCreateActivity;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity;->nameSectionRow:I

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/FilterCreateActivity;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity;->namePreSectionRow:I

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/FilterCreateActivity;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity;->imageRow:I

    return p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/FilterCreateActivity;Z)Z
    .registers 2

    .line 55
    iput-boolean p1, p0, Lorg/telegram/ui/FilterCreateActivity;->nameChangedManually:Z

    return p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/FilterCreateActivity;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity;->nameRow:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/FilterCreateActivity;Landroid/view/View;)V
    .registers 2

    .line 55
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->setTextLeft(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/FilterCreateActivity;Z)V
    .registers 2

    .line 55
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->checkDoneButton(Z)V

    return-void
.end method

.method static synthetic access$900(Lorg/telegram/ui/FilterCreateActivity;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity;->includeHeaderRow:I

    return p0
.end method

.method private checkDiscard()Z
    .registers 4

    .line 478
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_86

    .line 479
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 480
    iget-boolean v1, p0, Lorg/telegram/ui/FilterCreateActivity;->creatingNew:Z

    if-eqz v1, :cond_43

    const v1, 0x7f0e071f

    const-string v2, "FilterDiscardNewTitle"

    .line 481
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e071d

    const-string v2, "FilterDiscardNewAlert"

    .line 482
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e071e

    const-string v2, "FilterDiscardNewSave"

    .line 483
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_6c

    :cond_43
    const v1, 0x7f0e0720

    const-string v2, "FilterDiscardTitle"

    .line 485
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e071c

    const-string v2, "FilterDiscardAlert"

    .line 486
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0188

    const-string v2, "ApplyTheme"

    .line 487
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_6c
    const v1, 0x7f0e0c3f

    const-string v2, "PassportDiscard"

    .line 489
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 490
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v0, 0x0

    return v0

    :cond_86
    const/4 v0, 0x1

    return v0
.end method

.method private checkDoneButton(Z)V
    .registers 6

    .line 727
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_16

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xc

    if-gt v0, v3, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_36

    .line 729
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget v3, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_ALL_CHATS:I

    and-int/2addr v0, v3

    if-nez v0, :cond_2a

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :cond_2a
    :goto_2a
    if-eqz v1, :cond_35

    .line 730
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->creatingNew:Z

    if-nez v0, :cond_35

    .line 731
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->hasChanges()Z

    move-result v0

    goto :goto_36

    :cond_35
    move v0, v1

    .line 734
    :cond_36
    :goto_36
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v1

    if-ne v1, v0, :cond_3f

    return-void

    .line 737
    :cond_3f
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_75

    .line 739
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v0, :cond_54

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_55

    :cond_54
    const/4 v3, 0x0

    :goto_55
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v0, :cond_5e

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5f

    :cond_5e
    const/4 v3, 0x0

    :goto_5f
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v0, :cond_66

    goto :goto_67

    :cond_66
    const/4 v1, 0x0

    :goto_67
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_94

    .line 741
    :cond_75
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_7c

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_7d

    :cond_7c
    const/4 v3, 0x0

    :goto_7d
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 742
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_87

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_88

    :cond_87
    const/4 v3, 0x0

    :goto_88
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 743
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_90

    goto :goto_91

    :cond_90
    const/4 v1, 0x0

    :goto_91
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    :goto_94
    return-void
.end method

.method private fillFilterName()V
    .registers 6

    .line 430
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->creatingNew:Z

    if-eqz v0, :cond_c5

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->nameChangedManually:Z

    if-eqz v0, :cond_12

    goto/16 :goto_c5

    .line 433
    :cond_12
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_ALL_CHATS:I

    and-int v2, v0, v1

    and-int v3, v2, v1

    const-string v4, ""

    if-ne v3, v1, :cond_3e

    .line 436
    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2e

    const v0, 0x7f0e072f

    const-string v1, "FilterNameUnread"

    .line 437
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a8

    .line 438
    :cond_2e
    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_MUTED:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_a7

    const v0, 0x7f0e072e

    const-string v1, "FilterNameNonMuted"

    .line 439
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a8

    .line 441
    :cond_3e
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    and-int v1, v2, v0

    if-eqz v1, :cond_53

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_a7

    const v0, 0x7f0e0718

    const-string v1, "FilterContacts"

    .line 444
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a8

    .line 446
    :cond_53
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    and-int v1, v2, v0

    if-eqz v1, :cond_68

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_a7

    const v0, 0x7f0e0736

    const-string v1, "FilterNonContacts"

    .line 449
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a8

    .line 451
    :cond_68
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    and-int v1, v2, v0

    if-eqz v1, :cond_7d

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_a7

    const v0, 0x7f0e0729

    const-string v1, "FilterGroups"

    .line 454
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a8

    .line 456
    :cond_7d
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    and-int v1, v2, v0

    if-eqz v1, :cond_92

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_a7

    const v0, 0x7f0e070e

    const-string v1, "FilterBots"

    .line 459
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a8

    .line 461
    :cond_92
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    and-int v1, v2, v0

    if-eqz v1, :cond_a7

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_a7

    const v0, 0x7f0e070f

    const-string v1, "FilterChannels"

    .line 464
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a8

    :cond_a7
    move-object v0, v4

    :goto_a8
    if-eqz v0, :cond_b3

    .line 467
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-le v1, v2, :cond_b3

    goto :goto_b4

    :cond_b3
    move-object v4, v0

    .line 470
    :goto_b4
    iput-object v4, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/String;

    .line 471
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v1, p0, Lorg/telegram/ui/FilterCreateActivity;->nameRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_c5

    .line 473
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->adapter:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_c5
    :goto_c5
    return-void
.end method

.method private hasChanges()Z
    .registers 4

    const/4 v0, 0x0

    .line 698
    iput-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->hasUserChanged:Z

    .line 699
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_16

    .line 700
    iput-boolean v2, p0, Lorg/telegram/ui/FilterCreateActivity;->hasUserChanged:Z

    .line 702
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_28

    .line 703
    iput-boolean v2, p0, Lorg/telegram/ui/FilterCreateActivity;->hasUserChanged:Z

    .line 705
    :cond_28
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->hasUserChanged:Z

    if-nez v0, :cond_60

    .line 706
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 707
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 708
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 709
    iput-boolean v2, p0, Lorg/telegram/ui/FilterCreateActivity;->hasUserChanged:Z

    .line 711
    :cond_46
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 712
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 713
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    .line 714
    iput-boolean v2, p0, Lorg/telegram/ui/FilterCreateActivity;->hasUserChanged:Z

    .line 717
    :cond_60
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6d

    return v2

    .line 720
    :cond_6d
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    iget v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    if-eq v0, v1, :cond_76

    return v2

    .line 723
    :cond_76
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->hasUserChanged:Z

    return v0
.end method

.method private synthetic lambda$checkDiscard$6(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 483
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->processDone()V

    return-void
.end method

.method private synthetic lambda$checkDiscard$7(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 487
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->processDone()V

    return-void
.end method

.method private synthetic lambda$checkDiscard$8(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 489
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$createView$0(ILjava/util/ArrayList;I)V
    .registers 8

    .line 327
    iput p3, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    .line 328
    iget p3, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeAddRow:I

    const/4 v0, 0x0

    if-ne p1, p3, :cond_2b

    .line 329
    iput-object p2, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 330
    :goto_a
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8f

    .line 331
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 332
    iget-object p3, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 333
    iget-object p3, p0, Lorg/telegram/ui/FilterCreateActivity;->newPinned:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lorg/telegram/messenger/support/LongSparseIntArray;->delete(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    .line 336
    :cond_2b
    iput-object p2, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 337
    :goto_2e
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_44

    .line 338
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    iget-object p3, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2e

    .line 340
    :cond_44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity;->newPinned:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {p2}, Lorg/telegram/messenger/support/LongSparseIntArray;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_50
    if-ge p3, p2, :cond_76

    .line 342
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newPinned:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v1, p3}, Lorg/telegram/messenger/support/LongSparseIntArray;->keyAt(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v2

    if-eqz v2, :cond_67

    goto :goto_73

    .line 346
    :cond_67
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    goto :goto_73

    .line 349
    :cond_70
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_73
    add-int/lit8 p3, p3, 0x1

    goto :goto_50

    .line 351
    :cond_76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_7b
    if-ge p3, p2, :cond_8f

    .line 352
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newPinned:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/support/LongSparseIntArray;->delete(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_7b

    .line 355
    :cond_8f
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->fillFilterName()V

    .line 356
    invoke-direct {p0, v0}, Lorg/telegram/ui/FilterCreateActivity;->checkDoneButton(Z)V

    .line 357
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->updateRows()V

    return-void
.end method

.method private synthetic lambda$createView$1(Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .registers 3

    if-eqz p1, :cond_a

    .line 378
    :try_start_2
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    move-exception p1

    .line 381
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 383
    :cond_a
    :goto_a
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->removeFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    .line 384
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesStorage;->deleteDialogFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    .line 385
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 375
    new-instance p2, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 367
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 368
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 369
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 370
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    .line 373
    :goto_19
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;-><init>()V

    .line 374
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    iput v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->id:I

    .line 375
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v0, p2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;I)V
    .registers 7

    .line 314
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 317
    :cond_7
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->includeShowMoreRow:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_13

    .line 318
    iput-boolean v1, p0, Lorg/telegram/ui/FilterCreateActivity;->includeExpanded:Z

    .line 319
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->updateRows()V

    goto/16 :goto_d2

    .line 320
    :cond_13
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeShowMoreRow:I

    if-ne p2, v0, :cond_1e

    .line 321
    iput-boolean v1, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeExpanded:Z

    .line 322
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->updateRows()V

    goto/16 :goto_d2

    .line 323
    :cond_1e
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->includeAddRow:I

    const/4 v2, 0x0

    if-eq p2, v0, :cond_b3

    iget v3, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeAddRow:I

    if-ne p2, v3, :cond_29

    goto/16 :goto_b3

    .line 360
    :cond_29
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->removeRow:I

    if-ne p2, v0, :cond_86

    .line 361
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0e0719

    const-string v0, "FilterDelete"

    .line 362
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e071a

    const-string v0, "FilterDeleteAlert"

    .line 363
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e0331

    const-string v0, "Cancel"

    .line 364
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e0540

    const-string v0, "Delete"

    .line 365
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 388
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 389
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 p2, -0x1

    .line 390
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_d2

    const-string p2, "dialogTextRed2"

    .line 392
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_d2

    .line 394
    :cond_86
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->nameRow:I

    if-ne p2, v0, :cond_9b

    .line 395
    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 396
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 397
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    goto :goto_d2

    .line 398
    :cond_9b
    instance-of v0, p1, Lorg/telegram/ui/Cells/UserCell;

    if-eqz v0, :cond_d2

    .line 399
    check-cast p1, Lorg/telegram/ui/Cells/UserCell;

    .line 400
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/UserCell;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/UserCell;->getCurrentObject()Ljava/lang/Object;

    move-result-object p1

    iget v3, p0, Lorg/telegram/ui/FilterCreateActivity;->includeSectionRow:I

    if-ge p2, v3, :cond_ae

    goto :goto_af

    :cond_ae
    const/4 v1, 0x0

    :goto_af
    invoke-direct {p0, p2, v0, p1, v1}, Lorg/telegram/ui/FilterCreateActivity;->showRemoveAlert(ILjava/lang/CharSequence;Ljava/lang/Object;Z)V

    goto :goto_d2

    .line 324
    :cond_b3
    :goto_b3
    iget p1, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeAddRow:I

    if-ne p2, p1, :cond_ba

    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    goto :goto_bc

    :cond_ba
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    .line 325
    :goto_bc
    new-instance v3, Lorg/telegram/ui/FilterUsersActivity;

    if-ne p2, v0, :cond_c1

    goto :goto_c2

    :cond_c1
    const/4 v1, 0x0

    :goto_c2
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    invoke-direct {v3, v1, p1, v0}, Lorg/telegram/ui/FilterUsersActivity;-><init>(ZLjava/util/ArrayList;I)V

    .line 326
    new-instance p1, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/FilterCreateActivity;I)V

    invoke-virtual {v3, p1}, Lorg/telegram/ui/FilterUsersActivity;->setDelegate(Lorg/telegram/ui/FilterUsersActivity$FilterUsersActivityDelegate;)V

    .line 359
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_d2
    :goto_d2
    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;I)Z
    .registers 7

    .line 404
    instance-of v0, p1, Lorg/telegram/ui/Cells/UserCell;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 405
    check-cast p1, Lorg/telegram/ui/Cells/UserCell;

    .line 406
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/UserCell;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/UserCell;->getCurrentObject()Ljava/lang/Object;

    move-result-object p1

    iget v2, p0, Lorg/telegram/ui/FilterCreateActivity;->includeSectionRow:I

    const/4 v3, 0x1

    if-ge p2, v2, :cond_15

    const/4 v1, 0x1

    :cond_15
    invoke-direct {p0, p2, v0, p1, v1}, Lorg/telegram/ui/FilterCreateActivity;->showRemoveAlert(ILjava/lang/CharSequence;Ljava/lang/Object;Z)V

    return v3

    :cond_19
    return v1
.end method

.method private synthetic lambda$getThemeDescriptions$14()V
    .registers 6

    .line 1049
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_1e

    .line 1050
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_1e

    .line 1052
    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1053
    instance-of v4, v3, Lorg/telegram/ui/Cells/UserCell;

    if-eqz v4, :cond_1b

    .line 1054
    check-cast v3, Lorg/telegram/ui/Cells/UserCell;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/UserCell;->update(I)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1e
    return-void
.end method

.method private synthetic lambda$processDone$10()V
    .registers 4

    .line 556
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogFiltersUpdated:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 557
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private static synthetic lambda$saveFilterToServer$11(Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/lang/Long;Ljava/lang/Long;)I
    .registers 5

    .line 620
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(J)I

    move-result p1

    .line 621
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(J)I

    move-result p0

    if-le p1, p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    if-ge p1, p0, :cond_18

    const/4 p0, -0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$saveFilterToServer$12(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .registers 13

    if-eqz p0, :cond_f

    if-eqz p1, :cond_c

    .line 679
    :try_start_4
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_c

    :catch_8
    move-exception p0

    .line 682
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 684
    :cond_c
    :goto_c
    invoke-static/range {p2 .. p12}, Lorg/telegram/ui/FilterCreateActivity;->processAddFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    :cond_f
    return-void
.end method

.method private static synthetic lambda$saveFilterToServer$13(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 30

    .line 675
    new-instance v14, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda7;

    move-object v0, v14

    move v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda7;-><init>(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$showRemoveAlert$9(IZLandroid/content/DialogInterface;I)V
    .registers 5

    .line 519
    iget p3, p0, Lorg/telegram/ui/FilterCreateActivity;->includeContactsRow:I

    if-ne p1, p3, :cond_f

    .line 520
    iget p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget p2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    goto/16 :goto_84

    .line 521
    :cond_f
    iget p3, p0, Lorg/telegram/ui/FilterCreateActivity;->includeNonContactsRow:I

    if-ne p1, p3, :cond_1d

    .line 522
    iget p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget p2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    goto :goto_84

    .line 523
    :cond_1d
    iget p3, p0, Lorg/telegram/ui/FilterCreateActivity;->includeGroupsRow:I

    if-ne p1, p3, :cond_2b

    .line 524
    iget p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget p2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    goto :goto_84

    .line 525
    :cond_2b
    iget p3, p0, Lorg/telegram/ui/FilterCreateActivity;->includeChannelsRow:I

    if-ne p1, p3, :cond_39

    .line 526
    iget p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget p2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    goto :goto_84

    .line 527
    :cond_39
    iget p3, p0, Lorg/telegram/ui/FilterCreateActivity;->includeBotsRow:I

    if-ne p1, p3, :cond_47

    .line 528
    iget p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget p2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    goto :goto_84

    .line 529
    :cond_47
    iget p3, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeArchivedRow:I

    if-ne p1, p3, :cond_55

    .line 530
    iget p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget p2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_ARCHIVED:I

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    goto :goto_84

    .line 531
    :cond_55
    iget p3, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeMutedRow:I

    if-ne p1, p3, :cond_63

    .line 532
    iget p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget p2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_MUTED:I

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    goto :goto_84

    .line 533
    :cond_63
    iget p3, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeReadRow:I

    if-ne p1, p3, :cond_71

    .line 534
    iget p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget p2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    goto :goto_84

    :cond_71
    if-eqz p2, :cond_7c

    .line 537
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    iget p3, p0, Lorg/telegram/ui/FilterCreateActivity;->includeStartRow:I

    sub-int/2addr p1, p3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_84

    .line 539
    :cond_7c
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    iget p3, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeStartRow:I

    sub-int/2addr p1, p3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 542
    :goto_84
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->fillFilterName()V

    .line 543
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->updateRows()V

    const/4 p1, 0x1

    .line 544
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->checkDoneButton(Z)V

    return-void
.end method

.method private static processAddFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessagesController$DialogFilter;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;ZZZZ",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 562
    iget v0, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    if-ne v0, p1, :cond_6

    if-eqz p7, :cond_d

    :cond_6
    const/4 p7, -0x1

    .line 563
    iput p7, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->pendingUnreadCount:I

    if-eqz p8, :cond_d

    .line 565
    iput p7, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->unreadCount:I

    .line 568
    :cond_d
    iput p1, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 569
    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    .line 570
    iput-object p4, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    .line 571
    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    if-eqz p5, :cond_1f

    .line 573
    invoke-virtual {p9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p0, p6}, Lorg/telegram/messenger/MessagesController;->addFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;Z)V

    goto :goto_26

    .line 575
    :cond_1f
    invoke-virtual {p9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/MessagesController;->onFilterUpdate(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    .line 577
    :goto_26
    invoke-virtual {p9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p6, p2}, Lorg/telegram/messenger/MessagesStorage;->saveDialogFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;ZZ)V

    if-eqz p10, :cond_33

    .line 579
    invoke-interface {p10}, Ljava/lang/Runnable;->run()V

    :cond_33
    return-void
.end method

.method private processDone()V
    .registers 14

    .line 555
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/ui/FilterCreateActivity;->newPinned:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-boolean v6, p0, Lorg/telegram/ui/FilterCreateActivity;->creatingNew:Z

    iget-boolean v8, p0, Lorg/telegram/ui/FilterCreateActivity;->hasUserChanged:Z

    new-instance v12, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda5;

    invoke-direct {v12, p0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v11, p0

    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/FilterCreateActivity;->saveFilterToServer(Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/support/LongSparseIntArray;ZZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static saveFilterToServer(Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/support/LongSparseIntArray;ZZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessagesController$DialogFilter;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/telegram/messenger/support/LongSparseIntArray;",
            "ZZZZZ",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p5

    if-eqz p11, :cond_1a3

    .line 584
    invoke-virtual/range {p11 .. p11}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_e

    goto/16 :goto_1a3

    :cond_e
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p10, :cond_22

    .line 589
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual/range {p11 .. p11}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 590
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 591
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto :goto_23

    :cond_22
    const/4 v3, 0x0

    .line 595
    :goto_23
    new-instance v15, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;

    invoke-direct {v15}, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;-><init>()V

    .line 596
    iget v4, v14, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    iput v4, v15, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->id:I

    .line 597
    iget v4, v15, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->flags:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v15, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->flags:I

    .line 598
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;-><init>()V

    iput-object v4, v15, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->filter:Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    .line 599
    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    and-int v6, p1, v6

    if-eqz v6, :cond_41

    const/4 v6, 0x1

    goto :goto_42

    :cond_41
    const/4 v6, 0x0

    :goto_42
    iput-boolean v6, v4, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->contacts:Z

    .line 600
    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    and-int v6, p1, v6

    if-eqz v6, :cond_4c

    const/4 v6, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v6, 0x0

    :goto_4d
    iput-boolean v6, v4, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->non_contacts:Z

    .line 601
    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    and-int v6, p1, v6

    if-eqz v6, :cond_57

    const/4 v6, 0x1

    goto :goto_58

    :cond_57
    const/4 v6, 0x0

    :goto_58
    iput-boolean v6, v4, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->groups:Z

    .line 602
    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    and-int v6, p1, v6

    if-eqz v6, :cond_62

    const/4 v6, 0x1

    goto :goto_63

    :cond_62
    const/4 v6, 0x0

    :goto_63
    iput-boolean v6, v4, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->broadcasts:Z

    .line 603
    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    and-int v6, p1, v6

    if-eqz v6, :cond_6d

    const/4 v6, 0x1

    goto :goto_6e

    :cond_6d
    const/4 v6, 0x0

    :goto_6e
    iput-boolean v6, v4, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->bots:Z

    .line 604
    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_MUTED:I

    and-int v6, p1, v6

    if-eqz v6, :cond_78

    const/4 v6, 0x1

    goto :goto_79

    :cond_78
    const/4 v6, 0x0

    :goto_79
    iput-boolean v6, v4, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->exclude_muted:Z

    .line 605
    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    and-int v6, p1, v6

    if-eqz v6, :cond_83

    const/4 v6, 0x1

    goto :goto_84

    :cond_83
    const/4 v6, 0x0

    :goto_84
    iput-boolean v6, v4, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->exclude_read:Z

    .line 606
    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_ARCHIVED:I

    and-int v6, p1, v6

    if-eqz v6, :cond_8e

    const/4 v6, 0x1

    goto :goto_8f

    :cond_8e
    const/4 v6, 0x0

    :goto_8f
    iput-boolean v6, v4, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->exclude_archived:Z

    .line 607
    iget v6, v14, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    iput v6, v4, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->id:I

    move-object/from16 v13, p2

    .line 608
    iput-object v13, v4, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->title:Ljava/lang/String;

    .line 609
    invoke-virtual/range {p11 .. p11}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    .line 610
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 611
    invoke-virtual/range {p5 .. p5}, Lorg/telegram/messenger/support/LongSparseIntArray;->size()I

    move-result v7

    if-eqz v7, :cond_cc

    .line 612
    invoke-virtual/range {p5 .. p5}, Lorg/telegram/messenger/support/LongSparseIntArray;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_ad
    if-ge v8, v7, :cond_c4

    .line 613
    invoke-virtual {v0, v8}, Lorg/telegram/messenger/support/LongSparseIntArray;->keyAt(I)J

    move-result-wide v9

    .line 614
    invoke-static {v9, v10}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v11

    if-eqz v11, :cond_ba

    goto :goto_c1

    .line 617
    :cond_ba
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c1
    add-int/lit8 v8, v8, 0x1

    goto :goto_ad

    .line 619
    :cond_c4
    new-instance v7, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda8;

    invoke-direct {v7, v0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/support/LongSparseIntArray;)V

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_cc
    const/4 v7, 0x0

    :goto_cd
    if-ge v7, v1, :cond_15c

    if-nez v7, :cond_d8

    .line 635
    iget-object v8, v15, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->filter:Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->include_peers:Ljava/util/ArrayList;

    move-object/from16 v9, p3

    goto :goto_e6

    :cond_d8
    if-ne v7, v5, :cond_e1

    .line 638
    iget-object v8, v15, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->filter:Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->exclude_peers:Ljava/util/ArrayList;

    move-object/from16 v9, p4

    goto :goto_e6

    .line 641
    :cond_e1
    iget-object v8, v15, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->filter:Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->pinned_peers:Ljava/util/ArrayList;

    move-object v9, v6

    .line 643
    :goto_e6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_eb
    if-ge v11, v10, :cond_155

    .line 644
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    if-nez v7, :cond_100

    .line 645
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/support/LongSparseIntArray;->indexOfKey(J)I

    move-result v12

    if-ltz v12, :cond_100

    goto :goto_14f

    .line 648
    :cond_100
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v12

    if-nez v12, :cond_14f

    const-wide/16 v17, 0x0

    cmp-long v12, v1, v17

    if-lez v12, :cond_125

    .line 650
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v12}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v12

    if-eqz v12, :cond_14f

    .line 652
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    .line 653
    iput-wide v1, v5, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    .line 654
    iget-wide v1, v12, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    iput-wide v1, v5, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    .line 655
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14f

    :cond_125
    neg-long v1, v1

    .line 658
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    if-eqz v5, :cond_14f

    .line 660
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v12

    if-eqz v12, :cond_145

    .line 661
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;-><init>()V

    .line 662
    iput-wide v1, v12, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    .line 663
    iget-wide v1, v5, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    iput-wide v1, v12, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    .line 664
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14f

    .line 666
    :cond_145
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;-><init>()V

    .line 667
    iput-wide v1, v5, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    .line 668
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14f
    :goto_14f
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_eb

    :cond_155
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_cd

    .line 675
    :cond_15c
    invoke-virtual/range {p11 .. p11}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v12

    new-instance v11, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda10;

    move-object v0, v11

    move/from16 v1, p10

    move-object v2, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object v14, v11

    move/from16 v11, p9

    move-object/from16 v16, v14

    move-object v14, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda10;-><init>(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v15, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    if-nez p10, :cond_1a3

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    .line 688
    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/FilterCreateActivity;->processAddFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    :cond_1a3
    :goto_1a3
    return-void
.end method

.method private setTextLeft(Landroid/view/View;)V
    .registers 6

    .line 748
    instance-of v0, p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v0, :cond_5c

    .line 749
    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 750
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    rsub-int/lit8 v0, v0, 0xc

    int-to-float v2, v0

    const v3, 0x40666668    # 3.6000004f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_57

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%d"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->setText2(Ljava/lang/String;)V

    .line 753
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView2()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    if-gez v0, :cond_36

    const-string v2, "windowBackgroundWhiteRedText5"

    goto :goto_38

    :cond_36
    const-string v2, "windowBackgroundWhiteGrayText3"

    .line 755
    :goto_38
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 756
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 757
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_51

    if-gez v0, :cond_4f

    goto :goto_51

    :cond_4f
    const/4 p1, 0x0

    goto :goto_53

    :cond_51
    :goto_51
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_53
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5c

    :cond_57
    const-string v0, ""

    .line 759
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->setText2(Ljava/lang/String;)V

    :cond_5c
    :goto_5c
    return-void
.end method

.method private showRemoveAlert(ILjava/lang/CharSequence;Ljava/lang/Object;Z)V
    .registers 10

    .line 497
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_54

    const v3, 0x7f0e0742

    const-string v4, "FilterRemoveInclusionTitle"

    .line 499
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 500
    instance-of v3, p3, Ljava/lang/String;

    if-eqz v3, :cond_2e

    const p3, 0x7f0e0741

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string p2, "FilterRemoveInclusionText"

    .line 501
    invoke-static {p2, p3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_9a

    .line 502
    :cond_2e
    instance-of p3, p3, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p3, :cond_43

    const p3, 0x7f0e0743

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string p2, "FilterRemoveInclusionUserText"

    .line 503
    invoke-static {p2, p3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_9a

    :cond_43
    const p3, 0x7f0e0740

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string p2, "FilterRemoveInclusionChatText"

    .line 505
    invoke-static {p2, p3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_9a

    :cond_54
    const v3, 0x7f0e073c

    const-string v4, "FilterRemoveExclusionTitle"

    .line 508
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 509
    instance-of v3, p3, Ljava/lang/String;

    if-eqz v3, :cond_75

    const p3, 0x7f0e073b

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string p2, "FilterRemoveExclusionText"

    .line 510
    invoke-static {p2, p3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_9a

    .line 511
    :cond_75
    instance-of p3, p3, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p3, :cond_8a

    const p3, 0x7f0e073d

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string p2, "FilterRemoveExclusionUserText"

    .line 512
    invoke-static {p2, p3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_9a

    :cond_8a
    const p3, 0x7f0e073a

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string p2, "FilterRemoveExclusionChatText"

    .line 514
    invoke-static {p2, p3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_9a
    const p2, 0x7f0e0331

    const-string p3, "Cancel"

    .line 517
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e10d8

    const-string p3, "StickersRemove"

    .line 518
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0, p1, p4}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/FilterCreateActivity;IZ)V

    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 546
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 547
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 p2, -0x1

    .line 548
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_d1

    const-string p2, "dialogTextRed2"

    .line 550
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d1
    return-void
.end method

.method private updateRows()V
    .registers 7

    const/4 v0, 0x0

    .line 171
    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    .line 173
    iget-boolean v1, p0, Lorg/telegram/ui/FilterCreateActivity;->creatingNew:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 174
    iput v1, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->imageRow:I

    .line 175
    iput v2, p0, Lorg/telegram/ui/FilterCreateActivity;->namePreSectionRow:I

    goto :goto_1b

    .line 177
    :cond_12
    iput v2, p0, Lorg/telegram/ui/FilterCreateActivity;->imageRow:I

    const/4 v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 178
    iput v1, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->namePreSectionRow:I

    .line 180
    :goto_1b
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->nameRow:I

    add-int/lit8 v0, v1, 0x1

    .line 181
    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/FilterCreateActivity;->nameSectionRow:I

    add-int/lit8 v1, v0, 0x1

    .line 182
    iput v1, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->includeHeaderRow:I

    add-int/lit8 v0, v1, 0x1

    .line 183
    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/FilterCreateActivity;->includeAddRow:I

    .line 185
    iget v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget v3, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_43

    add-int/lit8 v3, v0, 0x1

    .line 186
    iput v3, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->includeContactsRow:I

    goto :goto_45

    .line 188
    :cond_43
    iput v2, p0, Lorg/telegram/ui/FilterCreateActivity;->includeContactsRow:I

    .line 190
    :goto_45
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_53

    .line 191
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->includeNonContactsRow:I

    goto :goto_55

    .line 193
    :cond_53
    iput v2, p0, Lorg/telegram/ui/FilterCreateActivity;->includeNonContactsRow:I

    .line 195
    :goto_55
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_63

    .line 196
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->includeGroupsRow:I

    goto :goto_65

    .line 198
    :cond_63
    iput v2, p0, Lorg/telegram/ui/FilterCreateActivity;->includeGroupsRow:I

    .line 200
    :goto_65
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_73

    .line 201
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->includeChannelsRow:I

    goto :goto_75

    .line 203
    :cond_73
    iput v2, p0, Lorg/telegram/ui/FilterCreateActivity;->includeChannelsRow:I

    .line 205
    :goto_75
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_83

    .line 206
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->includeBotsRow:I

    goto :goto_85

    .line 208
    :cond_83
    iput v2, p0, Lorg/telegram/ui/FilterCreateActivity;->includeBotsRow:I

    .line 211
    :goto_85
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    const/16 v3, 0x8

    if-nez v0, :cond_cd

    .line 212
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->includeStartRow:I

    .line 213
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->includeExpanded:Z

    if-nez v0, :cond_ac

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_a1

    goto :goto_ac

    :cond_a1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_b2

    :cond_ac
    :goto_ac
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 214
    :goto_b2
    iget v4, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    add-int/2addr v4, v0

    iput v4, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    .line 215
    iput v4, p0, Lorg/telegram/ui/FilterCreateActivity;->includeEndRow:I

    .line 216
    iget-object v4, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v0, v4, :cond_ca

    .line 217
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->includeShowMoreRow:I

    goto :goto_d3

    .line 219
    :cond_ca
    iput v2, p0, Lorg/telegram/ui/FilterCreateActivity;->includeShowMoreRow:I

    goto :goto_d3

    .line 222
    :cond_cd
    iput v2, p0, Lorg/telegram/ui/FilterCreateActivity;->includeStartRow:I

    .line 223
    iput v2, p0, Lorg/telegram/ui/FilterCreateActivity;->includeEndRow:I

    .line 224
    iput v2, p0, Lorg/telegram/ui/FilterCreateActivity;->includeShowMoreRow:I

    .line 226
    :goto_d3
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->includeSectionRow:I

    add-int/lit8 v0, v4, 0x1

    .line 227
    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeHeaderRow:I

    add-int/lit8 v4, v0, 0x1

    .line 228
    iput v4, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeAddRow:I

    .line 229
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget v5, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_MUTED:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_f5

    add-int/lit8 v5, v4, 0x1

    .line 230
    iput v5, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeMutedRow:I

    goto :goto_f7

    .line 232
    :cond_f5
    iput v2, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeMutedRow:I

    .line 234
    :goto_f7
    sget v4, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_105

    .line 235
    iget v4, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeReadRow:I

    goto :goto_107

    .line 237
    :cond_105
    iput v2, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeReadRow:I

    .line 239
    :goto_107
    sget v4, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_ARCHIVED:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_115

    .line 240
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeArchivedRow:I

    goto :goto_117

    .line 242
    :cond_115
    iput v2, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeArchivedRow:I

    .line 244
    :goto_117
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15c

    .line 245
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeStartRow:I

    .line 246
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeExpanded:Z

    if-nez v0, :cond_13b

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_130

    goto :goto_13b

    :cond_130
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_141

    :cond_13b
    :goto_13b
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 247
    :goto_141
    iget v1, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    .line 248
    iput v1, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeEndRow:I

    .line 249
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_159

    .line 250
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeShowMoreRow:I

    goto :goto_162

    .line 252
    :cond_159
    iput v2, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeShowMoreRow:I

    goto :goto_162

    .line 255
    :cond_15c
    iput v2, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeStartRow:I

    .line 256
    iput v2, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeEndRow:I

    .line 257
    iput v2, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeShowMoreRow:I

    .line 259
    :goto_162
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeSectionRow:I

    .line 261
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->creatingNew:Z

    if-nez v0, :cond_17b

    add-int/lit8 v0, v1, 0x1

    .line 262
    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/FilterCreateActivity;->removeRow:I

    add-int/lit8 v1, v0, 0x1

    .line 263
    iput v1, p0, Lorg/telegram/ui/FilterCreateActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->removeSectionRow:I

    goto :goto_17f

    .line 265
    :cond_17b
    iput v2, p0, Lorg/telegram/ui/FilterCreateActivity;->removeRow:I

    .line 266
    iput v2, p0, Lorg/telegram/ui/FilterCreateActivity;->removeSectionRow:I

    .line 268
    :goto_17f
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->adapter:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    if-eqz v0, :cond_186

    .line 269
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_186
    return-void
.end method


# virtual methods
.method public canBeginSlide()Z
    .registers 2

    .line 694
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->checkDiscard()Z

    move-result v0

    return v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 9

    .line 275
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f070140

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 276
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 278
    iget-boolean v2, p0, Lorg/telegram/ui/FilterCreateActivity;->creatingNew:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_28

    .line 279
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v4, 0x7f0e0731

    const-string v5, "FilterNew"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_4c

    .line 281
    :cond_28
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 282
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 283
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v6, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v6, v6, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v6, v2, v4, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 285
    :goto_4c
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/FilterCreateActivity$1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/FilterCreateActivity$1;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    const v2, 0x7f0e0f56

    const-string v4, "Save"

    .line 297
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 299
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 300
    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "windowBackgroundGray"

    .line 301
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 303
    new-instance v2, Lorg/telegram/ui/FilterCreateActivity$2;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/FilterCreateActivity$2;-><init>(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 309
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p1, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 310
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 311
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;-><init>(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->adapter:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 313
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 403
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 412
    invoke-direct {p0, v3}, Lorg/telegram/ui/FilterCreateActivity;->checkDoneButton(Z)V

    .line 413
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
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

    .line 1046
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    new-instance v11, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda11;

    invoke-direct {v11, v0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    .line 1060
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v12, 0x0

    aput-object v2, v5, v12

    const-class v2, Lorg/telegram/ui/Cells/TextCell;

    const/4 v13, 0x1

    aput-object v2, v5, v13

    const/4 v2, 0x2

    const-class v6, Lorg/telegram/ui/Cells/PollEditTextCell;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const-class v6, Lorg/telegram/ui/Cells/UserCell;

    aput-object v6, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhite"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
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

    .line 1063
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v9, 0x0

    const-string v10, "actionBarDefault"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v21, "actionBarDefault"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v10, "actionBarDefaultIcon"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v21, "actionBarDefaultTitle"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v10, "actionBarDefaultSelector"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v21, "listSelectorSDK21"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v6, v12

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const-string v10, "divider"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v4, v3, v12

    new-array v4, v13, [Ljava/lang/String;

    const-string v5, "textView"

    aput-object v5, v4, v12

    const/16 v16, 0x0

    const/16 v21, 0x0

    const-string v22, "windowBackgroundWhiteBlueHeader"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextCell;

    aput-object v6, v4, v12

    new-array v6, v13, [Ljava/lang/String;

    aput-object v5, v6, v12

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v31, "windowBackgroundWhiteBlackText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCell;

    aput-object v4, v3, v12

    new-array v4, v13, [Ljava/lang/String;

    aput-object v5, v4, v12

    const-string v22, "windowBackgroundWhiteRedText5"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextCell;

    aput-object v6, v4, v12

    new-array v6, v13, [Ljava/lang/String;

    aput-object v5, v6, v12

    const-string v31, "windowBackgroundWhiteBlueText4"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCell;

    aput-object v4, v3, v12

    new-array v4, v13, [Ljava/lang/String;

    const-string v6, "ImageView"

    aput-object v6, v4, v12

    const-string v22, "switchTrackChecked"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v6, v4, v12

    const/16 v27, 0x0

    const-string v30, "windowBackgroundGrayShadow"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v12

    const/16 v18, 0x0

    const-string v21, "windowBackgroundGrayShadow"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v4, v12

    new-array v6, v13, [Ljava/lang/String;

    aput-object v5, v6, v12

    const/16 v24, 0x0

    const-string v30, "windowBackgroundWhiteGrayText4"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/UserCell;

    aput-object v4, v3, v12

    new-array v4, v13, [Ljava/lang/String;

    const-string v5, "adminTextView"

    aput-object v5, v4, v12

    const/16 v21, 0x0

    const-string v22, "profile_creatorIcon"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/UserCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "imageView"

    aput-object v6, v5, v12

    const/16 v25, 0x0

    const/16 v30, 0x0

    const-string v31, "windowBackgroundWhiteGrayIcon"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/UserCell;

    aput-object v4, v3, v12

    new-array v4, v13, [Ljava/lang/String;

    const-string v5, "nameTextView"

    aput-object v5, v4, v12

    const/16 v16, 0x0

    const-string v22, "windowBackgroundWhiteBlackText"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1088
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/UserCell;

    aput-object v2, v5, v12

    new-array v6, v13, [Ljava/lang/String;

    const-string v2, "statusColor"

    aput-object v2, v6, v12

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v10, "windowBackgroundWhiteGrayText"

    move-object v2, v14

    move-object v9, v11

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/UserCell;

    aput-object v2, v5, v12

    new-array v6, v13, [Ljava/lang/String;

    const-string v2, "statusOnlineColor"

    aput-object v2, v6, v12

    const-string v10, "windowBackgroundWhiteBlueText"

    move-object v2, v14

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/UserCell;

    aput-object v5, v4, v12

    sget-object v20, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v17, 0x0

    const-string v22, "avatar_text"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
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

    .line 1092
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundOrange"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundViolet"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundGreen"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundCyan"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundBlue"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundPink"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onBackPressed()Z
    .registers 2

    .line 426
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->checkDiscard()Z

    move-result v0

    return v0
.end method

.method public onFragmentCreate()Z
    .registers 2

    .line 166
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->updateRows()V

    .line 167
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .registers 2

    .line 418
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 419
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->adapter:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    if-eqz v0, :cond_a

    .line 420
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method
