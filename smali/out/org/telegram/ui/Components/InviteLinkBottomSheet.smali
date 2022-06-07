.class public Lorg/telegram/ui/Components/InviteLinkBottomSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "InviteLinkBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;,
        Lorg/telegram/ui/Components/InviteLinkBottomSheet$EmptyHintRow;,
        Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;,
        Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;
    }
.end annotation


# instance fields
.field adapter:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

.field private canEdit:Z

.field private chatId:J

.field creatorHeaderRow:I

.field creatorRow:I

.field divider2Row:I

.field divider3Row:I

.field dividerRow:I

.field emptyHintRow:I

.field emptyView:I

.field emptyView2:I

.field emptyView3:I

.field fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field hasMore:Z

.field private ignoreLayout:Z

.field info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field inviteDelegate:Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;

.field private isChannel:Z

.field public isNeedReopen:Z

.field joinedEndRow:I

.field joinedHeaderRow:I

.field joinedStartRow:I

.field joinedUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;",
            ">;"
        }
    .end annotation
.end field

.field linkActionRow:I

.field linkInfoRow:I

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field loadingRow:I

.field private permanent:Z

.field requestedEndRow:I

.field requestedHeaderRow:I

.field requestedStartRow:I

.field requestedUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;",
            ">;"
        }
    .end annotation
.end field

.field rowCount:I

.field private scrollOffsetY:I

.field private shadow:Landroid/view/View;

.field private shadowAnimation:Landroid/animation/AnimatorSet;

.field private final timeDif:J

.field private titleTextView:Landroid/widget/TextView;

.field private titleVisible:Z

.field users:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field usersLoading:Z


