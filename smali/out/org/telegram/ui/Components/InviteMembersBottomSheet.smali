.class public Lorg/telegram/ui/Components/InviteMembersBottomSheet;
.super Lorg/telegram/ui/Components/UsersAlertBase;
.source "InviteMembersBottomSheet.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/InviteMembersBottomSheet$ItemAnimator;,
        Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;,
        Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;,
        Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;,
        Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;
    }
.end annotation


# instance fields
.field private additionalHeight:I

.field private chatId:J

.field private contacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private contactsEndRow:I

.field private contactsStartRow:I

.field private copyLinkRow:I

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

.field private currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

.field private delegate:Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;

.field private dialogsDelegate:Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

.field private dialogsServerOnly:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private emptyRow:I

.field enterEventSent:Z

.field private final floatingButton:Landroid/widget/ImageView;

.field private ignoreUsers:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field private lastRow:I

.field linkGenerating:Z

.field private maxSize:I

.field private noContactsStubRow:I

.field private parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private rowCount:I

.field private scrollViewH:I

.field private searchAdapter:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;

.field private searchAdditionalHeight:I

.field private selectedContacts:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/ui/Components/GroupCreateSpan;",
            ">;"
        }
    .end annotation
.end field

.field private spanClickListener:Landroid/view/View$OnClickListener;

.field private spanEnter:Z

.field private final spansContainer:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

.field private spansEnterAnimator:Landroid/animation/ValueAnimator;

.field private spansEnterProgress:F

.field private final spansScrollView:Landroid/widget/ScrollView;

.field private touchSlop:F

.field y:F


