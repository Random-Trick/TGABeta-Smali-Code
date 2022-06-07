.class public Lorg/telegram/ui/Components/ShareAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "ShareAlert.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;,
        Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;,
        Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;,
        Lorg/telegram/ui/Components/ShareAlert$SearchField;,
        Lorg/telegram/ui/Components/ShareAlert$SwitchView;,
        Lorg/telegram/ui/Components/ShareAlert$ShareAlertDelegate;
    }
.end annotation


# instance fields
.field private animatorSet:Landroid/animation/AnimatorSet;

.field private captionEditTextTopOffset:F

.field private chatActivityEnterViewAnimateFromTop:F

.field private commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

.field private copyLinkOnEnd:Z

.field private currentPanTranslationY:F

.field private darkTheme:Z

.field private delegate:Lorg/telegram/ui/Components/ShareAlert$ShareAlertDelegate;

.field private exportedMessageLink:Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private frameLayout2:Landroid/widget/FrameLayout;

.field private gridView:Lorg/telegram/ui/Components/RecyclerListView;

.field private hasPoll:I

.field private isChannel:Z

.field lastOffset:I

.field private layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private linkToCopy:[Ljava/lang/String;

.field private listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

.field private loadingLink:Z

.field private paint:Landroid/graphics/Paint;

.field private panTranslationMoveLayout:Z

.field private parentActivity:Landroid/app/Activity;

.field private parentFragment:Lorg/telegram/ui/ChatActivity;

.field private pickerBottomLayout:Landroid/widget/TextView;

.field private previousScrollOffsetY:I

.field private recentSearchObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;",
            ">;"
        }
    .end annotation
.end field

.field private recentSearchObjectsById:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;",
            ">;"
        }
    .end annotation
.end field

.field private rect:Landroid/graphics/RectF;

.field recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrollOffsetY:I

.field private searchAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

.field private searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

.field private searchIsVisible:Z

.field private searchLayoutManager:Lorg/telegram/ui/Components/FillLastGridLayoutManager;

.field searchView:Lorg/telegram/ui/Components/ShareAlert$SearchField;

.field private selectedCountView:Landroid/view/View;

