.class public Lorg/telegram/ui/CallLogActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "CallLogActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/CallLogActivity$CallLogRow;,
        Lorg/telegram/ui/CallLogActivity$ListAdapter;,
        Lorg/telegram/ui/CallLogActivity$GroupCallCell;,
        Lorg/telegram/ui/CallLogActivity$CallCell;,
        Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;
    }
.end annotation


# instance fields
.field private actionModeViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private activeGroupCalls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private calls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/CallLogActivity$CallLogRow;",
            ">;"
        }
    .end annotation
.end field

.field private emptyView:Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

.field private endReached:Z

.field private firstLoaded:Z

.field private flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private floatingButton:Landroid/widget/ImageView;

.field private floatingHidden:Z

.field private final floatingInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private greenDrawable:Landroid/graphics/drawable/Drawable;

.field private greenDrawable2:Landroid/graphics/drawable/Drawable;

.field private iconIn:Landroid/text/style/ImageSpan;

.field private iconMissed:Landroid/text/style/ImageSpan;

.field private iconOut:Landroid/text/style/ImageSpan;

.field private lastCallChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private lastCallUser:Lorg/telegram/tgnet/TLRPC$User;

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listViewAdapter:Lorg/telegram/ui/CallLogActivity$ListAdapter;

.field private loading:Z

.field private openTransitionStarted:Z

.field private otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private prevPosition:I

.field private prevTop:I

.field private redDrawable:Landroid/graphics/drawable/Drawable;

.field private scrollUpdated:Z

.field private selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

.field private selectedIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private waitingForCallChatId:Ljava/lang/Long;

.field private waitingForLoadButton:Lorg/telegram/ui/Components/ProgressButton;