# direct methods
.method public static synthetic $r8$lambda$-reMe8oC8RG0E0aBEAMTqK4qn8A(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->lambda$spansCountChanged$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2QuVBsdYZapR6Ykzn3CKtDfOJog(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->lambda$onSearchViewTouched$4(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3wcTTeJZDP_yqZHWLef6_nsR5Xc(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->lambda$onSearchViewTouched$5(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Goqzqu6QuIR-IvdZHahumBTuvGM(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->lambda$generateLink$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iR87n4FpW5clS6HZ_QVEy05KMzs(Lorg/telegram/ui/Components/InviteMembersBottomSheet;JLorg/telegram/ui/ActionBar/BaseFragment;Landroidx/collection/LongSparseArray;Landroid/content/Context;Landroid/view/View;I)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->lambda$new$0(JLorg/telegram/ui/ActionBar/BaseFragment;Landroidx/collection/LongSparseArray;Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$l_xPTVYiLQ7HbuNmRCVkAcPhH88(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->lambda$new$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ocMdM54CoEcJw1gE00nVHTVVolQ(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Landroid/content/Context;JLandroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->lambda$new$2(Landroid/content/Context;JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pE5Luyfc5v2JQqCGWfc5wkHnrbg(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->lambda$onSearchViewTouched$6(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y-HcreGY7nOPGYLQztC0JG0ARTo(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->lambda$generateLink$7(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/collection/LongSparseArray;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;J",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p4

    const/4 v11, 0x0

    move/from16 v0, p2

    move-object/from16 v1, p7

    .line 128
    invoke-direct {v7, v8, v11, v0, v1}, Lorg/telegram/ui/Components/UsersAlertBase;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->contacts:Ljava/util/ArrayList;

    .line 82
    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v1, v7, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Landroidx/collection/LongSparseArray;

    const/4 v12, 0x0

    .line 85
    iput v12, v7, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansEnterProgress:F

    .line 98
    new-instance v1, Lorg/telegram/ui/Components/InviteMembersBottomSheet$1;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$1;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)V

    iput-object v1, v7, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spanClickListener:Landroid/view/View$OnClickListener;

    move-object/from16 v5, p3

    .line 129
    iput-object v5, v7, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->ignoreUsers:Landroidx/collection/LongSparseArray;

    .line 130
    iput-boolean v11, v7, Lorg/telegram/ui/Components/UsersAlertBase;->needSnapToTop:Z

    move-object/from16 v4, p6

    .line 131
    iput-object v4, v7, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 132
    iput-wide v9, v7, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->chatId:J

    .line 133
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 135
    iget-object v1, v7, Lorg/telegram/ui/Components/UsersAlertBase;->searchView:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    iget-object v1, v1, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v2, "SearchForChats"

    const v3, 0x7f0e103e

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 137
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v7, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->touchSlop:F

    .line 140
    new-instance v1, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)V

    iput-object v1, v7, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->searchAdapter:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;

    iput-object v1, v7, Lorg/telegram/ui/Components/UsersAlertBase;->searchListViewAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 141
    iget-object v1, v7, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Lorg/telegram/ui/Components/InviteMembersBottomSheet$1;)V

    iput-object v2, v7, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 143
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 144
    :goto_6d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9c

    .line 145
    iget v2, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_contact;

    iget-wide v13, v3, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    if-eqz v2, :cond_99

    .line 146
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-nez v3, :cond_99

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-eqz v3, :cond_94

    goto :goto_99

    .line 149
    :cond_94
    iget-object v3, v7, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_99
    :goto_99
    add-int/lit8 v1, v1, 0x1

    goto :goto_6d

    .line 152
    :cond_9c
    new-instance v13, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    invoke-direct {v13, v7, v8}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Landroid/content/Context;)V

    iput-object v13, v7, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansContainer:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    .line 154
    iget-object v14, v7, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v15, Lorg/telegram/ui/Components/InviteMembersBottomSheet$$ExternalSyntheticLambda8;

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;JLorg/telegram/ui/ActionBar/BaseFragment;Landroidx/collection/LongSparseArray;Landroid/content/Context;)V

    invoke-virtual {v14, v15}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 228
    iget-object v0, v7, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ItemAnimator;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ItemAnimator;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 229
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->updateRows()V

    .line 232
    new-instance v0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$2;

    invoke-direct {v0, v7, v8}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$2;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansScrollView:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 248
    invoke-virtual {v0, v11}, Landroid/widget/ScrollView;->setClipChildren(Z)V

    .line 249
    invoke-virtual {v0, v13}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 250
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->floatingButton:Landroid/widget/ImageView;

    .line 253
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v1, 0x42600000    # 56.0f

    .line 255
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const-string v3, "chats_actionBackground"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "chats_actionPressedBackground"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 256
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_130

    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700e6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 258
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v13, -0x1000000

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 259
    new-instance v6, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v6, v5, v2, v11, v11}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 260
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v6, v2, v1}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    move-object v2, v6

    .line 263
    :cond_130
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "chats_actionIcon"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v1, 0x7f0700e4

    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v1, 0x40800000    # 4.0f

    if-lt v3, v4, :cond_1a7

    .line 268
    new-instance v2, Landroid/animation/StateListAnimator;

    invoke-direct {v2}, Landroid/animation/StateListAnimator;-><init>()V

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v13, 0x10100a7

    aput v13, v6, v11

    const/4 v13, 0x2

    new-array v14, v13, [F

    const/high16 v15, 0x40000000    # 2.0f

    .line 269
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v14, v11

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v14, v5

    const-string v4, "translationZ"

    invoke-static {v0, v4, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    const-wide/16 v12, 0xc8

    invoke-virtual {v14, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v2, v6, v14}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v6, v11, [I

    const/4 v14, 0x2

    new-array v14, v14, [F

    .line 270
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    aput v12, v14, v11

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    aput v11, v14, v5

    invoke-static {v0, v4, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v11, 0xc8

    invoke-virtual {v4, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 271
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 272
    new-instance v2, Lorg/telegram/ui/Components/InviteMembersBottomSheet$3;

    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$3;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 281
    :cond_1a7
    new-instance v2, Lorg/telegram/ui/Components/InviteMembersBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v2, v7, v8, v9, v10}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Landroid/content/Context;J)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    .line 334
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    .line 335
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 336
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 337
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    const v2, 0x7f0e0b27

    const-string v4, "Next"

    .line 338
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v2, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/16 v4, 0x38

    const/16 v5, 0x3c

    const/16 v6, 0x15

    if-lt v3, v6, :cond_1d6

    const/16 v8, 0x38

    goto :goto_1d8

    :cond_1d6
    const/16 v8, 0x3c

    :goto_1d8
    if-lt v3, v6, :cond_1db

    goto :goto_1dd

    :cond_1db
    const/16 v4, 0x3c

    :goto_1dd
    int-to-float v3, v4

    const/16 v4, 0x55

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v10, 0x41600000    # 14.0f

    move/from16 p1, v8

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v9

    move/from16 p7, v10

    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    iget-object v0, v7, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 343
    iget-object v0, v7, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 344
    iget-object v0, v7, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lorg/telegram/ui/Components/GroupCreateSpan;
    .registers 1

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Lorg/telegram/ui/Components/GroupCreateSpan;)Lorg/telegram/ui/Components/GroupCreateSpan;
    .registers 2

    .line 63
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    return-object p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroidx/collection/LongSparseArray;
    .registers 1

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I
    .registers 1

    .line 63
    iget p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->additionalHeight:I

    return p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Components/InviteMembersBottomSheet;I)I
    .registers 2

    .line 63
    iput p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->additionalHeight:I

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;
    .registers 1

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsDelegate:Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I
    .registers 1

    .line 63
    iget p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->contactsStartRow:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Ljava/util/ArrayList;
    .registers 1

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsServerOnly:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I
    .registers 1

    .line 63
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I
    .registers 1

    .line 63
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Ljava/util/ArrayList;
    .registers 1

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->contacts:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I
    .registers 1

    .line 63
    iget p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->contactsEndRow:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroidx/collection/LongSparseArray;
    .registers 1

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->ignoreUsers:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I
    .registers 1

    .line 63
    iget p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->copyLinkRow:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;
    .registers 1

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansContainer:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I
    .registers 1

    .line 63
    iget p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->emptyRow:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I
    .registers 1

    .line 63
    iget p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->lastRow:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I
    .registers 1

    .line 63
    iget p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->noContactsStubRow:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I
    .registers 1

    .line 63
    iget p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->rowCount:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I
    .registers 1

    .line 63
    iget p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->searchAdditionalHeight:I

    return p0
.end method

.method static synthetic access$2402(Lorg/telegram/ui/Components/InviteMembersBottomSheet;I)I
    .registers 2

    .line 63
    iput p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->searchAdditionalHeight:I

    return p1
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Z
    .registers 1

    .line 63
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spanEnter:Z

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I
    .registers 1

    .line 63
    iget p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->scrollViewH:I

    return p0
.end method

.method static synthetic access$2602(Lorg/telegram/ui/Components/InviteMembersBottomSheet;I)I
    .registers 2

    .line 63
    iput p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->scrollViewH:I

    return p1
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->currentAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$2702(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 63
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->currentAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/view/ViewGroup;
    .registers 1

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Z)V
    .registers 2

    .line 63
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansCountChanged(Z)V

    return-void
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/view/ViewGroup;
    .registers 1

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I
    .registers 1

    .line 63
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I
    .registers 1

    .line 63
    iget p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->maxSize:I

    return p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/Components/InviteMembersBottomSheet;I)I
    .registers 2

    .line 63
    iput p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->maxSize:I

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)F
    .registers 1

    .line 63
    iget p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansEnterProgress:F

    return p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/Components/InviteMembersBottomSheet;F)F
    .registers 2

    .line 63
    iput p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansEnterProgress:F

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/view/ViewGroup;
    .registers 1

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/widget/ScrollView;
    .registers 1

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansScrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/widget/ImageView;
    .registers 1

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->floatingButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method private generateLink()V
    .registers 5

    .line 1330
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->linkGenerating:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 1333
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->linkGenerating:Z

    .line 1334
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;-><init>()V

    .line 1335
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->legacy_revoke_permanent:Z

    .line 1336
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->chatId:J

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1337
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Components/InviteMembersBottomSheet$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$generateLink$7(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 5

    if-nez p1, :cond_42

    .line 1339
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 1341
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->chatId:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 1343
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 1346
    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    if-nez p1, :cond_1f

    return-void

    .line 1349
    :cond_1f
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 1350
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    const-string v0, "label"

    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    .line 1351
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1352
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 1353
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dismiss()V

    :cond_42
    const/4 p1, 0x0

    .line 1356
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->linkGenerating:Z

    return-void
.end method

.method private synthetic lambda$generateLink$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 1337
    new-instance v0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0(JLorg/telegram/ui/ActionBar/BaseFragment;Landroidx/collection/LongSparseArray;Landroid/content/Context;Landroid/view/View;I)V
    .registers 11

    .line 156
    iget-object p6, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p6

    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->searchAdapter:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p6, v0, :cond_84

    .line 157
    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->access$3300(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 158
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->searchAdapter:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->access$3400(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;)Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 159
    iget-object p3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->searchAdapter:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;

    invoke-static {p3}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->access$3400(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;)Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p7, p7, -0x1

    if-ltz p7, :cond_44

    if-ge p7, p1, :cond_44

    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->searchAdapter:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->access$3300(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    goto :goto_79

    :cond_44
    if-lt p7, p1, :cond_5d

    add-int p6, p3, p1

    if-ge p7, p6, :cond_5d

    .line 165
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->searchAdapter:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->access$3400(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;)Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object p2

    sub-int/2addr p7, p1

    invoke-virtual {p2, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    goto :goto_79

    :cond_5d
    add-int p6, p1, p3

    if-le p7, p6, :cond_79

    add-int/2addr p2, p1

    add-int/2addr p2, p3

    if-gt p7, p2, :cond_79

    .line 167
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->searchAdapter:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->access$3400(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;)Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object p2

    sub-int/2addr p7, p1

    sub-int/2addr p7, p3

    sub-int/2addr p7, v2

    invoke-virtual {p2, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 169
    :cond_79
    :goto_79
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsDelegate:Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    if-eqz p1, :cond_fc

    .line 170
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->searchView:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->closeSearch()V

    goto/16 :goto_fc

    .line 173
    :cond_84
    iget p6, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->copyLinkRow:I

    if-ne p7, p6, :cond_ec

    .line 174
    iget p6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    invoke-virtual {p6, p7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p6

    .line 175
    iget p7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p7

    invoke-virtual {p7, p1, p2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p1

    if-eqz p6, :cond_be

    .line 177
    iget-object p2, p6, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_be

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "https://t.me/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p6, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_cb

    :cond_be
    if-eqz p1, :cond_c7

    .line 179
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz p1, :cond_c7

    .line 180
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    goto :goto_cb

    .line 182
    :cond_c7
    invoke-direct {p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->generateLink()V

    move-object p1, v1

    :goto_cb
    if-nez p1, :cond_ce

    return-void

    .line 188
    :cond_ce
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string p6, "clipboard"

    invoke-virtual {p2, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    const-string p6, "label"

    .line 189
    invoke-static {p6, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 191
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dismiss()V

    .line 192
    invoke-static {p3}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_fc

    .line 194
    :cond_ec
    iget p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->contactsStartRow:I

    if-lt p7, p1, :cond_fc

    iget p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->contactsEndRow:I

    if-ge p7, p1, :cond_fc

    .line 195
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p1, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;

    invoke-virtual {p1, p7}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;->getObject(I)Lorg/telegram/tgnet/TLObject;

    move-result-object v1

    :cond_fc
    :goto_fc
    if-eqz v1, :cond_15a

    .line 201
    instance-of p1, v1, Lorg/telegram/tgnet/TLRPC$User;

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_10a

    .line 202
    move-object p1, v1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide p6, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_116

    .line 203
    :cond_10a
    instance-of p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p1, :cond_115

    .line 204
    move-object p1, v1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide p6, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long p6, p6

    goto :goto_116

    :cond_115
    move-wide p6, p2

    :goto_116
    if-eqz p4, :cond_11f

    .line 208
    invoke-virtual {p4, p6, p7}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_11f

    return-void

    :cond_11f
    cmp-long p1, p6, p2

    if-eqz p1, :cond_152

    .line 212
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1, p6, p7}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_13e

    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1, p6, p7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 214
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2, p6, p7}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 215
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansContainer:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    goto :goto_152

    .line 217
    :cond_13e
    new-instance p1, Lorg/telegram/ui/Components/GroupCreateSpan;

    invoke-direct {p1, p5, v1}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 218
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spanClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2, p6, p7, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 220
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansContainer:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;Z)V

    .line 223
    :cond_152
    :goto_152
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansCountChanged(Z)V

    .line 224
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    :cond_15a
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/content/DialogInterface;I)V
    .registers 3

    const/4 p1, 0x0

    .line 328
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->onAddToGroupDone(I)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/content/Context;JLandroid/view/View;)V
    .registers 12

    .line 282
    iget-object p4, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsDelegate:Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    if-nez p4, :cond_d

    iget-object p4, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {p4}, Landroidx/collection/LongSparseArray;->size()I

    move-result p4

    if-nez p4, :cond_d

    return-void

    .line 285
    :cond_d
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_14

    return-void

    .line 289
    :cond_14
    iget-object p4, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsDelegate:Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    const/4 v0, 0x0

    if-eqz p4, :cond_40

    .line 290
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    :goto_1e
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result p2

    if-ge v0, p2, :cond_36

    .line 292
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2, v0}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide p2

    .line 293
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 295
    :cond_36
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsDelegate:Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;->didSelectDialogs(Ljava/util/ArrayList;)V

    .line 296
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dismiss()V

    goto/16 :goto_167

    .line 298
    :cond_40
    new-instance p4, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {p4, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 299
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result p1

    const-string v1, "Members"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_5d

    const p1, 0x7f0e0152

    const-string v3, "AddOneMemberAlertTitle"

    .line 300
    invoke-static {v3, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_79

    :cond_5d
    const p1, 0x7f0e014f

    new-array v3, v2, [Ljava/lang/Object;

    .line 302
    iget-object v4, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "AddMembersAlertTitle"

    invoke-static {v4, p1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 304
    :goto_79
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 305
    :goto_7f
    iget-object v4, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_bf

    .line 306
    iget-object v4, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v3}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    .line 307
    iget v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    if-nez v4, :cond_9e

    goto :goto_bc

    .line 311
    :cond_9e
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_a9

    const-string v5, ", "

    .line 312
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a9
    const-string v5, "**"

    .line 314
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v6, v4}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_bc
    add-int/lit8 v3, v3, 0x1

    goto :goto_7f

    .line 316
    :cond_bf
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    .line 317
    iget-object p3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {p3}, Landroidx/collection/LongSparseArray;->size()I

    move-result p3

    const/4 v3, 0x5

    const/4 v4, 0x2

    const v5, 0x7f0e014e

    const-string v6, "AddMembersAlertNamesText"

    if-le p3, v3, :cond_130

    .line 318
    new-instance p1, Landroid/text/SpannableStringBuilder;

    new-array p3, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object p2, p3, v2

    invoke-static {v6, v5, p3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-array p2, v2, [Ljava/lang/Object;

    .line 319
    iget-object p3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {p3}, Landroidx/collection/LongSparseArray;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "%d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 320
    invoke-static {p1, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p3

    if-ltz p3, :cond_12c

    .line 322
    new-instance v0, Lorg/telegram/ui/Components/TypefaceSpan;

    const-string v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p3

    const/16 v1, 0x21

    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 324
    :cond_12c
    invoke-virtual {p4, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_143

    :cond_130
    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v0

    .line 326
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object p1, p3, v2

    invoke-static {v6, v5, p3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_143
    const p1, 0x7f0e012c

    const-string p2, "Add"

    .line 328
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/InviteMembersBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)V

    invoke-virtual {p4, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p1, 0x7f0e036d

    const-string p2, "Cancel"

    .line 329
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 330
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 331
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    :goto_167
    return-void
.end method

.method private static synthetic lambda$onSearchViewTouched$4(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 1

    .line 1005
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private synthetic lambda$onSearchViewTouched$5(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 3

    const/4 v0, 0x1

    .line 1003
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setFocusable(Z)V

    .line 1004
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1005
    new-instance v0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$onSearchViewTouched$6(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 1

    .line 1011
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private synthetic lambda$spansCountChanged$3(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 441
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansEnterProgress:F

    .line 442
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private onAddToGroupDone(I)V
    .registers 7

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 349
    :goto_6
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_28

    .line 350
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    .line 351
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 353
    :cond_28
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->delegate:Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;

    if-eqz v1, :cond_2f

    .line 354
    invoke-interface {v1, v0, p1}, Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;->didSelectUsers(Ljava/util/ArrayList;I)V

    .line 356
    :cond_2f
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dismiss()V

    return-void
.end method

.method private spansCountChanged(Z)V
    .registers 12

    .line 428
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 429
    :goto_d
    iget-boolean v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spanEnter:Z

    if-eq v3, v0, :cond_15a

    .line 430
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansEnterAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1d

    .line 431
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 432
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansEnterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 434
    :cond_1d
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spanEnter:Z

    if-eqz v0, :cond_26

    .line 436
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    :cond_26
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_10b

    const/4 p1, 0x2

    new-array v5, p1, [F

    .line 439
    iget v6, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansEnterProgress:F

    aput v6, v5, v2

    if-eqz v0, :cond_37

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_38

    :cond_37
    const/4 v6, 0x0

    :goto_38
    aput v6, v5, v1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansEnterAnimator:Landroid/animation/ValueAnimator;

    .line 440
    new-instance v6, Lorg/telegram/ui/Components/InviteMembersBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 444
    iget-object v5, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansEnterAnimator:Landroid/animation/ValueAnimator;

    new-instance v6, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;

    invoke-direct {v6, p0, v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$4;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Z)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 454
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansEnterAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x96

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 455
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansEnterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 457
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spanEnter:Z

    const-wide/16 v5, 0xb4

    const/4 v7, 0x3

    if-nez v0, :cond_bc

    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsDelegate:Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    if-nez v0, :cond_bc

    .line 458
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_70

    .line 459
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 461
    :cond_70
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    new-array v3, v7, [Landroid/animation/Animator;

    .line 462
    iget-object v7, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->floatingButton:Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v1, [F

    aput v4, v9, v2

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v3, v2

    iget-object v7, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->floatingButton:Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v1, [F

    aput v4, v9, v2

    .line 463
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v3, v1

    iget-object v7, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->floatingButton:Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    aput v4, v1, v2

    .line 464
    invoke-static {v7, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, p1

    .line 462
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 465
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$5;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 471
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 472
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_15a

    .line 474
    :cond_bc
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c3

    .line 475
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 477
    :cond_c3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    .line 478
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->floatingButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    new-array v4, v7, [Landroid/animation/Animator;

    iget-object v7, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->floatingButton:Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v1, [F

    aput v3, v9, v2

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v4, v2

    iget-object v7, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->floatingButton:Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v1, [F

    aput v3, v9, v2

    .line 480
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v4, v1

    iget-object v7, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->floatingButton:Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    aput v3, v1, v2

    .line 481
    invoke-static {v7, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, p1

    .line 479
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 482
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 483
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_15a

    :cond_10b
    if-eqz v0, :cond_110

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_111

    :cond_110
    const/4 p1, 0x0

    .line 486
    :goto_111
    iput p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansEnterProgress:F

    .line 487
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    if-nez v0, :cond_121

    .line 489
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansScrollView:Landroid/widget/ScrollView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 491
    :cond_121
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_128

    .line 492
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 494
    :cond_128
    iget-boolean p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spanEnter:Z

    if-nez p1, :cond_146

    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsDelegate:Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    if-nez p1, :cond_146

    .line 495
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->floatingButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 496
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->floatingButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 497
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->floatingButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 498
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->floatingButton:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_15a

    .line 500
    :cond_146
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->floatingButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 501
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->floatingButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 502
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->floatingButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 503
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->floatingButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_15a
    :goto_15a
    return-void
.end method

.method private updateRows()V
    .registers 4

    const/4 v0, -0x1

    .line 510
    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->contactsStartRow:I

    .line 511
    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->contactsEndRow:I

    .line 512
    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->noContactsStubRow:I

    const/4 v1, 0x0

    .line 514
    iput v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->rowCount:I

    const/4 v2, 0x0

    add-int/lit8 v2, v2, 0x1

    .line 515
    iput v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->emptyRow:I

    .line 516
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsDelegate:Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    if-nez v1, :cond_3c

    add-int/lit8 v0, v2, 0x1

    .line 517
    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->copyLinkRow:I

    .line 518
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_33

    .line 519
    iget v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->contactsStartRow:I

    .line 520
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->rowCount:I

    .line 521
    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->contactsEndRow:I

    goto :goto_5e

    .line 523
    :cond_33
    iget v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->noContactsStubRow:I

    goto :goto_5e

    .line 526
    :cond_3c
    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->copyLinkRow:I

    .line 527
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsServerOnly:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_56

    .line 528
    iget v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->contactsStartRow:I

    .line 529
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsServerOnly:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->rowCount:I

    .line 530
    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->contactsEndRow:I

    goto :goto_5e

    .line 532
    :cond_56
    iget v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->noContactsStubRow:I

    .line 536
    :goto_5e
    iget v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->lastRow:I

    return-void
.end method


# virtual methods
.method protected createContainerView(Landroid/content/Context;)Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;
    .registers 3

    .line 1210
    new-instance v0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$6;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$6;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Landroid/content/Context;)V

    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 541
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    if-ne p1, p2, :cond_24

    .line 542
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsDelegate:Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    if-eqz p1, :cond_24

    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsServerOnly:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 543
    new-instance p1, Ljava/util/ArrayList;

    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->dialogsServerOnly:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsServerOnly:Ljava/util/ArrayList;

    .line 544
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_24
    return-void
.end method

.method public dismiss()V
    .registers 3

    .line 361
    invoke-super {p0}, Lorg/telegram/ui/Components/UsersAlertBase;->dismiss()V

    .line 362
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public dismissInternal()V
    .registers 4

    .line 1314
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 1315
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->enterEventSent:Z

    if-eqz v0, :cond_36

    .line 1316
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 1317
    instance-of v1, v0, Lorg/telegram/ui/LaunchActivity;

    if-eqz v1, :cond_36

    .line 1318
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1319
    instance-of v1, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz v1, :cond_36

    .line 1320
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/ChatActivity;->onEditTextDialogClose(ZZ)V

    :cond_36
    return-void
.end method

.method protected onSearchViewTouched(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 6

    .line 990
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_c

    .line 991
    iget p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->scrollOffsetY:I

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->y:F

    goto :goto_7a

    .line 992
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7a

    iget p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->scrollOffsetY:I

    int-to-float p1, p1

    iget v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->y:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->touchSlop:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_7a

    .line 993
    iget-boolean p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->enterEventSent:Z

    if-nez p1, :cond_7a

    .line 994
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const/4 v1, 0x0

    .line 996
    instance-of v2, p1, Lorg/telegram/ui/LaunchActivity;

    if-eqz v2, :cond_4e

    .line 997
    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 999
    :cond_4e
    instance-of p1, v1, Lorg/telegram/ui/ChatActivity;

    if-eqz p1, :cond_6a

    .line 1000
    check-cast v1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->needEnterText()Z

    move-result p1

    .line 1001
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->enterEventSent:Z

    .line 1002
    new-instance v0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    if-eqz p1, :cond_64

    const-wide/16 p1, 0xc8

    goto :goto_66

    :cond_64
    const-wide/16 p1, 0x0

    :goto_66
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_7a

    .line 1008
    :cond_6a
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->enterEventSent:Z

    .line 1009
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setFocusable(Z)V

    .line 1010
    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 1011
    new-instance p1, Lorg/telegram/ui/Components/InviteMembersBottomSheet$$ExternalSyntheticLambda4;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_7a
    :goto_7a
    return-void
.end method

.method protected search(Ljava/lang/String;)V
    .registers 3

    .line 1287
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->searchAdapter:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchDialogs(Ljava/lang/String;)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1295
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsDelegate:Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    .line 1296
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1297
    new-instance p1, Ljava/util/ArrayList;

    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->dialogsServerOnly:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsServerOnly:Ljava/util/ArrayList;

    .line 1298
    invoke-direct {p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->updateRows()V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;)V
    .registers 2

    .line 1291
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->delegate:Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;

    return-void
.end method

.method public setSelectedContacts(Ljava/util/ArrayList;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 366
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_4e

    .line 367
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 369
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 370
    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    goto :goto_36

    .line 372
    :cond_28
    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 374
    :goto_36
    new-instance v4, Lorg/telegram/ui/Components/GroupCreateSpan;

    iget-object v5, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansContainer:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 375
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansContainer:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    invoke-virtual {v3, v4, v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;Z)V

    .line 376
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spanClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 378
    :cond_4e
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansCountChanged(Z)V

    .line 380
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansContainer:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 382
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ge v2, v0, :cond_61

    const/4 v0, 0x1

    goto :goto_62

    :cond_61
    const/4 v0, 0x0

    .line 384
    :goto_62
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    const/high16 v3, 0x42600000    # 56.0f

    if-nez v2, :cond_74

    if-eqz v0, :cond_6d

    goto :goto_74

    .line 387
    :cond_6d
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->maxSize:I

    goto :goto_7c

    :cond_74
    :goto_74
    const/high16 v2, 0x43100000    # 144.0f

    .line 385
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->maxSize:I

    .line 391
    :goto_7c
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    const v4, 0x3f4ccccd    # 0.8f

    if-eqz v2, :cond_94

    .line 392
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v4

    :goto_92
    float-to-int v0, v0

    goto :goto_b6

    :cond_94
    if-eqz v0, :cond_9b

    .line 394
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_b6

    :cond_9b
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float v0, v0, v4

    const/high16 v2, 0x43f00000    # 480.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_92

    :goto_b6
    const/high16 v2, 0x41d00000    # 26.0f

    .line 396
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, v0, v2

    const/high16 v4, 0x41200000    # 10.0f

    .line 398
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_c6
    if-ge v5, p1, :cond_10b

    .line 400
    iget-object v7, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansContainer:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 401
    instance-of v8, v7, Lorg/telegram/ui/Components/GroupCreateSpan;

    if-nez v8, :cond_d3

    goto :goto_108

    :cond_d3
    const/high16 v8, -0x80000000

    .line 404
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 405
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v6

    if-le v8, v2, :cond_fc

    .line 406
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v6, v8

    add-int/2addr v4, v6

    const/4 v6, 0x0

    .line 409
    :cond_fc
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    const/high16 v8, 0x41100000    # 9.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    :goto_108
    add-int/lit8 v5, v5, 0x1

    goto :goto_c6

    :cond_10b
    const/high16 p1, 0x42280000    # 42.0f

    .line 412
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    add-int/2addr v4, p1

    .line 415
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->dialogsDelegate:Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    if-eqz p1, :cond_123

    .line 416
    iget-boolean p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spanEnter:Z

    if-eqz p1, :cond_121

    iget p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->maxSize:I

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_134

    :cond_121
    const/4 p1, 0x0

    goto :goto_134

    .line 418
    :cond_123
    iget p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->maxSize:I

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 420
    :goto_134
    iget v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->searchAdditionalHeight:I

    .line 421
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->selectedContacts:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-lez v2, :cond_142

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :cond_142
    iput v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->searchAdditionalHeight:I

    .line 422
    iget v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->additionalHeight:I

    if-ne p1, v2, :cond_14a

    if-eq v0, v1, :cond_14c

    .line 423
    :cond_14a
    iput p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->additionalHeight:I

    :cond_14c
    return-void
.end method