.field private selectedDialogs:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private sendingMessageObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private sendingText:[Ljava/lang/String;

.field private shadow:[Landroid/view/View;

.field private shadowAnimation:[Landroid/animation/AnimatorSet;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private sharesCountLayout:Landroid/widget/LinearLayout;

.field private showSendersName:Z

.field private switchView:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

.field private textPaint:Landroid/text/TextPaint;

.field private topBackgroundAnimator:Landroid/animation/ValueAnimator;

.field private topBeforeSwitch:I

.field private updateSearchAdapter:Z

.field private writeButtonContainer:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $r8$lambda$7-nhIpCbpptC4jYRJyZmBVcYL6Y(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ShareAlert;->lambda$onSendLongClick$11(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Crt-ATv-QsQUlShbOPkkP0Nid7s(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$2(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$FwxuZo6CliUuC7uPACVzrxBEdnU(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$1(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HCIup4GABzn-oOahFqCh-RtSD2c(Lorg/telegram/ui/Components/ShareAlert;ZLorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->lambda$copyLink$15(ZLorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JKFA9d_M434f5Pzut6oDmXjPRsI(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/messenger/MessageObject;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$5(Lorg/telegram/messenger/MessageObject;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MEfA5aoqBQJy8jDsC4RjHnDMG6w(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->lambda$onSendLongClick$14(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UkZQe9oqEbj0z4ECiine0QSI23g(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->lambda$onSendLongClick$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vki5u1UcE86ZkBq1-dIzaqeyAfk(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/tgnet/TLObject;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$0(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_wrrZPDwSCjizcELA8jTIuQ4z1M(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$6(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hBb2sKzQByxVVOGCQu_2Zsm5x0g(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l9mtdB0LQiF_21RsydgH-HYjlwQ(Lorg/telegram/ui/Components/ShareAlert;Landroid/widget/ImageView;Landroid/view/View;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$8(Landroid/widget/ImageView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mmU9AcMGEXVsLhCcJ4dBcHDyDUI(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/KeyEvent;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->lambda$onSendLongClick$9(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tVHHvDa17dj1RegarCtOYpqN1ME(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/KeyEvent;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->lambda$onSendLongClick$12(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uZTfhC952mVOXBGJFhnnfbDnbqI(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ShareAlert;->lambda$onSendLongClick$10(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xAZRHKYK5GDwd962jQFAkrltgrc(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$3(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xaLqnNhXcsVxZiViCuWHBvkzVCc(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$7(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 432
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    move-object/from16 v11, p7

    .line 436
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ChatActivity;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 440
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ChatActivity;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p6

    move-object/from16 v4, p11

    const/4 v5, 0x1

    .line 444
    invoke-direct {v0, v1, v5, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    .line 124
    iput-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingText:[Ljava/lang/String;

    new-array v7, v6, [Landroid/view/View;

    .line 128
    iput-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    new-array v7, v6, [Landroid/animation/AnimatorSet;

    .line 129
    iput-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 130
    new-instance v7, Landroidx/collection/LongSparseArray;

    invoke-direct {v7}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    .line 138
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->rect:Landroid/graphics/RectF;

    .line 139
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->paint:Landroid/graphics/Paint;

    .line 140
    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7, v5}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->textPaint:Landroid/text/TextPaint;

    new-array v7, v6, [Ljava/lang/String;

    .line 147
    iput-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    .line 165
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->recentSearchObjects:Ljava/util/ArrayList;

    .line 166
    new-instance v7, Landroidx/collection/LongSparseArray;

    invoke-direct {v7}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 1436
    iput-boolean v5, v0, Lorg/telegram/ui/Components/ShareAlert;->showSendersName:Z

    const v7, 0x7fffffff

    .line 1680
    iput v7, v0, Lorg/telegram/ui/Components/ShareAlert;->lastOffset:I

    .line 445
    iput-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 447
    instance-of v7, v1, Landroid/app/Activity;

    if-eqz v7, :cond_59

    .line 448
    move-object v7, v1

    check-cast v7, Landroid/app/Activity;

    iput-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->parentActivity:Landroid/app/Activity;

    :cond_59
    move/from16 v7, p10

    .line 450
    iput-boolean v7, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    move-object/from16 v7, p2

    .line 452
    iput-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0703b4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 454
    iget-boolean v7, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    const-string v8, "dialogBackground"

    const-string v9, "voipgroup_inviteMembersBackground"

    if-eqz v7, :cond_7c

    move-object v7, v9

    goto :goto_7d

    :cond_7c
    move-object v7, v8

    :goto_7d
    iput-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->behindKeyboardColorKey:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v7

    .line 455
    iget-object v10, v0, Lorg/telegram/ui/Components/ShareAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v7, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 456
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    move/from16 v10, p9

    .line 458
    iput-boolean v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->isFullscreen:Z

    .line 459
    iget-object v10, v0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p7, v10, v11

    .line 460
    aput-object p8, v10, v5

    .line 461
    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    .line 462
    new-instance v10, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-direct {v10, v0, v1}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/Components/ShareAlert;->searchAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    .line 463
    iput-boolean v3, v0, Lorg/telegram/ui/Components/ShareAlert;->isChannel:Z

    .line 464
    iget-object v10, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingText:[Ljava/lang/String;

    aput-object p4, v10, v11

    .line 465
    aput-object p5, v10, v5

    .line 466
    iput-boolean v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->useSmoothKeyboard:Z

    .line 468
    iget-object v10, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    if-eqz v10, :cond_da

    .line 469
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_b9
    if-ge v12, v10, :cond_da

    .line 470
    iget-object v13, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/MessageObject;

    .line 471
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->isPoll()Z

    move-result v14

    if-eqz v14, :cond_d7

    .line 472
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->isPublicPoll()Z

    move-result v13

    if-eqz v13, :cond_d1

    const/4 v13, 0x2

    goto :goto_d2

    :cond_d1
    const/4 v13, 0x1

    :goto_d2
    iput v13, v0, Lorg/telegram/ui/Components/ShareAlert;->hasPoll:I

    if-ne v13, v6, :cond_d7

    goto :goto_da

    :cond_d7
    add-int/lit8 v12, v12, 0x1

    goto :goto_b9

    :cond_da
    :goto_da
    if-eqz v3, :cond_115

    .line 481
    iput-boolean v5, v0, Lorg/telegram/ui/Components/ShareAlert;->loadingLink:Z

    .line 482
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_channels_exportMessageLink;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_channels_exportMessageLink;-><init>()V

    .line 483
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v10

    iput v10, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_exportMessageLink;->id:I

    .line 484
    iget v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v12, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-virtual {v10, v12, v13}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v2

    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_exportMessageLink;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 485
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v10, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda11;

    invoke-direct {v10, v0, v1}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V

    invoke-virtual {v2, v3, v10}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 497
    :cond_115
    new-instance v2, Lorg/telegram/ui/Components/ShareAlert$1;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/ShareAlert$1;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V

    .line 886
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 887
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 888
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 889
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {v3, v10, v11, v10, v11}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 891
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    .line 892
    iget-boolean v10, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v10, :cond_138

    move-object v10, v9

    goto :goto_139

    :cond_138
    move-object v10, v8

    :goto_139
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 894
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v3, :cond_174

    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    aget-object v3, v3, v5

    if-eqz v3, :cond_174

    .line 895
    new-instance v3, Lorg/telegram/ui/Components/ShareAlert$2;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/ShareAlert$2;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->switchView:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    .line 908
    iget-object v10, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    const/4 v12, -0x1

    const/high16 v13, 0x42100000    # 36.0f

    const/16 v14, 0x33

    const/4 v15, 0x0

    const/high16 v16, 0x41300000    # 11.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v16

    move/from16 p7, v17

    move/from16 p8, v18

    invoke-static/range {p2 .. p8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v10, v3, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 911
    :cond_174
    new-instance v3, Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/ShareAlert$SearchField;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    .line 912
    iget-object v10, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    const/4 v12, -0x1

    const/16 v13, 0x3a

    const/16 v14, 0x53

    invoke-static {v12, v13, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v10, v3, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 914
    new-instance v3, Lorg/telegram/ui/Components/ShareAlert$3;

    invoke-direct {v3, v0, v1, v4}, Lorg/telegram/ui/Components/ShareAlert$3;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 921
    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 922
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v10, 0x42400000    # 48.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v3, v11, v11, v11, v15}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 923
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 924
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v15, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v6, 0x4

    invoke-direct {v15, v13, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v15, v0, Lorg/telegram/ui/Components/ShareAlert;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3, v15}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 925
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v13, Lorg/telegram/ui/Components/ShareAlert$4;

    invoke-direct {v13, v0}, Lorg/telegram/ui/Components/ShareAlert$4;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v3, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 934
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 935
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 936
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v13, Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-direct {v13, v0}, Lorg/telegram/ui/Components/ShareAlert$5;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 950
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v13, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v15, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, 0x33

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 p3, v15

    move/from16 p4, v17

    move/from16 p5, v18

    move/from16 p6, v19

    move/from16 p7, v20

    move/from16 p8, v21

    move/from16 p9, v22

    invoke-static/range {p3 .. p9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v3, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 951
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v13, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-direct {v13, v0, v1}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V

    iput-object v13, v0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-virtual {v3, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 952
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v13, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    const-string v15, "dialogScrollGlow"

    if-eqz v13, :cond_20e

    move-object v13, v9

    goto :goto_20f

    :cond_20e
    move-object v13, v15

    :goto_20f
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 953
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v13, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda14;

    invoke-direct {v13, v0}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v3, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 963
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v13, Lorg/telegram/ui/Components/ShareAlert$6;

    invoke-direct {v13, v0}, Lorg/telegram/ui/Components/ShareAlert$6;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v3, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 974
    new-instance v3, Lorg/telegram/ui/Components/ShareAlert$7;

    invoke-direct {v3, v0, v1, v4}, Lorg/telegram/ui/Components/ShareAlert$7;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 981
    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 982
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v3, v11, v11, v11, v13}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 983
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 984
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v13, Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v14, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v13, v10, v6, v11, v14}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;-><init>(Landroid/content/Context;IILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object v13, v0, Lorg/telegram/ui/Components/ShareAlert;->searchLayoutManager:Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    invoke-virtual {v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 985
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->searchLayoutManager:Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    new-instance v10, Lorg/telegram/ui/Components/ShareAlert$8;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/ShareAlert$8;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 991
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v10, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda15;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 1001
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1002
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1003
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 1004
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 1005
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v13, Lorg/telegram/ui/Components/ShareAlert$9;

    invoke-direct {v13, v0}, Lorg/telegram/ui/Components/ShareAlert$9;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v3, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1014
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v13, Lorg/telegram/ui/Components/ShareAlert$10;

    invoke-direct {v13, v0}, Lorg/telegram/ui/Components/ShareAlert$10;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1028
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v13, v0, Lorg/telegram/ui/Components/ShareAlert;->searchAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-virtual {v3, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1029
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v13, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v13, :cond_29f

    move-object v15, v9

    :cond_29f
    invoke-virtual {v0, v15}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 1031
    new-instance v3, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    iget-object v13, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v3, v13, v5}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    iput-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 1033
    new-instance v3, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v13, 0xc

    .line 1034
    invoke-virtual {v3, v13}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 1035
    iget-boolean v13, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v13, :cond_2c2

    const-string v13, "voipgroup_searchBackground"

    .line 1036
    invoke-virtual {v3, v9, v13, v10}, Lorg/telegram/ui/Components/FlickerLoadingView;->setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    :cond_2c2
    new-instance v10, Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-direct {v10, v1, v3, v5, v4}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v10, v0, Lorg/telegram/ui/Components/ShareAlert;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 1039
    invoke-virtual {v10, v3, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 1040
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/StickerEmptyView;->setAnimateLayoutChange(Z)V

    .line 1041
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v3, v11, v11}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 1042
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    const-string v10, "voipgroup_nameText"

    if-eqz v3, :cond_2e7

    .line 1043
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v3, v3, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1045
    :cond_2e7
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v3, v3, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    const v13, 0x7f0e0ad8

    const-string v14, "NoResult"

    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v13, v0, Lorg/telegram/ui/Components/ShareAlert;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v3, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 1047
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setHideIfEmpty(Z)V

    .line 1048
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v5, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 1049
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v13, v0, Lorg/telegram/ui/Components/ShareAlert;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    const/16 v17, -0x1

    const/high16 v18, -0x40800000    # -1.0f

    const/16 v19, 0x33

    const/16 v20, 0x0

    const/high16 v21, 0x42500000    # 52.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v3, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v13, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v3, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1052
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v13

    const/16 v14, 0x33

    invoke-direct {v3, v12, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1053
    iget-boolean v13, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v13, :cond_346

    iget-object v13, v0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    aget-object v13, v13, v5

    if-eqz v13, :cond_346

    const/high16 v13, 0x42de0000    # 111.0f

    goto :goto_348

    :cond_346
    const/high16 v13, 0x42680000    # 58.0f

    :goto_348
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    iput v13, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1054
    iget-object v13, v0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    new-instance v15, Landroid/view/View;

    invoke-direct {v15, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    aput-object v15, v13, v11

    .line 1055
    iget-object v13, v0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v13, v13, v11

    const-string v15, "dialogShadowLine"

    invoke-virtual {v0, v15}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1056
    iget-object v6, v0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v6, v6, v11

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/view/View;->setAlpha(F)V

    .line 1057
    iget-object v6, v0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v6, v6, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1058
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v13, v0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v13, v13, v11

    invoke-virtual {v6, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1060
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v6, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    iget-boolean v13, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v13, :cond_391

    iget-object v13, v0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    aget-object v13, v13, v5

    if-eqz v13, :cond_391

    const/16 v13, 0x6f

    goto :goto_393

    :cond_391
    const/16 v13, 0x3a

    :goto_393
    invoke-static {v12, v13, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v3, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1062
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v6

    const/16 v13, 0x53

    invoke-direct {v3, v12, v6, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v6, 0x42400000    # 48.0f

    .line 1063
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1064
    iget-object v6, v0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    aput-object v13, v6, v5

    .line 1065
    iget-object v6, v0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v6, v6, v5

    invoke-virtual {v0, v15}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1066
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v13, v0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v13, v13, v5

    invoke-virtual {v6, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1068
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ShareAlert;->isChannel:Z

    const-string v6, "fonts/rmedium.ttf"

    if-nez v3, :cond_3e1

    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    aget-object v3, v3, v11

    if-eqz v3, :cond_3d7

    goto :goto_3e1

    .line 1119
    :cond_3d7
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v3, v3, v5

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_58c

    .line 1069
    :cond_3e1
    :goto_3e1
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/TextView;

    .line 1070
    iget-boolean v13, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v13, :cond_3ed

    move-object v8, v9

    :cond_3ed
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    iget-boolean v9, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v9, :cond_3f8

    const-string v9, "voipgroup_listSelector"

    goto :goto_3fa

    :cond_3f8
    const-string v9, "listSelectorSDK21"

    :goto_3fa
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1071
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/TextView;

    iget-boolean v8, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    const-string v9, "voipgroup_listeningText"

    const-string v13, "dialogTextBlue2"

    if-eqz v8, :cond_411

    move-object v8, v9

    goto :goto_412

    :cond_411
    move-object v8, v13

    :goto_412
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1072
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/TextView;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v3, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1073
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/TextView;

    const/high16 v8, 0x41900000    # 18.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/high16 v15, 0x41900000    # 18.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v3, v8, v11, v15, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1074
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1075
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/TextView;

    const/16 v8, 0x11

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1076
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v3, :cond_45e

    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    aget-object v3, v3, v5

    if-eqz v3, :cond_45e

    .line 1077
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/TextView;

    const v8, 0x7f0e131a

    const-string v15, "VoipGroupCopySpeakerLink"

    invoke-static {v15, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_470

    .line 1079
    :cond_45e
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/TextView;

    const v8, 0x7f0e04d4

    const-string v15, "CopyLink"

    invoke-static {v15, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    :goto_470
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/TextView;

    new-instance v8, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda2;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1092
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v8, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/TextView;

    const/16 v15, 0x30

    const/16 v14, 0x53

    invoke-static {v12, v15, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v3, v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1094
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-eqz v3, :cond_58c

    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_58c

    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_58c

    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->forwards:I

    if-lez v3, :cond_58c

    .line 1095
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 1096
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isForwarded()Z

    move-result v8

    if-nez v8, :cond_58c

    .line 1097
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/ShareAlert;->sharesCountLayout:Landroid/widget/LinearLayout;

    .line 1098
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1099
    iget-object v8, v0, Lorg/telegram/ui/Components/ShareAlert;->sharesCountLayout:Landroid/widget/LinearLayout;

    const/16 v14, 0x10

    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1100
    iget-object v8, v0, Lorg/telegram/ui/Components/ShareAlert;->sharesCountLayout:Landroid/widget/LinearLayout;

    iget-boolean v14, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v14, :cond_4d5

    const-string v14, "voipgroup_listSelector"

    goto :goto_4d7

    :cond_4d5
    const-string v14, "listSelectorSDK21"

    :goto_4d7
    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x2

    invoke-static {v14, v15}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1101
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v14, v0, Lorg/telegram/ui/Components/ShareAlert;->sharesCountLayout:Landroid/widget/LinearLayout;

    const/16 v18, -0x2

    const/high16 v19, 0x42400000    # 48.0f

    const/16 v20, 0x55

    const/high16 v21, 0x40c00000    # 6.0f

    const/16 v22, 0x0

    const/high16 v23, -0x3f400000    # -6.0f

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1102
    iget-object v8, v0, Lorg/telegram/ui/Components/ShareAlert;->sharesCountLayout:Landroid/widget/LinearLayout;

    new-instance v14, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda4;

    invoke-direct {v14, v0, v3}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/messenger/MessageObject;)V

    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f0703b2

    .line 1105
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1106
    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    iget-boolean v15, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v15, :cond_519

    move-object v15, v9

    goto :goto_51a

    :cond_519
    move-object v15, v13

    :goto_51a
    invoke-virtual {v0, v15}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v15

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v14, v15, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1107
    iget-object v12, v0, Lorg/telegram/ui/Components/ShareAlert;->sharesCountLayout:Landroid/widget/LinearLayout;

    const/16 v19, -0x2

    const/16 v20, -0x1

    const/16 v21, 0x10

    const/16 v22, 0x14

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v12, v8, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1109
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-array v12, v5, [Ljava/lang/Object;

    .line 1110
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->forwards:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v11

    const-string v3, "%d"

    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 1111
    invoke-virtual {v8, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1112
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v3, :cond_561

    goto :goto_562

    :cond_561
    move-object v9, v13

    :goto_562
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x10

    .line 1113
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1114
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1115
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->sharesCountLayout:Landroid/widget/LinearLayout;

    const/16 v19, -0x2

    const/16 v20, -0x1

    const/16 v21, 0x10

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v24, 0x14

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    :cond_58c
    :goto_58c
    new-instance v3, Lorg/telegram/ui/Components/ShareAlert$11;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/ShareAlert$11;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 1178
    invoke-virtual {v3, v11}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 1179
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1180
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1181
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v8, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    const/4 v9, -0x2

    const/16 v12, 0x53

    const/4 v13, -0x1

    invoke-static {v13, v9, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1182
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    sget-object v8, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda8;->INSTANCE:Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda8;

    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1184
    new-instance v3, Lorg/telegram/ui/Components/ShareAlert$12;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 p2, v3

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, v2

    move-object/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, p11

    invoke-direct/range {p2 .. p8}, Lorg/telegram/ui/Components/ShareAlert$12;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 1249
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v2, :cond_5eb

    .line 1250
    invoke-virtual {v3}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v2

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1251
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v2

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 1253
    :cond_5eb
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1254
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    const v3, 0x7f0e1025

    const-string v4, "ShareComment"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextEmoji;->setHint(Ljava/lang/CharSequence;)V

    .line 1255
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->onResume()V

    .line 1256
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    const/high16 v3, 0x42a80000    # 84.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v11, v11, v3, v11}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1257
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    const/4 v4, -0x2

    const/16 v7, 0x33

    const/4 v8, -0x1

    invoke-static {v8, v4, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1258
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 1259
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 1260
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 1262
    new-instance v2, Lorg/telegram/ui/Components/ShareAlert$13;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/ShareAlert$13;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 1272
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 1273
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 1274
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1275
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1276
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 1277
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1278
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    const/16 v7, 0x3c

    const/high16 v8, 0x42700000    # 60.0f

    const/16 v9, 0x55

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x40c00000    # 6.0f

    const/high16 v14, 0x41200000    # 10.0f

    move/from16 p2, v7

    move/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v12

    move/from16 p7, v13

    move/from16 p8, v14

    invoke-static/range {p2 .. p8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1280
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x42600000    # 56.0f

    .line 1281
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const-string v8, "dialogFloatingButton"

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v9, v10, :cond_693

    const-string v12, "dialogFloatingButtonPressed"

    goto :goto_695

    :cond_693
    const-string v12, "dialogFloatingButton"

    :goto_695
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v7, v8, v12}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-ge v9, v10, :cond_6cb

    .line 1283
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f07010d

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 1284
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v13, -0x1000000

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v12, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1285
    new-instance v12, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v12, v8, v7, v11, v11}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 1286
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v12, v7, v8}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    move-object v7, v12

    .line 1289
    :cond_6cb
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f070062

    .line 1290
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x2

    .line 1291
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 1292
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    const-string v8, "dialogFloatingIcon"

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1293
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-lt v9, v10, :cond_6f7

    .line 1295
    new-instance v7, Lorg/telegram/ui/Components/ShareAlert$14;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/ShareAlert$14;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1303
    :cond_6f7
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    if-lt v9, v10, :cond_6fe

    const/16 v8, 0x38

    goto :goto_700

    :cond_6fe
    const/16 v8, 0x3c

    :goto_700
    if-lt v9, v10, :cond_703

    goto :goto_705

    :cond_703
    const/high16 v4, 0x42700000    # 60.0f

    :goto_705
    const/16 v12, 0x33

    if-lt v9, v10, :cond_70c

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_70d

    :cond_70c
    const/4 v9, 0x0

    :goto_70d
    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 p2, v8

    move/from16 p3, v4

    move/from16 p4, v12

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v13

    move/from16 p8, v14

    invoke-static/range {p2 .. p8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1304
    new-instance v4, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1305
    new-instance v4, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda7;

    invoke-direct {v4, v0, v2}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1309
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->textPaint:Landroid/text/TextPaint;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1310
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->textPaint:Landroid/text/TextPaint;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1312
    new-instance v2, Lorg/telegram/ui/Components/ShareAlert$15;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/ShareAlert$15;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    const/4 v1, 0x0

    .line 1333
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1334
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 1335
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 1336
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    const/16 v3, 0x2a

    const/high16 v4, 0x41c00000    # 24.0f

    const/16 v6, 0x55

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v10, 0x41100000    # 9.0f

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1338
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/ShareAlert;->updateSelectedCount(I)V

    .line 1340
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->loadDialogs(Lorg/telegram/messenger/AccountInstance;)V

    .line 1341
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$9800(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7a7

    .line 1342
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1345
    :cond_7a7
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v2, Lorg/telegram/ui/Components/ShareAlert$16;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ShareAlert$16;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-static {v1, v11, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->loadRecentSearch(IILorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;)V

    .line 1363
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/telegram/messenger/MediaDataController;->loadHints(Z)V

    .line 1365
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v2, v11}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 1366
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v1, v11, v2, v11}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ShareAlert;)Z
    .registers 1

    .line 107
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ShareAlert;Ljava/lang/String;)I
    .registers 2

    .line 107
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/ShareAlert;Ljava/lang/String;)I
    .registers 2

    .line 107
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$10002(Lorg/telegram/ui/Components/ShareAlert;Landroidx/collection/LongSparseArray;)Landroidx/collection/LongSparseArray;
    .registers 2

    .line 107
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->recentSearchObjectsById:Landroidx/collection/LongSparseArray;

    return-object p1
.end method

.method static synthetic access$10100(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$10200(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$10300(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$10500(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-object p0
.end method

.method static synthetic access$10700(Lorg/telegram/ui/Components/ShareAlert;)[Landroid/animation/AnimatorSet;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$10800(Lorg/telegram/ui/Components/ShareAlert;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$10802(Lorg/telegram/ui/Components/ShareAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 107
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$10900(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/ShareAlert;Ljava/lang/String;)I
    .registers 2

    .line 107
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$11000(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$11100(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$11200(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$11300(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$11400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/ShareAlert;Ljava/lang/String;)I
    .registers 2

    .line 107
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$12000(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$12102(Lorg/telegram/ui/Components/ShareAlert;I)I
    .registers 2

    .line 107
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert;->topBeforeSwitch:I

    return p1
.end method

.method static synthetic access$12200(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$12300(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$12400(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$12500(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$12600(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$12700(Lorg/telegram/ui/Components/ShareAlert;Ljava/lang/String;)I
    .registers 2

    .line 107
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$12800(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$12900(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/ShareAlert;Ljava/lang/String;)I
    .registers 2

    .line 107
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$13000(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/ui/Cells/ShareDialogCell;Lorg/telegram/tgnet/TLRPC$Dialog;)V
    .registers 3

    .line 107
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->selectDialog(Lorg/telegram/ui/Cells/ShareDialogCell;Lorg/telegram/tgnet/TLRPC$Dialog;)V

    return-void
.end method

.method static synthetic access$13100(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$13200(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$13300(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$13400(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$13500(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$13600(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/ShareAlert;Ljava/lang/String;)I
    .registers 2

    .line 107
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/ShareAlert;Z)V
    .registers 2

    .line 107
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->checkCurrentList(Z)V

    return-void
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/ShareAlert;)Z
    .registers 1

    .line 107
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ShareAlert;->updateSearchAdapter:Z

    return p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/Components/ShareAlert;Z)Z
    .registers 2

    .line 107
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->updateSearchAdapter:Z

    return p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->getCurrentTop()I

    move-result p0

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/ShareAlert;)Landroidx/recyclerview/widget/GridLayoutManager;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert;->previousScrollOffsetY:I

    return p0
.end method

.method static synthetic access$2502(Lorg/telegram/ui/Components/ShareAlert;I)I
    .registers 2

    .line 107
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert;->previousScrollOffsetY:I

    return p1
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert;->scrollOffsetY:I

    return p0
.end method

.method static synthetic access$2602(Lorg/telegram/ui/Components/ShareAlert;I)I
    .registers 2

    .line 107
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert;->scrollOffsetY:I

    return p1
.end method

.method static synthetic access$2902(Lorg/telegram/ui/Components/ShareAlert;Z)Z
    .registers 2

    .line 107
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->panTranslationMoveLayout:Z

    return p1
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/ShareAlert;)F
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert;->currentPanTranslationY:F

    return p0
.end method

.method static synthetic access$3402(Lorg/telegram/ui/Components/ShareAlert;F)F
    .registers 2

    .line 107
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert;->currentPanTranslationY:F

    return p1
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/TextView;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/Components/ShareAlert;)[Landroid/view/View;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/LinearLayout;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->sharesCountLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$4900(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/View;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    return-object p0
.end method

.method static synthetic access$5200(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/FillLastGridLayoutManager;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchLayoutManager:Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    return-object p0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/Components/ShareAlert;)Z
    .registers 1

    .line 107
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->isFullscreen:Z

    return p0
.end method

.method static synthetic access$5400(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$5500(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$5600(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$5700(Lorg/telegram/ui/Components/ShareAlert;)Z
    .registers 1

    .line 107
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    return p0
.end method

.method static synthetic access$5800(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$5900(Lorg/telegram/ui/Components/ShareAlert;)Z
    .registers 1

    .line 107
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/ShareAlert;Ljava/lang/String;)I
    .registers 2

    .line 107
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$6000(Lorg/telegram/ui/Components/ShareAlert;)Z
    .registers 1

    .line 107
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    return p0
.end method

.method static synthetic access$6100(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$6200(Lorg/telegram/ui/Components/ShareAlert;)V
    .registers 1

    .line 107
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->updateLayout()V

    return-void
.end method

.method static synthetic access$6300(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$6400(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$6500(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$6600(Lorg/telegram/ui/Components/ShareAlert;)Z
    .registers 1

    .line 107
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->isFullscreen:Z

    return p0
.end method

.method static synthetic access$6700(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$6800(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$6900(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/ShareAlert;Ljava/lang/String;)I
    .registers 2

    .line 107
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$7000(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$7100(Lorg/telegram/ui/Components/ShareAlert;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$7200(Lorg/telegram/ui/Components/ShareAlert;Ljava/lang/String;)I
    .registers 2

    .line 107
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$7300(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$7400(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$7500(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$7600(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$7700(Lorg/telegram/ui/Components/ShareAlert;Ljava/lang/String;)I
    .registers 2

    .line 107
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$7800(Lorg/telegram/ui/Components/ShareAlert;Ljava/lang/String;)I
    .registers 2

    .line 107
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$7900(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$8000(Lorg/telegram/ui/Components/ShareAlert;)I
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$8100(Lorg/telegram/ui/Components/ShareAlert;)[Ljava/lang/String;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$8200(Lorg/telegram/ui/Components/ShareAlert;)F
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert;->chatActivityEnterViewAnimateFromTop:F

    return p0
.end method

.method static synthetic access$8202(Lorg/telegram/ui/Components/ShareAlert;F)F
    .registers 2

    .line 107
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert;->chatActivityEnterViewAnimateFromTop:F

    return p1
.end method

.method static synthetic access$8300(Lorg/telegram/ui/Components/ShareAlert;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->topBackgroundAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$8302(Lorg/telegram/ui/Components/ShareAlert;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 107
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->topBackgroundAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$8400(Lorg/telegram/ui/Components/ShareAlert;)F
    .registers 1

    .line 107
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert;->captionEditTextTopOffset:F

    return p0
.end method

.method static synthetic access$8402(Lorg/telegram/ui/Components/ShareAlert;F)F
    .registers 2

    .line 107
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert;->captionEditTextTopOffset:F

    return p1
.end method

.method static synthetic access$8502(Lorg/telegram/ui/Components/ShareAlert;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 107
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColorKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$8600(Lorg/telegram/ui/Components/ShareAlert;Ljava/lang/String;)I
    .registers 2

    .line 107
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$8702(Lorg/telegram/ui/Components/ShareAlert;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 107
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColorKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$8800(Lorg/telegram/ui/Components/ShareAlert;Ljava/lang/String;)I
    .registers 2

    .line 107
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$8902(Lorg/telegram/ui/Components/ShareAlert;I)I
    .registers 2

    .line 107
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColor:I

    return p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/ShareAlert;Ljava/lang/String;)I
    .registers 2

    .line 107
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$9002(Lorg/telegram/ui/Components/ShareAlert;I)I
    .registers 2

    .line 107
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColor:I

    return p1
.end method

.method static synthetic access$9100(Lorg/telegram/ui/Components/ShareAlert;)Landroidx/collection/LongSparseArray;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$9200(Lorg/telegram/ui/Components/ShareAlert;)Landroid/text/TextPaint;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->textPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method static synthetic access$9300(Lorg/telegram/ui/Components/ShareAlert;Ljava/lang/String;)I
    .registers 2

    .line 107
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$9400(Lorg/telegram/ui/Components/ShareAlert;Ljava/lang/String;)I
    .registers 2

    .line 107
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$9500(Lorg/telegram/ui/Components/ShareAlert;)Landroid/graphics/Paint;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$9600(Lorg/telegram/ui/Components/ShareAlert;)Landroid/graphics/RectF;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$9700(Lorg/telegram/ui/Components/ShareAlert;Ljava/lang/String;)I
    .registers 2

    .line 107
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$9900(Lorg/telegram/ui/Components/ShareAlert;)Ljava/util/ArrayList;
    .registers 1

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->recentSearchObjects:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$9902(Lorg/telegram/ui/Components/ShareAlert;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 2

    .line 107
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->recentSearchObjects:Ljava/util/ArrayList;

    return-object p1
.end method

.method private checkCurrentList(Z)V
    .registers 6

    .line 2632
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$SearchField;->access$1500(Lorg/telegram/ui/Components/ShareAlert$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x3f7ae148    # 0.98f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_32

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$SearchField;->access$1500(Lorg/telegram/ui/Components/ShareAlert$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_32

    .line 2638
    :cond_26
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0, v2, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 2639
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    const/4 v2, 0x0

    goto :goto_3e

    .line 2634
    :cond_32
    :goto_32
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ShareAlert;->updateSearchAdapter:Z

    .line 2635
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 2636
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    .line 2642
    :goto_3e
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchIsVisible:Z

    if-ne v0, v2, :cond_44

    if-eqz p1, :cond_a5

    .line 2643
    :cond_44
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ShareAlert;->searchIsVisible:Z

    .line 2644
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2645
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2646
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchIsVisible:Z

    const v0, 0x7fffffff

    if-eqz p1, :cond_96

    .line 2647
    iget p1, p0, Lorg/telegram/ui/Components/ShareAlert;->lastOffset:I

    if-ne p1, v0, :cond_6e

    .line 2648
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_82

    .line 2650
    :cond_6e
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert;->lastOffset:I

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 2652
    :goto_82
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$SearchField;->access$1500(Lorg/telegram/ui/Components/ShareAlert$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchDialogs(Ljava/lang/String;)V

    goto :goto_a5

    .line 2654
    :cond_96
    iget p1, p0, Lorg/telegram/ui/Components/ShareAlert;->lastOffset:I

    if-ne p1, v0, :cond_a0

    .line 2655
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_a5

    .line 2657
    :cond_a0
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_a5
    :goto_a5
    return-void
.end method

.method private copyLink(Landroid/content/Context;)V
    .registers 5

    .line 1757
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->exportedMessageLink:Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;

    const/4 v0, 0x0

    if-nez p1, :cond_c

    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    aget-object p1, p1, v0

    if-nez p1, :cond_c

    return-void

    .line 1762
    :cond_c
    :try_start_c
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->switchView:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    if-eqz p1, :cond_19

    .line 1763
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->access$10600(Lorg/telegram/ui/Components/ShareAlert$SwitchView;)I

    move-result p1

    aget-object p1, v1, p1

    goto :goto_1d

    .line 1765
    :cond_19
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    aget-object p1, p1, v0

    .line 1767
    :goto_1d
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "label"

    if-eqz p1, :cond_2c

    goto :goto_30

    .line 1768
    :cond_2c
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->exportedMessageLink:Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;->link:Ljava/lang/String;

    :goto_30
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 1769
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1770
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->delegate:Lorg/telegram/ui/Components/ShareAlert$ShareAlertDelegate;

    if-eqz p1, :cond_41

    invoke-interface {p1}, Lorg/telegram/ui/Components/ShareAlert$ShareAlertDelegate;->didCopy()Z

    move-result p1

    if-nez p1, :cond_67

    :cond_41
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->parentActivity:Landroid/app/Activity;

    instance-of p1, p1, Lorg/telegram/ui/LaunchActivity;

    if-eqz p1, :cond_67

    .line 1771
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->exportedMessageLink:Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;

    if-eqz p1, :cond_56

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;->link:Ljava/lang/String;

    const-string v1, "/c/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_56

    const/4 v0, 0x1

    .line 1772
    :cond_56
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->parentActivity:Landroid/app/Activity;

    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    new-instance v1, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/ShareAlert;Z)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/LaunchActivity;->showBulletin(Landroidx/arch/core/util/Function;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_62} :catch_63

    goto :goto_67

    :catch_63
    move-exception p1

    .line 1775
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_67
    :goto_67
    return-void
.end method

.method public static createShareAlert(Landroid/content/Context;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;ZLjava/lang/String;Z)Lorg/telegram/ui/Components/ShareAlert;
    .registers 19

    move-object v0, p1

    if-eqz v0, :cond_c

    .line 423
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 424
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    move-object v5, v1

    .line 428
    new-instance v0, Lorg/telegram/ui/Components/ShareAlert;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v6, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v11, p5

    invoke-direct/range {v2 .. v12}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method private getCurrentTop()I
    .registers 5

    .line 1634
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_31

    .line 1635
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1636
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz v2, :cond_31

    .line 1638
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-ltz v2, :cond_2f

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_2f
    sub-int/2addr v3, v1

    return v3

    :cond_31
    const/16 v0, -0x3e8

    return v0
.end method

.method private synthetic lambda$copyLink$15(ZLorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .registers 4

    .line 1772
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin(ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$new$0(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;)V
    .registers 3

    if-eqz p1, :cond_d

    .line 487
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;

    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->exportedMessageLink:Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;

    .line 488
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->copyLinkOnEnd:Z

    if-eqz p1, :cond_d

    .line 489
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ShareAlert;->copyLink(Landroid/content/Context;)V

    :cond_d
    const/4 p1, 0x0

    .line 492
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->loadingLink:Z

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 485
    new-instance p3, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda10;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/tgnet/TLObject;Landroid/content/Context;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;I)V
    .registers 4

    if-gez p2, :cond_3

    return-void

    .line 957
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->getItem(I)Lorg/telegram/tgnet/TLRPC$Dialog;

    move-result-object p2

    if-nez p2, :cond_c

    return-void

    .line 961
    :cond_c
    check-cast p1, Lorg/telegram/ui/Cells/ShareDialogCell;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->selectDialog(Lorg/telegram/ui/Cells/ShareDialogCell;Lorg/telegram/tgnet/TLRPC$Dialog;)V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;I)V
    .registers 4

    if-gez p2, :cond_3

    return-void

    .line 995
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->getItem(I)Lorg/telegram/tgnet/TLRPC$Dialog;

    move-result-object p2

    if-nez p2, :cond_c

    return-void

    .line 999
    :cond_c
    check-cast p1, Lorg/telegram/ui/Cells/ShareDialogCell;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->selectDialog(Lorg/telegram/ui/Cells/ShareDialogCell;Lorg/telegram/tgnet/TLRPC$Dialog;)V

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .registers 5

    .line 1082
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result p1

    if-nez p1, :cond_3f

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->isChannel:Z

    const/4 v0, 0x0

    if-nez p1, :cond_13

    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    aget-object p1, p1, v0

    if-eqz p1, :cond_3f

    .line 1083
    :cond_13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareAlert;->dismiss()V

    .line 1084
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    aget-object p1, p1, v0

    if-nez p1, :cond_38

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->loadingLink:Z

    if-eqz p1, :cond_38

    const/4 p1, 0x1

    .line 1085
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->copyLinkOnEnd:Z

    .line 1086
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e0958

    const-string v2, "Loading"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3f

    .line 1088
    :cond_38
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->copyLink(Landroid/content/Context;)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method private synthetic lambda$new$5(Lorg/telegram/messenger/MessageObject;Landroid/view/View;)V
    .registers 4

    .line 1102
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    new-instance v0, Lorg/telegram/ui/MessageStatisticActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/MessageStatisticActivity;-><init>(Lorg/telegram/messenger/MessageObject;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$new$6(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$7(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    .line 1304
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->sendInternal(Z)V

    return-void
.end method

.method private synthetic lambda$new$8(Landroid/widget/ImageView;Landroid/view/View;)Z
    .registers 3

    .line 1306
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->onSendLongClick(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$onSendLongClick$10(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Landroid/view/View;)V
    .registers 4

    const/4 p3, 0x1

    .line 1489
    iput-boolean p3, p0, Lorg/telegram/ui/Components/ShareAlert;->showSendersName:Z

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 1490
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->showSendersName:Z

    xor-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    return-void
.end method

.method private synthetic lambda$onSendLongClick$11(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Landroid/view/View;)V
    .registers 4

    const/4 p3, 0x0

    .line 1493
    iput-boolean p3, p0, Lorg/telegram/ui/Components/ShareAlert;->showSendersName:Z

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 1494
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->showSendersName:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    return-void
.end method

.method private synthetic lambda$onSendLongClick$12(Landroid/view/KeyEvent;)V
    .registers 4

    .line 1523
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 1524
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_1c
    return-void
.end method

.method private synthetic lambda$onSendLongClick$13(Landroid/view/View;)V
    .registers 2

    .line 1538
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1539
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_f
    const/4 p1, 0x0

    .line 1541
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->sendInternal(Z)V

    return-void
.end method

.method private synthetic lambda$onSendLongClick$14(Landroid/view/View;)V
    .registers 2

    .line 1552
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1553
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_f
    const/4 p1, 0x1

    .line 1555
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->sendInternal(Z)V

    return-void
.end method

.method private synthetic lambda$onSendLongClick$9(Landroid/view/KeyEvent;)V
    .registers 4

    .line 1467
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 1468
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_1c
    return-void
.end method

.method private onSendLongClick(Landroid/view/View;)Z
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1439
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    const/4 v3, 0x0

    if-nez v2, :cond_a

    return v3

    .line 1442
    :cond_a
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 1443
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1444
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    const-string v6, "voipgroup_listSelector"

    const-string v7, "dialogButtonSelector"

    const-string v8, "voipgroup_inviteMembersBackground"

    const-string v9, "voipgroup_nameText"

    const/16 v10, 0x30

    const/4 v11, -0x1

    if-eqz v5, :cond_ec

    .line 1445
    new-instance v5, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v12, v0, Lorg/telegram/ui/Components/ShareAlert;->parentActivity:Landroid/app/Activity;

    iget-object v13, v0, Lorg/telegram/ui/Components/ShareAlert;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v5, v12, v13}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1446
    iget-boolean v12, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v12, :cond_3a

    .line 1447
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v12}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 1449
    :cond_3a
    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 1450
    new-instance v12, Lorg/telegram/ui/Components/ShareAlert$17;

    invoke-direct {v12, v0}, Lorg/telegram/ui/Components/ShareAlert$17;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v5, v12}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1466
    new-instance v12, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda12;

    invoke-direct {v12, v0}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v5, v12}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V

    .line 1471
    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBotton(Z)V

    .line 1473
    new-instance v12, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    iget-object v13, v0, Lorg/telegram/ui/Components/ShareAlert;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object/from16 v18, v13

    move-object v13, v12

    invoke-direct/range {v13 .. v18}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1474
    iget-boolean v13, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v13, :cond_6e

    .line 1475
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 1477
    :cond_6e
    invoke-static {v11, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    const v13, 0x7f0e106e

    const-string v14, "ShowSendersName"

    .line 1478
    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1479
    iput-boolean v4, v0, Lorg/telegram/ui/Components/ShareAlert;->showSendersName:Z

    invoke-virtual {v12, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 1481
    new-instance v13, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v14, v0, Lorg/telegram/ui/Components/ShareAlert;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object/from16 v19, v14

    move-object v14, v13

    invoke-direct/range {v14 .. v19}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1482
    iget-boolean v14, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v14, :cond_a5

    .line 1483
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 1485
    :cond_a5
    invoke-static {v11, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    const v14, 0x7f0e0839

    const-string v15, "HideSendersName"

    .line 1486
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1487
    iget-boolean v14, v0, Lorg/telegram/ui/Components/ShareAlert;->showSendersName:Z

    xor-int/2addr v14, v4

    invoke-virtual {v13, v14}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 1488
    new-instance v14, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda6;

    invoke-direct {v14, v0, v12, v13}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    invoke-virtual {v12, v14}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1492
    new-instance v14, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda5;

    invoke-direct {v14, v0, v12, v13}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1496
    iget-boolean v12, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v12, :cond_d4

    move-object v12, v6

    goto :goto_d5

    :cond_d4
    move-object v12, v7

    :goto_d5
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v12}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setupRadialSelectors(I)V

    const/4 v13, -0x1

    const/4 v14, -0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, -0x3f000000    # -8.0f

    .line 1498
    invoke-static/range {v13 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v2, v5, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1501
    :cond_ec
    new-instance v5, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v12, v0, Lorg/telegram/ui/Components/ShareAlert;->parentActivity:Landroid/app/Activity;

    iget-object v13, v0, Lorg/telegram/ui/Components/ShareAlert;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v5, v12, v13}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1502
    iget-boolean v12, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v12, :cond_100

    .line 1503
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 1505
    :cond_100
    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 1506
    new-instance v8, Lorg/telegram/ui/Components/ShareAlert$18;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/ShareAlert$18;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1522
    new-instance v8, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda13;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V

    .line 1527
    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBotton(Z)V

    .line 1529
    new-instance v8, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v0, Lorg/telegram/ui/Components/ShareAlert;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v8, v12, v4, v4, v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1530
    iget-boolean v12, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    const-string v13, "windowBackgroundWhiteHintText"

    if-eqz v12, :cond_135

    .line 1531
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 1532
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIconColor(I)V

    :cond_135
    const v12, 0x7f0e0feb

    const-string v14, "SendWithoutSound"

    .line 1534
    invoke-static {v14, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const v14, 0x7f07018c

    invoke-virtual {v8, v12, v14}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    const/high16 v12, 0x43440000    # 196.0f

    .line 1535
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 1536
    invoke-static {v11, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v5, v8, v14}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1537
    new-instance v14, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda1;

    invoke-direct {v14, v0}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v8, v14}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1543
    new-instance v8, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v0, Lorg/telegram/ui/Components/ShareAlert;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v8, v14, v4, v4, v15}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1544
    iget-boolean v14, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v14, :cond_179

    .line 1545
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 1546
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIconColor(I)V

    :cond_179
    const v9, 0x7f0e0fdc

    const-string v13, "SendMessage"

    .line 1548
    invoke-static {v13, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const v13, 0x7f070268

    invoke-virtual {v8, v9, v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1549
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 1550
    invoke-static {v11, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1551
    new-instance v9, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1557
    iget-boolean v8, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v8, :cond_1a3

    goto :goto_1a4

    :cond_1a3
    move-object v6, v7

    :goto_1a4
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setupRadialSelectors(I)V

    const/4 v6, -0x2

    .line 1559
    invoke-static {v11, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1561
    new-instance v5, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-direct {v5, v2, v6, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 1562
    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setAnimationEnabled(Z)V

    .line 1563
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const v6, 0x7f0f0009

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1564
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1565
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1566
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1567
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 1568
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1569
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->removeScheduledOrNoSoundHint()V

    const/high16 v5, 0x447a0000    # 1000.0f

    .line 1571
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/high16 v8, -0x80000000

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v7, v5}, Landroid/widget/LinearLayout;->measure(II)V

    .line 1572
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-array v5, v6, [I

    .line 1574
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1576
    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    if-eqz v7, :cond_225

    iget-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-eqz v7, :cond_225

    iget-object v7, v7, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    const/high16 v8, 0x42680000    # 58.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    if-le v7, v8, :cond_225

    .line 1577
    aget v7, v5, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_233

    .line 1579
    :cond_225
    aget v7, v5, v4

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v7, v8

    .line 1581
    :goto_233
    iget-object v8, v0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/16 v9, 0x33

    aget v3, v5, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {v8, v1, v9, v3, v7}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1582
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dimBehind()V

    const/4 v2, 0x3

    .line 1583
    invoke-virtual {v1, v2, v6}, Landroid/view/View;->performHapticFeedback(II)Z

    return v4
.end method

.method private runShadowAnimation(IZ)V
    .registers 10

    if-eqz p2, :cond_c

    .line 1723
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_c
    if-nez p2, :cond_81

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_81

    .line 1724
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    if-eqz p2, :cond_21

    const/4 v2, 0x0

    goto :goto_25

    :cond_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_25
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_32

    .line 1726
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v2, v2, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1728
    :cond_32
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object v3, v2, p1

    if-eqz v3, :cond_3d

    .line 1729
    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1731
    :cond_3d
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    aput-object v3, v2, p1

    .line 1732
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object v2, v2, p1

    new-array v3, v1, [Landroid/animation/Animator;

    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v4, v4, p1

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    if-eqz p2, :cond_59

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5a

    :cond_59
    const/4 v6, 0x0

    :goto_5a
    aput v6, v1, v0

    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1733
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object v0, v0, p1

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1734
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object v0, v0, p1

    new-instance v1, Lorg/telegram/ui/Components/ShareAlert$19;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert$19;-><init>(Lorg/telegram/ui/Components/ShareAlert;IZ)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1752
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_81
    return-void
.end method

.method private selectDialog(Lorg/telegram/ui/Cells/ShareDialogCell;Lorg/telegram/tgnet/TLRPC$Dialog;)V
    .registers 13

    .line 1370
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0e0bae

    const-string v3, "OK"

    const v4, 0x7f0e0fe1

    const-string v5, "SendMessageTitle"

    const/4 v6, 0x2

    if-eqz v0, :cond_9a

    .line 1371
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v7, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 1372
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v7

    if-eqz v7, :cond_dc

    iget-boolean v7, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v7, :cond_dc

    iget-wide v7, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v7, v7

    iget v9, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v7, v8, v9}, Lorg/telegram/messenger/ChatObject;->isCanWriteToChannel(JI)Z

    move-result v7

    if-eqz v7, :cond_3e

    iget v7, p0, Lorg/telegram/ui/Components/ShareAlert;->hasPoll:I

    if-ne v7, v6, :cond_dc

    .line 1373
    :cond_3e
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->parentActivity:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1374
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1375
    iget p2, p0, Lorg/telegram/ui/Components/ShareAlert;->hasPoll:I

    if-ne p2, v6, :cond_83

    .line 1376
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ShareAlert;->isChannel:Z

    if-eqz p2, :cond_61

    const p2, 0x7f0e0e40

    const-string v0, "PublicPollCantForward"

    .line 1377
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_8f

    :cond_61
    const/16 p2, 0xa

    .line 1378
    invoke-static {v0, p2}, Lorg/telegram/messenger/ChatObject;->isActionBannedByDefault(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result p2

    if-eqz p2, :cond_76

    const p2, 0x7f0e0667

    const-string v0, "ErrorSendRestrictedPollsAll"

    .line 1379
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_8f

    :cond_76
    const p2, 0x7f0e0666

    const-string v0, "ErrorSendRestrictedPolls"

    .line 1381
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_8f

    :cond_83
    const p2, 0x7f0e0376

    const-string v0, "ChannelCantSendMessage"

    .line 1384
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1386
    :goto_8f
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1387
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 1390
    :cond_9a
    iget-wide v7, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    if-eqz v0, :cond_dc

    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert;->hasPoll:I

    if-eqz v0, :cond_dc

    .line 1391
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->parentActivity:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1392
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1393
    iget p2, p0, Lorg/telegram/ui/Components/ShareAlert;->hasPoll:I

    if-eqz p2, :cond_c5

    const p2, 0x7f0e0da0

    const-string v0, "PollCantForwardSecretChat"

    .line 1394
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_d1

    :cond_c5
    const p2, 0x7f0e08c7

    const-string v0, "InvoiceCantForwardSecretChat"

    .line 1396
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1398
    :goto_d1
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1399
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 1402
    :cond_dc
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_f9

    .line 1403
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {v0, v3, v4}, Landroidx/collection/LongSparseArray;->remove(J)V

    if-eqz p1, :cond_f4

    .line 1405
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/ShareDialogCell;->setChecked(ZZ)V

    .line 1407
    :cond_f4
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ShareAlert;->updateSelectedCount(I)V

    goto/16 :goto_181

    .line 1409
    :cond_f9
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {v0, v3, v4, p2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz p1, :cond_105

    .line 1411
    invoke-virtual {p1, v2, v2}, Lorg/telegram/ui/Cells/ShareDialogCell;->setChecked(ZZ)V

    .line 1413
    :cond_105
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Components/ShareAlert;->updateSelectedCount(I)V

    .line 1414
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-wide v3, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 1415
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchIsVisible:Z

    if-eqz p1, :cond_181

    .line 1416
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$10400(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Landroidx/collection/LongSparseArray;

    move-result-object p1

    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {p1, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-nez p1, :cond_144

    .line 1418
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$10400(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Landroidx/collection/LongSparseArray;

    move-result-object p1

    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {p1, v3, v4, p2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1419
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$9800(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$9800(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_167

    .line 1420
    :cond_144
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    cmp-long p2, v5, v3

    if-eqz p2, :cond_167

    .line 1421
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$9800(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1422
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$9800(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$9800(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1424
    :cond_167
    :goto_167
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1425
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ShareAlert;->updateSearchAdapter:Z

    .line 1426
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$SearchField;->access$1500(Lorg/telegram/ui/Components/ShareAlert$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1427
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ShareAlert;->checkCurrentList(Z)V

    .line 1428
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ShareAlert$SearchField;->hideKeyboard()V

    .line 1431
    :cond_181
    :goto_181
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    if-eqz p1, :cond_190

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->categoryAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$CategoryAdapterRecycler;

    if-eqz p1, :cond_190

    .line 1432
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$CategoryAdapterRecycler;->getItemCount()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_190
    return-void
.end method

.method private sendInternal(Z)V
    .registers 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1589
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_35

    .line 1590
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    .line 1591
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    iget-object v8, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2a

    iget-object v8, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    move-result v8

    if-lez v8, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v4, 0x0

    :goto_2b
    invoke-static {v3, v7, v5, v6, v4}, Lorg/telegram/ui/Components/AlertsCreator;->checkSlowMode(Landroid/content/Context;IJZ)Z

    move-result v3

    if-eqz v3, :cond_32

    return-void

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1596
    :cond_35
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    if-eqz v2, :cond_9c

    .line 1597
    :goto_39
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_8f

    .line 1598
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 1599
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_78

    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    move-result v5

    if-lez v5, :cond_78

    .line 1600
    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide v7, v2

    move/from16 v16, p1

    invoke-virtual/range {v5 .. v18}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZILorg/telegram/messenger/MessageObject$SendAnimationData;)V

    .line 1602
    :cond_78
    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    iget-boolean v7, v0, Lorg/telegram/ui/Components/ShareAlert;->showSendersName:Z

    xor-int/lit8 v9, v7, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide v7, v2

    move/from16 v11, p1

    invoke-virtual/range {v5 .. v12}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Ljava/util/ArrayList;JZZZI)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    .line 1604
    :cond_8f
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ShareAlert;->onSend(Landroidx/collection/LongSparseArray;I)V

    goto/16 :goto_110

    .line 1607
    :cond_9c
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->switchView:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    if-eqz v2, :cond_a5

    .line 1608
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->access$10600(Lorg/telegram/ui/Components/ShareAlert$SwitchView;)I

    move-result v2

    goto :goto_a6

    :cond_a5
    const/4 v2, 0x0

    .line 1612
    :goto_a6
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingText:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_10b

    .line 1613
    :goto_ac
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_10b

    .line 1614
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v19

    .line 1615
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_ec

    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    move-result v3

    if-lez v3, :cond_ec

    .line 1616
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v5

    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v7, v19

    move/from16 v16, p1

    invoke-virtual/range {v5 .. v18}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZILorg/telegram/messenger/MessageObject$SendAnimationData;)V

    .line 1618
    :cond_ec
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v5

    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingText:[Ljava/lang/String;

    aget-object v6, v3, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v7, v19

    move/from16 v16, p1

    invoke-virtual/range {v5 .. v18}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZILorg/telegram/messenger/MessageObject$SendAnimationData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_ac

    .line 1621
    :cond_10b
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/ShareAlert;->onSend(Landroidx/collection/LongSparseArray;I)V

    .line 1623
    :goto_110
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->delegate:Lorg/telegram/ui/Components/ShareAlert$ShareAlertDelegate;

    if-eqz v1, :cond_117

    .line 1624
    invoke-interface {v1}, Lorg/telegram/ui/Components/ShareAlert$ShareAlertDelegate;->didShare()V

    .line 1626
    :cond_117
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ShareAlert;->dismiss()V

    return-void
.end method

.method private showCommentTextView(Z)Z
    .registers 12

    .line 1780
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-ne p1, v0, :cond_10

    return v1

    .line 1783
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_17

    .line 1784
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1786
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    :goto_21
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1787
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 1788
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 1790
    :cond_39
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    if-eqz p1, :cond_4a

    .line 1792
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1793
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1795
    :cond_4a
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/TextView;

    const/4 v3, 0x4

    if-eqz v0, :cond_57

    if-eqz p1, :cond_53

    const/4 v4, 0x4

    goto :goto_54

    :cond_53
    const/4 v4, 0x1

    .line 1796
    :goto_54
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 1798
    :cond_57
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->sharesCountLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_62

    if-eqz p1, :cond_5e

    goto :goto_5f

    :cond_5e
    const/4 v3, 0x1

    .line 1799
    :goto_5f
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 1801
    :cond_62
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1802
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1803
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v2, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p1, :cond_7c

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_7d

    :cond_7c
    const/4 v8, 0x0

    :goto_7d
    aput v8, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1804
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v2, [F

    const v8, 0x3e4ccccd    # 0.2f

    if-eqz p1, :cond_94

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_97

    :cond_94
    const v9, 0x3e4ccccd    # 0.2f

    :goto_97
    aput v9, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1805
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v2, [F

    if-eqz p1, :cond_ab

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_ae

    :cond_ab
    const v9, 0x3e4ccccd    # 0.2f

    :goto_ae
    aput v9, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1806
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v2, [F

    if-eqz p1, :cond_c2

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_c3

    :cond_c2
    const/4 v9, 0x0

    :goto_c3
    aput v9, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1807
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v2, [F

    if-eqz p1, :cond_d7

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_da

    :cond_d7
    const v9, 0x3e4ccccd    # 0.2f

    :goto_da
    aput v9, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1808
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v2, [F

    if-eqz p1, :cond_ed

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_ed
    aput v8, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1809
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v2, [F

    if-eqz p1, :cond_101

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_102

    :cond_101
    const/4 v8, 0x0

    :goto_102
    aput v8, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1810
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/TextView;

    if-eqz v3, :cond_115

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_12a

    .line 1811
    :cond_115
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v3, v3, v2

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v2, [F

    if-eqz p1, :cond_121

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_121
    aput v6, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1814
    :cond_12a
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1815
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1816
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0xb4

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1817
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/Components/ShareAlert$20;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/ShareAlert$20;-><init>(Lorg/telegram/ui/Components/ShareAlert;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1836
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return v2
.end method

.method private updateLayout()V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1684
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert;->panTranslationMoveLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 1689
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchIsVisible:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    goto :goto_e

    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1691
    :goto_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_15

    return-void

    :cond_15
    const/4 v1, 0x0

    .line 1694
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    .line 1695
    :goto_1b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_36

    .line 1696
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    if-ge v4, v5, :cond_33

    .line 1697
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 1700
    :cond_36
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 1702
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_53

    if-eqz v0, :cond_53

    .line 1703
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    if-nez v4, :cond_53

    move v4, v3

    goto :goto_54

    :cond_53
    const/4 v4, 0x0

    :goto_54
    if-ltz v3, :cond_68

    if-eqz v0, :cond_68

    .line 1704
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-nez v0, :cond_68

    .line 1705
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert;->lastOffset:I

    .line 1707
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/ShareAlert;->runShadowAnimation(IZ)V

    goto :goto_72

    :cond_68
    const v0, 0x7fffffff

    .line 1709
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert;->lastOffset:I

    const/4 v0, 0x1

    .line 1710
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/ShareAlert;->runShadowAnimation(IZ)V

    move v3, v4

    .line 1712
    :goto_72
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert;->scrollOffsetY:I

    if-eq v0, v3, :cond_aa

    .line 1713
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert;->previousScrollOffsetY:I

    .line 1714
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    int-to-float v1, v3

    iget v2, p0, Lorg/telegram/ui/Components/ShareAlert;->currentPanTranslationY:F

    add-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Lorg/telegram/ui/Components/ShareAlert;->scrollOffsetY:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 1715
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, p0, Lorg/telegram/ui/Components/ShareAlert;->currentPanTranslationY:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lorg/telegram/ui/Components/ShareAlert;->scrollOffsetY:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 1716
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    iget v1, p0, Lorg/telegram/ui/Components/ShareAlert;->scrollOffsetY:I

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/ShareAlert;->currentPanTranslationY:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1717
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget v1, p0, Lorg/telegram/ui/Components/ShareAlert;->scrollOffsetY:I

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/ShareAlert;->currentPanTranslationY:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1718
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_aa
    return-void
.end method


# virtual methods
.method protected canDismissWithSwipe()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 1667
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    if-ne p1, p2, :cond_14

    .line 1668
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    if-eqz p1, :cond_b

    .line 1669
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->fetchDialogs()V

    .line 1671
    :cond_b
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :cond_14
    return-void
.end method

.method public dismiss()V
    .registers 3

    .line 1866
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_b

    .line 1867
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 1869
    :cond_b
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 1870
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public dismissInternal()V
    .registers 2

    .line 1650
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 1651
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_a

    .line 1652
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onDestroy()V

    :cond_a
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 1658
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1659
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    return-void

    .line 1662
    :cond_11
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method protected onSend(Landroidx/collection/LongSparseArray;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$Dialog;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ShareAlert$ShareAlertDelegate;)V
    .registers 2

    .line 1645
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->delegate:Lorg/telegram/ui/Components/ShareAlert$ShareAlertDelegate;

    return-void
.end method

.method public updateSelectedCount(I)V
    .registers 13

    .line 1841
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_19

    .line 1842
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 1843
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 1844
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ShareAlert;->showCommentTextView(Z)Z

    goto/16 :goto_9c

    .line 1846
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    .line 1847
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ShareAlert;->showCommentTextView(Z)Z

    move-result v3

    if-nez v3, :cond_92

    if-eqz p1, :cond_92

    .line 1848
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 1849
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 1850
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/animation/Animator;

    .line 1851
    iget-object v5, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v3, [F

    const v8, 0x3f8ccccd    # 1.1f

    const v9, 0x3f666666    # 0.9f

    if-ne p1, v0, :cond_59

    const v10, 0x3f8ccccd    # 1.1f

    goto :goto_5c

    :cond_59
    const v10, 0x3f666666    # 0.9f

    :goto_5c
    aput v10, v7, v1

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v7, v0

    .line 1852
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [F

    if-ne p1, v0, :cond_71

    goto :goto_74

    :cond_71
    const v8, 0x3f666666    # 0.9f

    :goto_74
    aput v8, v3, v1

    aput v10, v3, v0

    .line 1853
    invoke-static {v5, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v4, v0

    .line 1851
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1854
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xb4

    .line 1855
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1856
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_9c

    .line 1858
    :cond_92
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 1859
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedCountView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    :goto_9c
    return-void
.end method