# direct methods
.method public static synthetic $r8$lambda$1lA6soHigWLayVAWgK7dCp597bA(Lorg/telegram/ui/CallLogActivity;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CallLogActivity;->lambda$createView$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$23aQuhEJB1Fd2w9JL2wtrocY-yY(Lorg/telegram/ui/CallLogActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CallLogActivity;->lambda$getCalls$8(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$53Q9bI__c8yapgqqkDMi3NBz9lM([ZLandroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/CallLogActivity;->lambda$showDeleteAlert$4([ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BqlyWakImEy8BoEsmIz9D_UoumI(Lorg/telegram/ui/CallLogActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->lambda$getThemeDescriptions$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$EVCn92CinreJk0zkHxTuhZIAICU(Lorg/telegram/ui/CallLogActivity;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/ContactsActivity;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/CallLogActivity;->lambda$createView$2(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/ContactsActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TpKZw2nS5feGQ9QJC921YD86NDc(Lorg/telegram/ui/CallLogActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eUjihsf-Kriaarv5n3q3L566Nkg(Lorg/telegram/ui/CallLogActivity;Z[ZLandroid/content/DialogInterface;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/CallLogActivity;->lambda$showDeleteAlert$5(Z[ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$eZ0Kp0kBy9R5VaLHzktibQGtU38(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/CallLogActivity;->lambda$createActionMode$7(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fCcm4OImqu7ZmQUxruT4pGEDZL8(Lorg/telegram/ui/CallLogActivity;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/CallLogActivity;->lambda$deleteAllMessages$6(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mBcSdNWjW7CXKl_MDO8U7H13UU0(Lorg/telegram/ui/CallLogActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CallLogActivity;->lambda$getCalls$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u2MdVY-hdLtTrMgrUNWJF414qX8(Lorg/telegram/ui/CallLogActivity;Landroid/view/View;I)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CallLogActivity;->lambda$createView$1(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .registers 2

    .line 74
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/CallLogActivity;->actionModeViews:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/CallLogActivity;->selectedIds:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/CallLogActivity;->floatingInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/CallLogActivity;)Z
    .registers 1

    .line 74
    iget-boolean p0, p0, Lorg/telegram/ui/CallLogActivity;->endReached:Z

    return p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/CallLogActivity;Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$User;
    .registers 2

    .line 74
    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity;->lastCallUser:Lorg/telegram/tgnet/TLRPC$User;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/CallLogActivity;)Z
    .registers 1

    .line 74
    iget-boolean p0, p0, Lorg/telegram/ui/CallLogActivity;->loading:Z

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/CallLogActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/CallLogActivity;)Landroid/widget/ImageView;
    .registers 1

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/CallLogActivity;)I
    .registers 1

    .line 74
    iget p0, p0, Lorg/telegram/ui/CallLogActivity;->prevPosition:I

    return p0
.end method

.method static synthetic access$1402(Lorg/telegram/ui/CallLogActivity;I)I
    .registers 2

    .line 74
    iput p1, p0, Lorg/telegram/ui/CallLogActivity;->prevPosition:I

    return p1
.end method

.method static synthetic access$1500(Lorg/telegram/ui/CallLogActivity;)I
    .registers 1

    .line 74
    iget p0, p0, Lorg/telegram/ui/CallLogActivity;->prevTop:I

    return p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/CallLogActivity;I)I
    .registers 2

    .line 74
    iput p1, p0, Lorg/telegram/ui/CallLogActivity;->prevTop:I

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/CallLogActivity;)Z
    .registers 1

    .line 74
    iget-boolean p0, p0, Lorg/telegram/ui/CallLogActivity;->scrollUpdated:Z

    return p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/CallLogActivity;Z)Z
    .registers 2

    .line 74
    iput-boolean p1, p0, Lorg/telegram/ui/CallLogActivity;->scrollUpdated:Z

    return p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/CallLogActivity;Z)V
    .registers 2

    .line 74
    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity;->hideFloatingButton(Z)V

    return-void
.end method

.method static synthetic access$1800(Lorg/telegram/ui/CallLogActivity;II)V
    .registers 3

    .line 74
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CallLogActivity;->getCalls(II)V

    return-void
.end method

.method static synthetic access$1900(Lorg/telegram/ui/CallLogActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->activeGroupCalls:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/Components/ProgressButton;
    .registers 1

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->waitingForLoadButton:Lorg/telegram/ui/Components/ProgressButton;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/CallLogActivity;Ljava/util/ArrayList;)Z
    .registers 2

    .line 74
    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity;->isSelected(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/CallLogActivity;Lorg/telegram/ui/Components/ProgressButton;)Lorg/telegram/ui/Components/ProgressButton;
    .registers 2

    .line 74
    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity;->waitingForLoadButton:Lorg/telegram/ui/Components/ProgressButton;

    return-object p1
.end method

.method static synthetic access$2400(Lorg/telegram/ui/CallLogActivity;)Landroid/text/style/ImageSpan;
    .registers 1

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->iconOut:Landroid/text/style/ImageSpan;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/CallLogActivity;)Landroid/text/style/ImageSpan;
    .registers 1

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->iconIn:Landroid/text/style/ImageSpan;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/CallLogActivity;)Landroid/text/style/ImageSpan;
    .registers 1

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->iconMissed:Landroid/text/style/ImageSpan;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/tgnet/TLRPC$Chat;
    .registers 1

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->lastCallChat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/CallLogActivity;Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$Chat;
    .registers 2

    .line 74
    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity;->lastCallChat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/CallLogActivity;)Ljava/lang/Long;
    .registers 1

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->waitingForCallChatId:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/CallLogActivity;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 74
    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity;->waitingForCallChatId:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/CallLogActivity;Z)V
    .registers 2

    .line 74
    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity;->hideActionMode(Z)V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/CallLogActivity;Z)V
    .registers 2

    .line 74
    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity;->showDeleteAlert(Z)V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/CallLogActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/CallLogActivity$ListAdapter;
    .registers 1

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->listViewAdapter:Lorg/telegram/ui/CallLogActivity$ListAdapter;

    return-object p0
.end method

.method private addOrRemoveSelectedDialog(Ljava/util/ArrayList;Lorg/telegram/ui/CallLogActivity$CallCell;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;",
            "Lorg/telegram/ui/CallLogActivity$CallCell;",
            ")Z"
        }
    .end annotation

    .line 702
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 705
    :cond_8
    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity;->isSelected(Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_31

    .line 706
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v0, :cond_2a

    .line 707
    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity;->selectedIds:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Message;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 709
    :cond_2a
    invoke-virtual {p2, v1, v2}, Lorg/telegram/ui/CallLogActivity$CallCell;->setChecked(ZZ)V

    .line 710
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->showOrUpdateActionMode()V

    return v1

    .line 713
    :cond_31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_35
    if-ge v1, v0, :cond_53

    .line 714
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 715
    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity;->selectedIds:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    .line 716
    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity;->selectedIds:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    .line 719
    :cond_53
    invoke-virtual {p2, v2, v2}, Lorg/telegram/ui/CallLogActivity$CallCell;->setChecked(ZZ)V

    .line 720
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->showOrUpdateActionMode()V

    return v2
.end method

.method private createActionMode()V
    .registers 10

    .line 686
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeIsExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 689
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 691
    new-instance v1, Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/CallLogActivity;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/16 v2, 0x12

    .line 692
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 693
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 694
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const-string v2, "actionBarActionModeDefaultIcon"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 695
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x48

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 696
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    sget-object v2, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda3;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 698
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->actionModeViews:Ljava/util/ArrayList;

    const/4 v2, 0x2

    const v3, 0x7f070258

    const/high16 v4, 0x42580000    # 54.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const v5, 0x7f0e0540

    const-string v6, "Delete"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private deleteAllMessages(Z)V
    .registers 5

    .line 646
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deletePhoneCallHistory;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_deletePhoneCallHistory;-><init>()V

    .line 647
    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deletePhoneCallHistory;->revoke:Z

    .line 648
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/CallLogActivity;Z)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private getCalls(II)V
    .registers 5

    .line 764
    iget-boolean v0, p0, Lorg/telegram/ui/CallLogActivity;->loading:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 767
    iput-boolean v0, p0, Lorg/telegram/ui/CallLogActivity;->loading:Z

    .line 768
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->emptyView:Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    if-eqz v0, :cond_13

    iget-boolean v1, p0, Lorg/telegram/ui/CallLogActivity;->firstLoaded:Z

    if-nez v1, :cond_13

    .line 769
    invoke-virtual {v0}, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->showProgress()V

    .line 771
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->listViewAdapter:Lorg/telegram/ui/CallLogActivity$ListAdapter;

    if-eqz v0, :cond_1a

    .line 772
    invoke-virtual {v0}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->notifyDataSetChanged()V

    .line 774
    :cond_1a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 775
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->limit:I

    .line 776
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 777
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhoneCalls;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhoneCalls;-><init>()V

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    const-string p2, ""

    .line 778
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->q:Ljava/lang/String;

    .line 779
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->offset_id:I

    .line 780
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/CallLogActivity;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result p1

    .line 837
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void
.end method

.method private hideActionMode(Z)V
    .registers 7

    .line 666
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 667
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->selectedIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 668
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v0, :cond_26

    .line 669
    iget-object v3, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 670
    instance-of v4, v3, Lorg/telegram/ui/CallLogActivity$CallCell;

    if-eqz v4, :cond_23

    .line 671
    check-cast v3, Lorg/telegram/ui/CallLogActivity$CallCell;

    invoke-virtual {v3, v1, p1}, Lorg/telegram/ui/CallLogActivity$CallCell;->setChecked(ZZ)V

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_26
    return-void
.end method

.method private hideFloatingButton(Z)V
    .registers 7

    .line 753
    iget-boolean v0, p0, Lorg/telegram/ui/CallLogActivity;->floatingHidden:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 756
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/CallLogActivity;->floatingHidden:Z

    .line 757
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    if-eqz p1, :cond_17

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    goto :goto_18

    :cond_17
    const/4 v4, 0x0

    :goto_18
    aput v4, v2, v3

    const-string v3, "translationY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 758
    iget-object v2, p0, Lorg/telegram/ui/CallLogActivity;->floatingInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 759
    iget-object v2, p0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    xor-int/2addr p1, v1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 760
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private isSelected(Ljava/util/ArrayList;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;)Z"
        }
    .end annotation

    .line 677
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_21

    .line 678
    iget-object v3, p0, Lorg/telegram/ui/CallLogActivity;->selectedIds:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 p1, 0x1

    return p1

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_21
    return v1
.end method

.method private static synthetic lambda$createActionMode$7(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;I)V
    .registers 8

    .line 483
    instance-of v0, p1, Lorg/telegram/ui/CallLogActivity$CallCell;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_56

    .line 484
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/CallLogActivity;->listViewAdapter:Lorg/telegram/ui/CallLogActivity$ListAdapter;

    invoke-static {v3}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->access$3000(Lorg/telegram/ui/CallLogActivity$ListAdapter;)I

    move-result v3

    sub-int/2addr p2, v3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    .line 485
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 486
    iget-object p2, p2, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    check-cast p1, Lorg/telegram/ui/CallLogActivity$CallCell;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/CallLogActivity;->addOrRemoveSelectedDialog(Ljava/util/ArrayList;Lorg/telegram/ui/CallLogActivity$CallCell;)Z

    goto :goto_7f

    .line 488
    :cond_25
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 489
    iget-object v0, p2, Lorg/telegram/ui/CallLogActivity$CallLogRow;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string v0, "user_id"

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 490
    iget-object p2, p2, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Message;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    const-string v0, "message_id"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 491
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 492
    new-instance p2, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto :goto_7f

    .line 494
    :cond_56
    instance-of p2, p1, Lorg/telegram/ui/CallLogActivity$GroupCallCell;

    if-eqz p2, :cond_7f

    .line 495
    check-cast p1, Lorg/telegram/ui/CallLogActivity$GroupCallCell;

    .line 496
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 497
    invoke-static {p1}, Lorg/telegram/ui/CallLogActivity$GroupCallCell;->access$3100(Lorg/telegram/ui/CallLogActivity$GroupCallCell;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const-string p1, "chat_id"

    invoke-virtual {p2, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 498
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 499
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p1, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    :cond_7f
    :goto_7f
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;I)Z
    .registers 5

    .line 503
    instance-of v0, p1, Lorg/telegram/ui/CallLogActivity$CallCell;

    if-eqz v0, :cond_1c

    .line 504
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->listViewAdapter:Lorg/telegram/ui/CallLogActivity$ListAdapter;

    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->access$3000(Lorg/telegram/ui/CallLogActivity$ListAdapter;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    iget-object p2, p2, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    check-cast p1, Lorg/telegram/ui/CallLogActivity$CallCell;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/CallLogActivity;->addOrRemoveSelectedDialog(Ljava/util/ArrayList;Lorg/telegram/ui/CallLogActivity$CallCell;)Z

    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/ContactsActivity;)V
    .registers 10

    .line 591
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object p2

    .line 592
    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity;->lastCallUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p2, :cond_15

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->video_calls_available:Z

    if-eqz p2, :cond_15

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_17

    :cond_15
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$User;ZZLandroid/app/Activity;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/AccountInstance;)V

    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .registers 4

    .line 584
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "destroyAfterSelect"

    const/4 v1, 0x1

    .line 585
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "returnAsResult"

    .line 586
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "onlyUsers"

    .line 587
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "allowSelf"

    const/4 v1, 0x0

    .line 588
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 589
    new-instance v0, Lorg/telegram/ui/ContactsActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ContactsActivity;-><init>(Landroid/os/Bundle;)V

    .line 590
    new-instance p1, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/CallLogActivity;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ContactsActivity;->setDelegate(Lorg/telegram/ui/ContactsActivity$ContactsActivityDelegate;)V

    .line 594
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$deleteAllMessages$6(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    if-eqz p2, :cond_2e

    .line 650
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedFoundMessages;

    .line 651
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteMessages;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteMessages;-><init>()V

    .line 652
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedFoundMessages;->messages:Ljava/util/ArrayList;

    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteMessages;->messages:Ljava/util/ArrayList;

    .line 653
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedFoundMessages;->pts:I

    iput v0, p3, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteMessages;->pts:I

    .line 654
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedFoundMessages;->pts_count:I

    iput v0, p3, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteMessages;->pts_count:I

    .line 655
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updates;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updates;-><init>()V

    .line 656
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 658
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedFoundMessages;->offset:I

    if-eqz p2, :cond_2e

    .line 659
    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity;->deleteAllMessages(Z)V

    :cond_2e
    return-void
.end method

.method private synthetic lambda$getCalls$8(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 16

    .line 781
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->listViewAdapter:Lorg/telegram/ui/CallLogActivity$ListAdapter;

    invoke-static {v0}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->access$3000(Lorg/telegram/ui/CallLogActivity$ListAdapter;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x1

    if-nez p1, :cond_107

    .line 783
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 784
    check-cast p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 785
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iput-boolean v3, p0, Lorg/telegram/ui/CallLogActivity;->endReached:Z

    const/4 v3, 0x0

    .line 786
    :goto_25
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3d

    .line 787
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 788
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p1, v5, v6, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    .line 790
    :cond_3d
    iget-object v3, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_54

    iget-object v3, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    goto :goto_55

    :cond_54
    move-object v3, v4

    :goto_55
    const/4 v5, 0x0

    .line 791
    :goto_56
    iget-object v6, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_ef

    .line 792
    iget-object v6, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Message;

    .line 793
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-eqz v7, :cond_eb

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;

    if-eqz v7, :cond_70

    goto/16 :goto_eb

    .line 796
    :cond_70
    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->getFromChatId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v7

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_82

    const/4 v7, 0x0

    goto :goto_83

    :cond_82
    const/4 v7, 0x1

    .line 797
    :goto_83
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessageAction;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    if-ne v7, v2, :cond_92

    .line 798
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    if-nez v9, :cond_91

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;

    if-eqz v8, :cond_92

    :cond_91
    const/4 v7, 0x2

    .line 802
    :cond_92
    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->getFromChatId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v8

    .line 803
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_a6

    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    :cond_a6
    if-eqz v3, :cond_b4

    .line 804
    iget-object v10, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v12, v10, v8

    if-nez v12, :cond_b4

    iget v10, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->type:I

    if-eq v10, v7, :cond_e6

    :cond_b4
    if-eqz v3, :cond_c3

    .line 805
    iget-object v10, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c3

    .line 806
    iget-object v10, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    :cond_c3
    new-instance v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    invoke-direct {v3, v4}, Lorg/telegram/ui/CallLogActivity$CallLogRow;-><init>(Lorg/telegram/ui/CallLogActivity$1;)V

    .line 809
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    .line 810
    invoke-virtual {p1, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$User;

    iput-object v8, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 811
    iput v7, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->type:I

    .line 812
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-eqz v7, :cond_e3

    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$MessageAction;->video:Z

    if-eqz v7, :cond_e3

    const/4 v7, 0x1

    goto :goto_e4

    :cond_e3
    const/4 v7, 0x0

    :goto_e4
    iput-boolean v7, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->video:Z

    .line 815
    :cond_e6
    iget-object v7, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_eb
    :goto_eb
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_56

    :cond_ef
    if-eqz v3, :cond_109

    .line 817
    iget-object p1, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_109

    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_109

    .line 818
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_109

    .line 821
    :cond_107
    iput-boolean v2, p0, Lorg/telegram/ui/CallLogActivity;->endReached:Z

    .line 823
    :cond_109
    :goto_109
    iput-boolean v1, p0, Lorg/telegram/ui/CallLogActivity;->loading:Z

    .line 824
    invoke-direct {p0, v0}, Lorg/telegram/ui/CallLogActivity;->showItemsAnimated(I)V

    .line 825
    iget-boolean p1, p0, Lorg/telegram/ui/CallLogActivity;->firstLoaded:Z

    if-nez p1, :cond_115

    .line 826
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->resumeDelayedFragmentAnimation()V

    .line 828
    :cond_115
    iput-boolean v2, p0, Lorg/telegram/ui/CallLogActivity;->firstLoaded:Z

    .line 829
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_123

    const/16 v1, 0x8

    :cond_123
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 830
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->emptyView:Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    if-eqz p1, :cond_12d

    .line 831
    invoke-virtual {p1}, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->showTextView()V

    .line 833
    :cond_12d
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->listViewAdapter:Lorg/telegram/ui/CallLogActivity$ListAdapter;

    if-eqz p1, :cond_134

    .line 834
    invoke-virtual {p1}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_134
    return-void
.end method

.method private synthetic lambda$getCalls$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 780
    new-instance v0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/CallLogActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$10()V
    .registers 6

    .line 1218
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_22

    .line 1219
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_22

    .line 1221
    iget-object v3, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1222
    instance-of v4, v3, Lorg/telegram/ui/CallLogActivity$CallCell;

    if-eqz v4, :cond_1f

    .line 1223
    check-cast v3, Lorg/telegram/ui/CallLogActivity$CallCell;

    .line 1224
    invoke-static {v3}, Lorg/telegram/ui/CallLogActivity$CallCell;->access$2700(Lorg/telegram/ui/CallLogActivity$CallCell;)Lorg/telegram/ui/Cells/ProfileSearchCell;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/ProfileSearchCell;->update(I)V

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_22
    return-void
.end method

.method private static synthetic lambda$showDeleteAlert$4([ZLandroid/view/View;)V
    .registers 5

    .line 618
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v0, 0x0

    .line 619
    aget-boolean v1, p0, v0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    aput-boolean v1, p0, v0

    .line 620
    aget-boolean p0, p0, v0

    invoke-virtual {p1, p0, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private synthetic lambda$showDeleteAlert$5(Z[ZLandroid/content/DialogInterface;I)V
    .registers 13

    const/4 p3, 0x0

    if-eqz p1, :cond_1f

    .line 625
    aget-boolean p1, p2, p3

    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity;->deleteAllMessages(Z)V

    .line 626
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 627
    iput-boolean p3, p0, Lorg/telegram/ui/CallLogActivity;->loading:Z

    const/4 p1, 0x1

    .line 628
    iput-boolean p1, p0, Lorg/telegram/ui/CallLogActivity;->endReached:Z

    .line 629
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 630
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->listViewAdapter:Lorg/telegram/ui/CallLogActivity$ListAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->notifyDataSetChanged()V

    goto :goto_34

    .line 632
    :cond_1f
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->selectedIds:Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aget-boolean v6, p2, p3

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/MessagesController;->deleteMessages(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$EncryptedChat;JZZ)V

    .line 634
    :goto_34
    invoke-direct {p0, p3}, Lorg/telegram/ui/CallLogActivity;->hideActionMode(Z)V

    return-void
.end method

.method private showDeleteAlert(Z)V
    .registers 16

    .line 601
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_24

    const v1, 0x7f0e0546

    const-string v2, "DeleteAllCalls"

    .line 604
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0547

    const-string v2, "DeleteAllCallsText"

    .line 605
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_3c

    :cond_24
    const v1, 0x7f0e0558

    const-string v2, "DeleteCalls"

    .line 607
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e057e

    const-string v2, "DeleteSelectedCallsText"

    .line 608
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_3c
    const/4 v1, 0x1

    new-array v2, v1, [Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v3

    .line 611
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 612
    new-instance v5, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;I)V

    .line 613
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0e0559

    const-string v6, "DeleteCallsForEveryone"

    .line 614
    invoke-static {v6, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v5, v1, v6, v3, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 615
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v6, 0x41000000    # 8.0f

    if-eqz v1, :cond_74

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_75

    :cond_74
    const/4 v1, 0x0

    :goto_75
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_7b

    const/4 v6, 0x0

    goto :goto_7f

    :cond_7b
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    :goto_7f
    invoke-virtual {v5, v1, v3, v6, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/4 v7, -0x1

    const/high16 v8, 0x42400000    # 48.0f

    const/16 v9, 0x33

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v11, 0x0

    const/high16 v12, 0x41000000    # 8.0f

    const/4 v13, 0x0

    .line 616
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    new-instance v1, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, v2}, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda2;-><init>([Z)V

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0540

    const-string v3, "Delete"

    .line 623
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, v2}, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/CallLogActivity;Z[Z)V

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p1, 0x7f0e0331

    const-string v1, "Cancel"

    .line 636
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 637
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 638
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v0, -0x1

    .line 639
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_d6

    const-string v0, "dialogTextRed2"

    .line 641
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d6
    return-void
.end method

.method private showItemsAnimated(I)V
    .registers 6

    .line 1153
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    if-nez v0, :cond_36

    iget-boolean v0, p0, Lorg/telegram/ui/CallLogActivity;->openTransitionStarted:Z

    if-nez v0, :cond_9

    goto :goto_36

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1157
    :goto_b
    iget-object v2, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_21

    .line 1158
    iget-object v2, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1159
    instance-of v3, v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v3, :cond_1e

    move-object v0, v2

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_21
    if-eqz v0, :cond_28

    .line 1165
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1168
    :cond_28
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/CallLogActivity$4;

    invoke-direct {v2, p0, v0, p1}, Lorg/telegram/ui/CallLogActivity$4;-><init>(Lorg/telegram/ui/CallLogActivity;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_36
    :goto_36
    return-void
.end method

.method private showOrUpdateActionMode()V
    .registers 8

    .line 727
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    .line 728
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->selectedIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 729
    invoke-direct {p0, v2}, Lorg/telegram/ui/CallLogActivity;->hideActionMode(Z)V

    return-void

    :cond_16
    const/4 v1, 0x1

    goto :goto_64

    .line 734
    :cond_18
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->createActionMode()V

    .line 735
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->showActionMode()V

    .line 737
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 738
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 739
    :goto_2b
    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity;->actionModeViews:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_59

    .line 740
    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity;->actionModeViews:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 741
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v5

    const/4 v6, 0x2

    div-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotY(F)V

    .line 742
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->clearDrawableAnimation(Landroid/view/View;)V

    .line 743
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v6, [F

    fill-array-data v6, :array_70

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    .line 745
    :cond_59
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    .line 746
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 747
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 749
    :goto_64
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    iget-object v2, p0, Lorg/telegram/ui/CallLogActivity;->selectedIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    return-void

    :array_70
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 426
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070157

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/CallLogActivity;->greenDrawable:Landroid/graphics/drawable/Drawable;

    .line 427
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->greenDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 428
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->greenDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "calls_callReceivedGreenIcon"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 429
    new-instance v2, Landroid/text/style/ImageSpan;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->greenDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v3, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v2, v0, Lorg/telegram/ui/CallLogActivity;->iconOut:Landroid/text/style/ImageSpan;

    .line 430
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07015a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/CallLogActivity;->greenDrawable2:Landroid/graphics/drawable/Drawable;

    .line 431
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/CallLogActivity;->greenDrawable2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v2, v5, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 432
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->greenDrawable2:Landroid/graphics/drawable/Drawable;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 433
    new-instance v2, Landroid/text/style/ImageSpan;

    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->greenDrawable2:Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v4, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v2, v0, Lorg/telegram/ui/CallLogActivity;->iconIn:Landroid/text/style/ImageSpan;

    .line 434
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/CallLogActivity;->redDrawable:Landroid/graphics/drawable/Drawable;

    .line 435
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->redDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 436
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->redDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "calls_callReceivedRedIcon"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 437
    new-instance v2, Landroid/text/style/ImageSpan;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->redDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v3, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v2, v0, Lorg/telegram/ui/CallLogActivity;->iconMissed:Landroid/text/style/ImageSpan;

    .line 439
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-direct {v3, v5}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 440
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 441
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v4, "Calls"

    const v6, 0x7f0e0327

    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/CallLogActivity$1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/CallLogActivity$1;-><init>(Lorg/telegram/ui/CallLogActivity;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 459
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    const/16 v4, 0xa

    const v6, 0x7f070147

    .line 460
    invoke-virtual {v2, v4, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/CallLogActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v4, "AccDescrMoreOptions"

    const v6, 0x7f0e0033

    .line 461
    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 462
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v4, "DeleteAllCalls"

    const v6, 0x7f0e0546

    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f070258

    invoke-virtual {v2, v3, v6, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 464
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const-string v4, "windowBackgroundGray"

    .line 465
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 466
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 468
    new-instance v4, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/CallLogActivity;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/16 v6, 0x8

    .line 469
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 470
    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const-string v6, "windowBackgroundWhite"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 471
    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    .line 472
    new-instance v4, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    iget-object v6, v0, Lorg/telegram/ui/CallLogActivity;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {v4, v1, v6}, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v4, v0, Lorg/telegram/ui/CallLogActivity;->emptyView:Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    const/4 v6, -0x1

    const/high16 v7, -0x40800000    # -1.0f

    .line 473
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    new-instance v4, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 476
    iget-object v8, v0, Lorg/telegram/ui/CallLogActivity;->emptyView:Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 477
    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v8, v1, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v8, v0, Lorg/telegram/ui/CallLogActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 478
    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v8, Lorg/telegram/ui/CallLogActivity$ListAdapter;

    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/CallLogActivity$ListAdapter;-><init>(Lorg/telegram/ui/CallLogActivity;Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/CallLogActivity;->listViewAdapter:Lorg/telegram/ui/CallLogActivity$ListAdapter;

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 479
    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v9, 0x2

    if-eqz v8, :cond_17d

    const/4 v8, 0x1

    goto :goto_17e

    :cond_17d
    const/4 v8, 0x2

    :goto_17e
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setVerticalScrollbarPosition(I)V

    .line 480
    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v6, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda8;

    invoke-direct {v6, v0}, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/CallLogActivity;)V

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 502
    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v6, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda9;

    invoke-direct {v6, v0}, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/CallLogActivity;)V

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 509
    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v6, Lorg/telegram/ui/CallLogActivity$2;

    invoke-direct {v6, v0}, Lorg/telegram/ui/CallLogActivity$2;-><init>(Lorg/telegram/ui/CallLogActivity;)V

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 547
    iget-boolean v4, v0, Lorg/telegram/ui/CallLogActivity;->loading:Z

    if-eqz v4, :cond_1b2

    .line 548
    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->emptyView:Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    invoke-virtual {v4}, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->showProgress()V

    goto :goto_1b7

    .line 550
    :cond_1b2
    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->emptyView:Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    invoke-virtual {v4}, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->showTextView()V

    .line 553
    :goto_1b7
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    .line 554
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 555
    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v4, 0x42600000    # 56.0f

    .line 557
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const-string v7, "chats_actionBackground"

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    const-string v8, "chats_actionPressedBackground"

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v6, v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 558
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-ge v7, v8, :cond_210

    .line 559
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f07010c

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 560
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v11, -0x1000000

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 561
    new-instance v10, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v10, v1, v6, v5, v5}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 562
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v10, v1, v6}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    move-object v6, v10

    .line 565
    :cond_210
    iget-object v1, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 566
    iget-object v1, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    const-string v10, "chats_actionIcon"

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 567
    iget-object v1, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    const v6, 0x7f070154

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 568
    iget-object v1, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    const v6, 0x7f0e0309

    const-string v10, "Call"

    invoke-static {v10, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-lt v7, v8, :cond_29f

    .line 570
    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    new-array v6, v3, [I

    const v10, 0x10100a7

    aput v10, v6, v5

    .line 571
    iget-object v10, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    new-array v11, v9, [F

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    aput v13, v11, v5

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    aput v14, v11, v3

    const-string v14, "translationZ"

    invoke-static {v10, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v3, 0xc8

    invoke-virtual {v10, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v1, v6, v10}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v6, v5, [I

    .line 572
    iget-object v10, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    new-array v9, v9, [F

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    aput v13, v9, v5

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const/4 v11, 0x1

    aput v5, v9, v11

    invoke-static {v10, v14, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 573
    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 574
    iget-object v1, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    new-instance v3, Lorg/telegram/ui/CallLogActivity$3;

    invoke-direct {v3, v0}, Lorg/telegram/ui/CallLogActivity$3;-><init>(Lorg/telegram/ui/CallLogActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 582
    :cond_29f
    iget-object v1, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    if-lt v7, v8, :cond_2a8

    const/16 v3, 0x38

    const/16 v15, 0x38

    goto :goto_2ac

    :cond_2a8
    const/16 v3, 0x3c

    const/16 v15, 0x3c

    :goto_2ac
    if-lt v7, v8, :cond_2b1

    const/high16 v16, 0x42600000    # 56.0f

    goto :goto_2b5

    :cond_2b1
    const/high16 v4, 0x42700000    # 60.0f

    const/high16 v16, 0x42700000    # 60.0f

    :goto_2b5
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_2bb

    const/4 v4, 0x3

    goto :goto_2bc

    :cond_2bb
    const/4 v4, 0x5

    :goto_2bc
    or-int/lit8 v17, v4, 0x50

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_2c6

    const/high16 v18, 0x41600000    # 14.0f

    goto :goto_2c8

    :cond_2c6
    const/16 v18, 0x0

    :goto_2c8
    const/16 v19, 0x0

    if-eqz v3, :cond_2cf

    const/16 v20, 0x0

    goto :goto_2d1

    :cond_2cf
    const/high16 v20, 0x41600000    # 14.0f

    :goto_2d1
    const/high16 v21, 0x41600000    # 14.0f

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 583
    iget-object v1, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/CallLogActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 15

    .line 203
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, p2, :cond_db

    .line 204
    iget-boolean p1, p0, Lorg/telegram/ui/CallLogActivity;->firstLoaded:Z

    if-nez p1, :cond_d

    return-void

    .line 207
    :cond_d
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    return-void

    .line 211
    :cond_18
    aget-object p1, p3, v2

    check-cast p1, Ljava/util/ArrayList;

    .line 212
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 213
    iget-object p3, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of p3, p3, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;

    if-eqz p3, :cond_20

    .line 214
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v4

    .line 215
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    cmp-long p3, v4, v6

    if-nez p3, :cond_4b

    iget-object p3, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v6, p3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_4c

    :cond_4b
    move-wide v6, v4

    .line 216
    :goto_4c
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v8

    cmp-long p3, v4, v8

    if-nez p3, :cond_5a

    const/4 p3, 0x0

    goto :goto_5b

    :cond_5a
    const/4 p3, 0x1

    .line 217
    :goto_5b
    iget-object v4, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageAction;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    if-ne p3, v2, :cond_6c

    .line 218
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    if-nez v5, :cond_6b

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;

    if-eqz v4, :cond_6c

    :cond_6b
    const/4 p3, 0x2

    .line 221
    :cond_6c
    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_95

    .line 222
    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    .line 223
    iget-object v5, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_95

    iget v5, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->type:I

    if-ne v5, p3, :cond_95

    .line 224
    iget-object p3, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p3, v3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 225
    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity;->listViewAdapter:Lorg/telegram/ui/CallLogActivity$ListAdapter;

    invoke-virtual {p2, v3}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->notifyItemChanged(I)V

    goto :goto_20

    .line 229
    :cond_95
    new-instance v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    invoke-direct {v4, v0}, Lorg/telegram/ui/CallLogActivity$CallLogRow;-><init>(Lorg/telegram/ui/CallLogActivity$1;)V

    .line 230
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    .line 231
    iget-object v8, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 233
    iput p3, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->type:I

    .line 234
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isVideoCall()Z

    move-result p2

    iput-boolean p2, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->video:Z

    .line 235
    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    invoke-virtual {p2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 236
    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity;->listViewAdapter:Lorg/telegram/ui/CallLogActivity$ListAdapter;

    invoke-virtual {p2, v3}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->notifyItemInserted(I)V

    goto/16 :goto_20

    .line 239
    :cond_c8
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p1, :cond_1c5

    .line 240
    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d6

    const/16 v3, 0x8

    :cond_d6
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1c5

    .line 242
    :cond_db
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    if-ne p1, p2, :cond_13f

    .line 243
    iget-boolean p1, p0, Lorg/telegram/ui/CallLogActivity;->firstLoaded:Z

    if-nez p1, :cond_e4

    return-void

    .line 246
    :cond_e4
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_ef

    return-void

    .line 251
    :cond_ef
    aget-object p1, p3, v3

    check-cast p1, Ljava/util/ArrayList;

    .line 252
    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 253
    :cond_f9
    :goto_f9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_134

    .line 254
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    .line 255
    iget-object v0, p3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 256
    :cond_10b
    :goto_10b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_128

    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 258
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10b

    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x1

    goto :goto_10b

    .line 263
    :cond_128
    iget-object p3, p3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_f9

    .line 264
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_f9

    :cond_134
    if-eqz v3, :cond_1c5

    .line 267
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->listViewAdapter:Lorg/telegram/ui/CallLogActivity$ListAdapter;

    if-eqz p1, :cond_1c5

    .line 268
    invoke-virtual {p1}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->notifyDataSetChanged()V

    goto/16 :goto_1c5

    .line 270
    :cond_13f
    sget p2, Lorg/telegram/messenger/NotificationCenter;->activeGroupCallsUpdated:I

    if-ne p1, p2, :cond_156

    .line 271
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getActiveGroupCalls()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity;->activeGroupCalls:Ljava/util/ArrayList;

    .line 272
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->listViewAdapter:Lorg/telegram/ui/CallLogActivity$ListAdapter;

    if-eqz p1, :cond_1c5

    .line 273
    invoke-virtual {p1}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->notifyDataSetChanged()V

    goto/16 :goto_1c5

    .line 275
    :cond_156
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    if-ne p1, p2, :cond_198

    .line 276
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->waitingForCallChatId:Ljava/lang/Long;

    if-nez p1, :cond_15f

    return-void

    .line 279
    :cond_15f
    aget-object p2, p3, v3

    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 280
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, p2, v4

    if-nez p1, :cond_1c5

    .line 281
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity;->waitingForCallChatId:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2}, Lorg/telegram/messenger/MessagesController;->getGroupCall(JZ)Lorg/telegram/messenger/ChatObject$Call;

    move-result-object p1

    if-eqz p1, :cond_1c5

    .line 283
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->waitingForLoadButton:Lorg/telegram/ui/Components/ProgressButton;

    if-eqz p1, :cond_184

    .line 284
    invoke-virtual {p1, v3, v3}, Lorg/telegram/ui/Components/ProgressButton;->setDrawProgress(ZZ)V

    .line 286
    :cond_184
    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity;->lastCallChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v10

    move-object v9, p0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;ZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    .line 287
    iput-object v0, p0, Lorg/telegram/ui/CallLogActivity;->waitingForCallChatId:Ljava/lang/Long;

    goto :goto_1c5

    .line 290
    :cond_198
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    if-ne p1, p2, :cond_1c5

    .line 291
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->waitingForCallChatId:Ljava/lang/Long;

    if-nez p1, :cond_1a1

    return-void

    .line 294
    :cond_1a1
    aget-object p2, p3, v3

    check-cast p2, Ljava/lang/Long;

    .line 295
    invoke-virtual {p1, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c5

    .line 296
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->waitingForLoadButton:Lorg/telegram/ui/Components/ProgressButton;

    if-eqz p1, :cond_1b2

    .line 297
    invoke-virtual {p1, v3, v3}, Lorg/telegram/ui/Components/ProgressButton;->setDrawProgress(ZZ)V

    .line 299
    :cond_1b2
    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity;->lastCallChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v10

    move-object v9, p0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;ZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    .line 300
    iput-object v0, p0, Lorg/telegram/ui/CallLogActivity;->waitingForCallChatId:Ljava/lang/Long;

    :cond_1c5
    :goto_1c5
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1217
    new-instance v10, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda7;

    invoke-direct {v10, v0}, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/CallLogActivity;)V

    .line 1231
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v12, 0x4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/LocationCell;

    const/4 v13, 0x0

    aput-object v2, v5, v13

    const-class v2, Lorg/telegram/ui/CallLogActivity$CallCell;

    const/4 v14, 0x1

    aput-object v2, v5, v14

    const-class v2, Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v15, 0x2

    aput-object v2, v5, v15

    const-class v2, Lorg/telegram/ui/CallLogActivity$GroupCallCell;

    const/4 v9, 0x3

    aput-object v2, v5, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v16, "windowBackgroundWhite"

    move-object v2, v11

    const/4 v12, 0x3

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "windowBackgroundGray"

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1234
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v28, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v33, "actionBarDefault"

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v25, "actionBarDefault"

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v28, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v33, "actionBarDefaultIcon"

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1237
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v25, "actionBarDefaultTitle"

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1238
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v28, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v33, "actionBarDefaultSelector"

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v25, "listSelectorSDK21"

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v13

    sget-object v30, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/16 v28, 0x0

    const-string v33, "divider"

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v29, v4

    invoke-direct/range {v26 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->emptyView:Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    aput-object v5, v4, v13

    new-array v5, v14, [Ljava/lang/String;

    const-string v6, "emptyTextView1"

    aput-object v6, v5, v13

    const/16 v25, 0x0

    const-string v26, "windowBackgroundWhiteBlackText"

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->emptyView:Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    sget v29, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    aput-object v5, v4, v13

    new-array v5, v14, [Ljava/lang/String;

    const-string v6, "emptyTextView2"

    aput-object v6, v5, v13

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v35, "emptyListPlaceholder"

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    invoke-direct/range {v27 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1247
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/LoadingCell;

    aput-object v5, v4, v13

    new-array v5, v14, [Ljava/lang/String;

    const-string v6, "progressBar"

    aput-object v6, v5, v13

    const/16 v20, 0x0

    const-string v26, "progressCircle"

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v29, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v13

    const/16 v31, 0x0

    const-string v34, "windowBackgroundGrayShadow"

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    invoke-direct/range {v27 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v13

    new-array v5, v14, [Ljava/lang/String;

    const-string v11, "textView"

    aput-object v11, v5, v13

    const-string v26, "windowBackgroundWhiteGrayText4"

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    sget v29, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/16 v30, 0x0

    const-string v34, "chats_actionIcon"

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    invoke-direct/range {v27 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v25, "chats_actionBackground"

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v28, v4, v5

    const/16 v29, 0x0

    const-string v33, "chats_actionPressedBackground"

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/CallLogActivity$CallCell;

    aput-object v5, v4, v13

    new-array v5, v14, [Ljava/lang/String;

    const-string v6, "imageView"

    aput-object v6, v5, v13

    const/16 v20, 0x0

    const/16 v25, 0x0

    const-string v26, "featuredStickers_addButton"

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1257
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/CallLogActivity$CallCell;

    aput-object v5, v4, v13

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    const/16 v29, 0x0

    const/16 v33, 0x0

    const-string v34, "chats_verifiedCheck"

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v32, v5

    invoke-direct/range {v27 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/CallLogActivity$CallCell;

    aput-object v5, v4, v13

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    const/16 v22, 0x0

    const-string v25, "chats_verifiedBackground"

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1259
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/CallLogActivity$CallCell;

    aput-object v5, v4, v13

    sget-object v30, Lorg/telegram/ui/ActionBar/Theme;->dialogs_offlinePaint:Landroid/text/TextPaint;

    const/16 v28, 0x0

    const/16 v32, 0x0

    const-string v33, "windowBackgroundWhiteGrayText3"

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v29, v4

    invoke-direct/range {v26 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/CallLogActivity$CallCell;

    aput-object v5, v4, v13

    sget-object v22, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlinePaint:Landroid/text/TextPaint;

    const/16 v23, 0x0

    const-string v25, "windowBackgroundWhiteBlueText3"

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/CallLogActivity$CallCell;

    aput-object v5, v4, v13

    new-array v5, v12, [Landroid/graphics/Paint;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_namePaint:[Landroid/text/TextPaint;

    aget-object v7, v6, v13

    aput-object v7, v5, v13

    aget-object v6, v6, v14

    aput-object v6, v5, v14

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_searchNamePaint:Landroid/text/TextPaint;

    aput-object v6, v5, v15

    const/16 v30, 0x0

    const/16 v33, 0x0

    const-string v34, "chats_name"

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v31, v5

    invoke-direct/range {v26 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/CallLogActivity$CallCell;

    aput-object v5, v4, v13

    new-array v5, v12, [Landroid/graphics/Paint;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_nameEncryptedPaint:[Landroid/text/TextPaint;

    aget-object v7, v6, v13

    aput-object v7, v5, v13

    aget-object v6, v6, v14

    aput-object v6, v5, v14

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_searchNameEncryptedPaint:Landroid/text/TextPaint;

    aput-object v6, v5, v15

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-string v26, "chats_secretName"

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1263
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/CallLogActivity$CallCell;

    aput-object v5, v4, v13

    sget-object v32, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v29, 0x0

    const/16 v31, 0x0

    const-string v34, "avatar_text"

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    invoke-direct/range {v27 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1264
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v16, "avatar_backgroundRed"

    move-object v2, v9

    move-object v8, v10

    move-object v12, v9

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1265
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundOrange"

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1266
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundViolet"

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundGreen"

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1268
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundCyan"

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundBlue"

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundPink"

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v13

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, Lorg/telegram/ui/CallLogActivity;->greenDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    iget-object v6, v0, Lorg/telegram/ui/CallLogActivity;->greenDrawable2:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v14

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->calllog_msgCallUpRedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v15

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->calllog_msgCallDownRedDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    aput-object v6, v5, v7

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-string v26, "calls_callReceivedGreenIcon"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v13

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, Lorg/telegram/ui/CallLogActivity;->redDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->calllog_msgCallUpGreenDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v14

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->calllog_msgCallDownGreenDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v15

    const-string v34, "calls_callReceivedRedIcon"

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v32, v5

    invoke-direct/range {v27 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "windowBackgroundWhite"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1276
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v5, v4, v13

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, "windowBackgroundGrayShadow"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1278
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v5, v4, v13

    new-array v5, v14, [Ljava/lang/String;

    aput-object v11, v5, v13

    const/16 v17, 0x0

    const/16 v22, 0x0

    const-string v23, "windowBackgroundWhiteBlueHeader"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public needDelayOpenAnimation()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentCreate()Z
    .registers 3

    .line 401
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    const/4 v0, 0x0

    const/16 v1, 0x32

    .line 402
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/CallLogActivity;->getCalls(II)V

    .line 403
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getActiveGroupCalls()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/CallLogActivity;->activeGroupCalls:Ljava/util/ArrayList;

    .line 405
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 406
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 407
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->activeGroupCallsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 408
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 409
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .registers 3

    .line 416
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 417
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 418
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 419
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->activeGroupCallsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 420
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 421
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .registers 16

    const/16 p2, 0x67

    const/16 v0, 0x66

    const/16 v1, 0x65

    if-eq p1, v1, :cond_c

    if-eq p1, v0, :cond_c

    if-ne p1, p2, :cond_6d

    :cond_c
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 852
    :goto_e
    array-length v3, p3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1b

    .line 853
    aget v3, p3, v2

    if-eqz v3, :cond_18

    const/4 v2, 0x0

    goto :goto_1c

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1b
    const/4 v2, 0x1

    .line 858
    :goto_1c
    array-length p3, p3

    const/4 v3, 0x0

    if-lez p3, :cond_66

    if-eqz v2, :cond_66

    if-ne p1, p2, :cond_36

    .line 860
    iget-object v5, p0, Lorg/telegram/ui/CallLogActivity;->lastCallChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v11

    move-object v10, p0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;ZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    goto :goto_6d

    .line 862
    :cond_36
    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity;->lastCallUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p2, :cond_46

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/CallLogActivity;->lastCallUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p2, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v3

    .line 863
    :cond_46
    iget-object v5, p0, Lorg/telegram/ui/CallLogActivity;->lastCallUser:Lorg/telegram/tgnet/TLRPC$User;

    if-ne p1, v0, :cond_4c

    const/4 v6, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v6, 0x0

    :goto_4d
    if-eq p1, v0, :cond_58

    if-eqz v3, :cond_56

    iget-boolean p1, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->video_calls_available:Z

    if-eqz p1, :cond_56

    goto :goto_58

    :cond_56
    const/4 v7, 0x0

    goto :goto_59

    :cond_58
    :goto_58
    const/4 v7, 0x1

    :goto_59
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$User;ZZLandroid/app/Activity;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/AccountInstance;)V

    goto :goto_6d

    .line 866
    :cond_66
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, v3, p1}, Lorg/telegram/ui/Components/voip/VoIPHelper;->permissionDenied(Landroid/app/Activity;Ljava/lang/Runnable;I)V

    :cond_6d
    :goto_6d
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 842
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 843
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->listViewAdapter:Lorg/telegram/ui/CallLogActivity$ListAdapter;

    if-eqz v0, :cond_a

    .line 844
    invoke-virtual {v0}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

.method protected onTransitionAnimationStart(ZZ)V
    .registers 3

    .line 1141
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    .line 1143
    iput-boolean p1, p0, Lorg/telegram/ui/CallLogActivity;->openTransitionStarted:Z

    :cond_8
    return-void
.end method