# direct methods
.method public static synthetic $r8$lambda$7HUeG9_Z2eL0HAkfAF1VOH-pMFA(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->lambda$loadCreator$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7VpNKFV_POtzU2ekoFAnfIfFMSc(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/List;ZZ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->lambda$loadUsers$3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$RFQoaolm8YyL-mQ4wuH0bpc1WTA(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->lambda$new$0(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UT8e9Z0SNuMoCnVi2nEZtmgX65E(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Ljava/util/List;ZZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->lambda$loadUsers$4(Ljava/util/List;ZZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oTKsTuK7jOAKvilj-5sZYjKHHMc(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->lambda$new$1(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;JZZ)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;",
            "Lorg/telegram/tgnet/TLRPC$ChatFull;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "JZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p8

    const/4 v6, 0x0

    .line 111
    invoke-direct {v0, v1, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    .line 98
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedUsers:Ljava/util/ArrayList;

    .line 99
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedUsers:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 107
    iput-boolean v7, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->canEdit:Z

    .line 108
    iput-boolean v6, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->isNeedReopen:Z

    .line 112
    iput-object v2, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 113
    iput-object v3, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->users:Ljava/util/HashMap;

    .line 114
    iput-object v4, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object/from16 v8, p3

    .line 115
    iput-object v8, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-wide/from16 v8, p6

    .line 116
    iput-wide v8, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->chatId:J

    .line 117
    iput-boolean v5, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->permanent:Z

    move/from16 v8, p9

    .line 118
    iput-boolean v8, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->isChannel:Z

    const-string v8, "graySection"

    .line 119
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 121
    iget-object v8, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->users:Ljava/util/HashMap;

    if-nez v8, :cond_4b

    .line 122
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->users:Ljava/util/HashMap;

    .line 125
    :cond_4b
    iget v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v8

    int-to-long v8, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->timeDif:J

    .line 127
    new-instance v8, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;

    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 212
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 214
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v10

    const/16 v11, 0x33

    invoke-direct {v8, v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v9, 0x42400000    # 48.0f

    .line 215
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 216
    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    const/4 v10, 0x0

    .line 217
    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    .line 218
    iget-object v9, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    const/4 v11, 0x4

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v9, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v12, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    invoke-virtual {v9, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    new-instance v8, Lorg/telegram/ui/Components/InviteLinkBottomSheet$2;

    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$2;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v9, 0xe

    .line 259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 260
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 261
    iget-object v9, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 262
    iget-object v9, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v12, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;)V

    iput-object v12, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->adapter:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    invoke-virtual {v9, v12}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 263
    iget-object v9, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 264
    iget-object v9, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 265
    iget-object v9, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 266
    iget-object v9, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v12, Lorg/telegram/ui/Components/InviteLinkBottomSheet$3;

    invoke-direct {v12, v0, v8}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$3;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v9, v12}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 278
    iget-object v8, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v9, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda4;

    invoke-direct {v9, v0, v2, v3, v4}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 306
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    .line 307
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 308
    iget-object v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 309
    iget-object v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v1, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 310
    iget-object v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 311
    iget-object v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v8, v6, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 312
    iget-object v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 313
    iget-object v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    const-string v4, "fonts/rmedium.ttf"

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f0e090e

    const-string v4, "InviteLink"

    if-nez v5, :cond_164

    .line 315
    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expired:Z

    if-eqz v5, :cond_145

    .line 316
    iget-object v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    const v4, 0x7f0e0736

    const-string v5, "ExpiredLink"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_161

    .line 317
    :cond_145
    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->revoked:Z

    if-eqz v5, :cond_158

    .line 318
    iget-object v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    const v4, 0x7f0e1009

    const-string v5, "RevokedLink"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_161

    .line 320
    :cond_158
    iget-object v5, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    :goto_161
    iput-boolean v7, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleVisible:Z

    goto :goto_179

    .line 324
    :cond_164
    iget-object v5, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iput-boolean v6, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleVisible:Z

    .line 326
    iget-object v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    iget-object v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 329
    :goto_179
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a5

    .line 330
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->title:Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v4, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v1, v4, v5, v6}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 332
    iget-object v4, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    :cond_1a5
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v4, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/16 v13, 0x33

    const/4 v14, 0x0

    iget-boolean v5, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleVisible:Z

    const/high16 v6, 0x42300000    # 44.0f

    if-nez v5, :cond_1b7

    const/4 v15, 0x0

    goto :goto_1b9

    :cond_1b7
    const/high16 v15, 0x42300000    # 44.0f

    :goto_1b9
    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v4, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    const/4 v7, -0x1

    iget-boolean v5, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleVisible:Z

    if-nez v5, :cond_1d0

    const/high16 v8, 0x42300000    # 44.0f

    goto :goto_1d4

    :cond_1d0
    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v8, 0x42480000    # 50.0f

    :goto_1d4
    const/16 v9, 0x33

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->updateRows()V

    .line 339
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->loadUsers()V

    if-eqz v3, :cond_1f5

    .line 340
    iget-wide v1, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->admin_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f8

    .line 341
    :cond_1f5
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->loadCreator()V

    .line 344
    :cond_1f8
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->updateColors()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .registers 1

    .line 56
    iget p0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->scrollOffsetY:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Z
    .registers 1

    .line 56
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->ignoreLayout:Z

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .registers 1

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Z)Z
    .registers 2

    .line 56
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->ignoreLayout:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .registers 1

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .registers 1

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .registers 1

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .registers 1

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .registers 1

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .registers 1

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .registers 1

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)J
    .registers 3

    .line 56
    iget-wide v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->chatId:J

    return-wide v0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Z
    .registers 1

    .line 56
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->isChannel:Z

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .registers 1

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .registers 1

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .registers 1

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .registers 1

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .registers 1

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .registers 1

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Z
    .registers 1

    .line 56
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->canEdit:Z

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .registers 1

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)J
    .registers 3

    .line 56
    iget-wide v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->timeDif:J

    return-wide v0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .registers 1

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$3202(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 56
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Landroid/view/View;
    .registers 1

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)V
    .registers 1

    .line 56
    invoke-direct {p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->updateLayout()V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .registers 1

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .registers 1

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .registers 1

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .registers 1

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I
    .registers 1

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method private synthetic lambda$loadCreator$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 421
    new-instance v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$4;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$4;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadUsers$3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/List;ZZ)V
    .registers 11

    const/4 v0, 0x0

    if-nez p1, :cond_46

    .line 945
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;

    .line 946
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->importers:Ljava/util/ArrayList;

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 947
    :goto_b
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->users:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_29

    .line 948
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 949
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->users:Ljava/util/HashMap;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_29
    const/4 p1, 0x1

    if-eqz p4, :cond_37

    .line 952
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->count:I

    if-ge p3, p2, :cond_35

    goto :goto_41

    :cond_35
    const/4 p1, 0x0

    goto :goto_41

    .line 953
    :cond_37
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->count:I

    if-lt p3, p2, :cond_41

    if-eqz p5, :cond_35

    :cond_41
    :goto_41
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->hasMore:Z

    .line 954
    invoke-direct {p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->updateRows()V

    .line 956
    :cond_46
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->usersLoading:Z

    return-void
.end method

.method private synthetic lambda$loadUsers$4(Ljava/util/List;ZZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 14

    .line 943
    new-instance v7, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p4

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/List;ZZ)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 6

    .line 295
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 296
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string p1, "user_id"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 297
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 298
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/4 p1, 0x1

    .line 299
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->isNeedReopen:Z

    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V
    .registers 12

    .line 279
    iget p4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->creatorRow:I

    if-ne p5, p4, :cond_13

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->admin_id:J

    iget p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p4

    iget-wide v2, p4, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long p4, v0, v2

    if-nez p4, :cond_13

    return-void

    .line 282
    :cond_13
    iget p4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedStartRow:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p5, p4, :cond_1f

    iget v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedEndRow:I

    if-ge p5, v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    .line 283
    :goto_20
    iget v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedStartRow:I

    if-lt p5, v3, :cond_29

    iget v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedEndRow:I

    if-ge p5, v4, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    .line 284
    :goto_2a
    iget v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->creatorRow:I

    if-eq p5, v4, :cond_32

    if-nez v2, :cond_32

    if-eqz v0, :cond_73

    :cond_32
    if-eqz p2, :cond_73

    .line 285
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->admin_id:J

    if-eqz v2, :cond_44

    .line 287
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedUsers:Ljava/util/ArrayList;

    sub-int/2addr p5, p4

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    goto :goto_51

    :cond_44
    if-eqz v0, :cond_51

    .line 289
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedUsers:Ljava/util/ArrayList;

    sub-int/2addr p5, v3

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    .line 291
    :cond_51
    :goto_51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p1, :cond_73

    .line 293
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 294
    new-instance p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const-wide/16 p3, 0x64

    invoke-static {p2, p3, p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 301
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    :cond_73
    return-void
.end method

.method private loadCreator()V
    .registers 6

    .line 418
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;-><init>()V

    .line 419
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;->id:Ljava/util/ArrayList;

    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->admin_id:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private runShadowAnimation(Z)V
    .registers 12

    if-eqz p1, :cond_a

    .line 874
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_a
    if-nez p1, :cond_8c

    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8c

    .line 875
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz p1, :cond_1b

    const/4 v2, 0x0

    goto :goto_1f

    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1f
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2f

    .line 877
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 878
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 880
    :cond_2f
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_36

    .line 881
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 883
    :cond_36
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    new-array v3, v1, [Landroid/animation/Animator;

    .line 884
    iget-object v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v1, [F

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz p1, :cond_4d

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4e

    :cond_4d
    const/4 v9, 0x0

    :goto_4e
    aput v9, v6, v0

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 885
    iget-boolean v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleVisible:Z

    if-nez v2, :cond_76

    .line 886
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    new-array v3, v1, [Landroid/animation/Animator;

    iget-object v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    if-eqz p1, :cond_6a

    goto :goto_6b

    :cond_6a
    const/4 v7, 0x0

    :goto_6b
    aput v7, v1, v0

    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 888
    :cond_76
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 889
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$5;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$5;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 907
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_8c
    return-void
.end method

.method private updateColorForView(Landroid/view/View;)V
    .registers 10

    .line 387
    instance-of v0, p1, Lorg/telegram/ui/Cells/HeaderCell;

    const v1, 0x7f0700fb

    const/4 v2, 0x1

    const-string v3, "windowBackgroundGrayShadow"

    const-string v4, "windowBackgroundGray"

    const/4 v5, 0x0

    if-eqz v0, :cond_1e

    .line 388
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/HeaderCell;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    const-string v6, "windowBackgroundWhiteBlueHeader"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_60

    .line 389
    :cond_1e
    instance-of v0, p1, Lorg/telegram/ui/Components/LinkActionView;

    if-eqz v0, :cond_29

    .line 390
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Components/LinkActionView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkActionView;->updateColors()V

    goto :goto_60

    .line 391
    :cond_29
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    if-eqz v0, :cond_56

    .line 392
    new-instance v0, Lorg/telegram/ui/Components/CombinedDrawable;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 394
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 395
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const-string v6, "windowBackgroundWhiteGrayText4"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    goto :goto_60

    .line 396
    :cond_56
    instance-of v0, p1, Lorg/telegram/ui/Cells/UserCell;

    if-eqz v0, :cond_60

    .line 397
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/UserCell;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/UserCell;->update(I)V

    .line 399
    :cond_60
    :goto_60
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_b2

    .line 401
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v6

    const/4 v7, 0x7

    if-ne v6, v7, :cond_8f

    .line 402
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0700fc

    invoke-static {v0, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 403
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 404
    new-instance v3, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v3, v1, v0, v5, v5}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 405
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 406
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b2

    .line 407
    :cond_8f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_b2

    .line 408
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 409
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 410
    new-instance v3, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v3, v1, v0, v5, v5}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 411
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 412
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b2
    :goto_b2
    return-void
.end method

.method private updateLayout()V
    .registers 4

    .line 846
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_29

    .line 847
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->scrollOffsetY:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 848
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    iget v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->scrollOffsetY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 849
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    iget v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->scrollOffsetY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 850
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 853
    :cond_29
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 854
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 855
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_4b

    if-eqz v2, :cond_4b

    .line 857
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-nez v2, :cond_4b

    .line 859
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->runShadowAnimation(Z)V

    move v1, v0

    goto :goto_4f

    :cond_4b
    const/4 v0, 0x1

    .line 861
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->runShadowAnimation(Z)V

    .line 863
    :goto_4f
    iget v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->scrollOffsetY:I

    if-eq v0, v1, :cond_71

    .line 864
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->scrollOffsetY:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 865
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_64

    .line 866
    iget v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->scrollOffsetY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 868
    :cond_64
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    iget v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->scrollOffsetY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 869
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_71
    return-void
.end method

.method private updateRows()V
    .registers 7

    const/4 v0, 0x0

    .line 441
    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    const/4 v1, -0x1

    .line 442
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->dividerRow:I

    .line 443
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->divider2Row:I

    .line 444
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->divider3Row:I

    .line 445
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedHeaderRow:I

    .line 446
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedStartRow:I

    .line 447
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedEndRow:I

    .line 448
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->emptyView2:I

    .line 449
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->emptyView3:I

    .line 450
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->linkActionRow:I

    .line 451
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->linkInfoRow:I

    .line 452
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->emptyHintRow:I

    .line 453
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedHeaderRow:I

    .line 454
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedStartRow:I

    .line 455
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedEndRow:I

    .line 456
    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->loadingRow:I

    .line 458
    iget-boolean v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->permanent:Z

    const/4 v3, 0x1

    if-nez v2, :cond_33

    const/4 v2, 0x0

    add-int/2addr v2, v3

    .line 459
    iput v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->linkActionRow:I

    add-int/lit8 v4, v2, 0x1

    .line 460
    iput v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->linkInfoRow:I

    .line 462
    :cond_33
    iget v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->creatorHeaderRow:I

    add-int/lit8 v2, v4, 0x1

    .line 463
    iput v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->creatorRow:I

    add-int/lit8 v4, v2, 0x1

    .line 464
    iput v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->emptyView:I

    .line 466
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage:I

    if-gtz v4, :cond_58

    iget v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    if-gtz v5, :cond_58

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->requested:I

    if-lez v2, :cond_56

    goto :goto_58

    :cond_56
    const/4 v2, 0x0

    goto :goto_59

    :cond_58
    :goto_58
    const/4 v2, 0x1

    .line 467
    :goto_59
    iget-object v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedUsers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v4, v5, :cond_74

    iget-object v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->request_needed:Z

    if-eqz v5, :cond_72

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->requested:I

    iget-object v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedUsers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v4, v5, :cond_72

    goto :goto_74

    :cond_72
    const/4 v4, 0x0

    goto :goto_75

    :cond_74
    :goto_74
    const/4 v4, 0x1

    .line 469
    :goto_75
    iget-object v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedUsers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9f

    .line 470
    iget v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->dividerRow:I

    add-int/lit8 v0, v5, 0x1

    .line 471
    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedHeaderRow:I

    .line 472
    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedStartRow:I

    .line 473
    iget-object v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedUsers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v0, v5

    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    .line 474
    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedEndRow:I

    add-int/lit8 v5, v0, 0x1

    .line 475
    iput v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->emptyView2:I

    const/4 v0, 0x1

    .line 478
    :cond_9f
    iget-object v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedUsers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c9

    .line 479
    iget v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->divider2Row:I

    add-int/lit8 v0, v5, 0x1

    .line 480
    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedHeaderRow:I

    .line 481
    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedStartRow:I

    .line 482
    iget-object v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedUsers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v0, v5

    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    .line 483
    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedEndRow:I

    add-int/lit8 v5, v0, 0x1

    .line 484
    iput v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->emptyView3:I

    goto :goto_ca

    :cond_c9
    move v3, v0

    :goto_ca
    if-nez v2, :cond_ce

    if-eqz v4, :cond_e4

    :cond_ce
    if-nez v3, :cond_e4

    .line 489
    iget v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->dividerRow:I

    add-int/lit8 v0, v2, 0x1

    .line 490
    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->loadingRow:I

    add-int/lit8 v2, v0, 0x1

    .line 491
    iput v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->emptyView2:I

    .line 494
    :cond_e4
    iget v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->emptyHintRow:I

    if-ne v0, v1, :cond_f0

    .line 495
    iget v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->divider3Row:I

    .line 498
    :cond_f0
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->adapter:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method protected canDismissWithSwipe()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public loadUsers()V
    .registers 11

    .line 912
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->usersLoading:Z

    if-eqz v0, :cond_5

    return-void

    .line 916
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage:I

    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedUsers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 917
    :goto_16
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->request_needed:Z

    if-eqz v4, :cond_28

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->requested:I

    iget-object v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedUsers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v1, v4, :cond_28

    const/4 v1, 0x1

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :goto_29
    if-eqz v0, :cond_2c

    goto :goto_2f

    :cond_2c
    if-eqz v1, :cond_9f

    const/4 v2, 0x1

    :goto_2f
    if-eqz v2, :cond_34

    .line 927
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->requestedUsers:Ljava/util/ArrayList;

    goto :goto_36

    :cond_34
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->joinedUsers:Ljava/util/ArrayList;

    .line 928
    :goto_36
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;-><init>()V

    .line 929
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->flags:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->flags:I

    .line 930
    iget-object v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->link:Ljava/lang/String;

    .line 931
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-wide v6, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->chatId:J

    neg-long v6, v6

    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 932
    iput-boolean v2, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->requested:Z

    .line 933
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_66

    .line 934
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;-><init>()V

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->offset_user:Lorg/telegram/tgnet/TLRPC$InputUser;

    goto :goto_8f

    .line 936
    :cond_66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 937
    iget v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->users:Ljava/util/HashMap;

    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v6

    iput-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->offset_user:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 938
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->date:I

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->offset_date:I

    .line 941
    :goto_8f
    iput-boolean v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->usersLoading:Z

    .line 942
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v5, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0, v0, v2, v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Ljava/util/List;ZZ)V

    invoke-virtual {v3, v4, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_9f
    return-void
.end method

.method public setCanEdit(Z)V
    .registers 2

    .line 1029
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->canEdit:Z

    return-void
.end method

.method public setInviteDelegate(Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;)V
    .registers 2

    .line 962
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->inviteDelegate:Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;

    return-void
.end method

.method public show()V
    .registers 2

    .line 382
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    const/4 v0, 0x0

    .line 383
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->isNeedReopen:Z

    return-void
.end method

.method public updateColors()V
    .registers 5

    .line 348
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_32

    const-string v1, "dialogTextBlack"

    .line 349
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    const-string v1, "dialogTextLink"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 351
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    const-string v1, "dialogLinkSelection"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 352
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleVisible:Z

    if-nez v0, :cond_32

    .line 353
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->titleTextView:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 356
    :cond_32
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const-string v1, "dialogScrollGlow"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 357
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->shadow:Landroid/view/View;

    const-string v1, "dialogShadowLine"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v0, "dialogBackground"

    .line 358
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 361
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 363
    :goto_59
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_6d

    .line 364
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->updateColorForView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_59

    :cond_6d
    const/4 v2, 0x0

    :goto_6e
    if-ge v2, v0, :cond_7c

    .line 367
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->updateColorForView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6e

    .line 369
    :cond_7c
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_83
    if-ge v2, v0, :cond_91

    .line 371
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->updateColorForView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_83

    .line 373
    :cond_91
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildCount()I

    move-result v0

    :goto_97
    if-ge v1, v0, :cond_a5

    .line 375
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->updateColorForView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_97

    .line 377
    :cond_a5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
