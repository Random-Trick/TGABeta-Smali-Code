.class public Lorg/telegram/ui/Components/StickersAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "StickersAlert.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/StickersAlert$GridAdapter;,
        Lorg/telegram/ui/Components/StickersAlert$LinkMovementMethodMy;,
        Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;,
        Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

.field private animatingDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation
.end field

.field private applyTextView:Landroid/widget/TextView;

.field private buttonTextColorKey:Ljava/lang/String;

.field private checkReqId:I

.field private checkRunnable:Ljava/lang/Runnable;

.field private clearsInputField:Z

.field private delegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;

.field private emptyView:Landroid/widget/FrameLayout;

.field private gridView:Lorg/telegram/ui/Components/RecyclerListView;

.field private ignoreLayout:Z

.field private importingSoftware:Ljava/lang/String;

.field private importingStickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private importingStickersPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;",
            ">;"
        }
    .end annotation
.end field

.field private inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

.field private installDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;

.field private itemSize:I

.field private lastCheckName:Ljava/lang/String;

.field private lastNameAvailable:Z

.field private layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private onDismissListener:Ljava/lang/Runnable;

.field private optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private parentActivity:Landroid/app/Activity;

.field private parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private pickerBottomLayout:Landroid/widget/TextView;

.field private previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

.field private previewSendButton:Landroid/widget/TextView;

.field private previewSendButtonShadow:Landroid/view/View;

.field private reqId:I

.field private scrollOffsetY:I

.field private selectedSticker:Lorg/telegram/tgnet/TLRPC$Document;

.field private selectedStickerPath:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

.field private setTitle:Ljava/lang/String;

.field private shadow:[Landroid/view/View;

.field private shadowAnimation:[Landroid/animation/AnimatorSet;

.field private showEmoji:Z

.field private showTooltipWhenToggle:Z

.field private stickerEmojiTextView:Landroid/widget/TextView;

.field private stickerImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private stickerPreviewLayout:Landroid/widget/FrameLayout;

.field private stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field private stickerSetCovereds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private stickersOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

.field private titleTextView:Landroid/widget/TextView;

.field private uploadImportStickers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;",
            ">;"
        }
    .end annotation
.end field

.field private urlPattern:Ljava/util/regex/Pattern;


# direct methods
.method public static synthetic $r8$lambda$3BndoVIC0LYDMdNjf6gj2hHVoCc(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$init$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6tkUH8gce8OgMl1b5uYLB5HBmGQ(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->lambda$init$8(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$71-xWhF2N-ps-lm8D6vEgjTwL3w(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/StickersAlert;->lambda$new$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9C82-3jT9rPDvH81RRXvCMhUbZk(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->lambda$didReceivedNotification$32(Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A1hIlli8L3tdnQw0uSxtdKcC7LI(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$updateFields$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Axj392PuYcWS7XfzkBn92e-L2Ro(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$showNameEnterAlert$24(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DALAluM0gSd7Y1j51JF9hjpVrFo(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[I)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/StickersAlert;->lambda$showNameEnterAlert$25(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[I)V

    return-void
.end method

.method public static synthetic $r8$lambda$FLyouZoSbBWjdTVmKFdNUGYIzuw(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;Landroid/widget/TextView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/StickersAlert;->lambda$checkUrlAvailable$30(Ljava/lang/String;Landroid/widget/TextView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GfVPv5L8LZ8v7CiTvRx7bYdPbHo(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/StickersAlert;->lambda$showNameEnterAlert$26(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K6mCH2WsIRqFRwVbxZKLRYmybZA(Lorg/telegram/ui/Components/StickersAlert;[ILorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/StickersAlert;->lambda$showNameEnterAlert$28([ILorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KozPPk3wNZckFCWxnE531i4ts6o(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->lambda$updateFields$14(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LlgmJgt-4XYxOb-LRtvAbQ9XJGM(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$init$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NYfa2lp5kamtx6KM7_-7AwCFf4g(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$updateFields$19(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PE8trRayR2Q8VxxhqPzKlR0Mppc(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->lambda$updateFields$13(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RiR0kVHWaOEuPQh_2Nx4kZMVBZ4(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$init$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S4VK6fwGDLKAJCWhZTZZYiY62Ms(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/StickersAlert;->lambda$new$1(Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TPo1fzz_6lu1ZoiVsE4qFxNNhi0(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Landroid/widget/TextView;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/StickersAlert;->lambda$checkUrlAvailable$29(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TRzWGgeIZ8ekiqRm1ddAmhS7Zus(Lorg/telegram/ui/Components/StickersAlert;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->lambda$new$4(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U2fzU6MGFyYds8j1PrPauRe8d8o(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$init$9(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WGj0GKU5g8gyUROewrFNTuL7Eks(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$updateFields$17(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YKBlAn9495R1T1CIxxk8xymGQLQ(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->lambda$showNameEnterAlert$22(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$aUiVhRAl6-fg9aqc5yH56fcrm1s(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/StickersAlert;->lambda$showNameEnterAlert$21(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cLHS20lbkJb9L7dPEhhXIMv4dQ4(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$updateFields$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ccgMwuryJA9XaLzVc_ACmJOiWL8(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/StickersAlert;->lambda$showNameEnterAlert$23(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ekNx1b09uSe2umZqR4EaIlPaJH0(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$updateFields$18(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$igmfUtzhJ8yYPL_zftkexrWJdKk(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/StickersAlert;->lambda$new$2(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jhjBFLXHowefmVI8fpPTvqlBZgY(Landroid/content/DialogInterface;I)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$showNameEnterAlert$20(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jyakmcu2H_OiLOdM1CIcszC9BVg(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/StickersAlert;->lambda$loadStickerSet$6(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m3CJ98f8mkf092z2oVEW0Xquakw(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->lambda$checkUrlAvailable$31(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oBjQiXoFc8JGjER2-HtGDlc4Gc0(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->lambda$init$7(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qeNxHIvrdU_uk-5KQJK4Z57NEpk(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MediaDataController;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/StickersAlert;->lambda$loadStickerSet$5(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MediaDataController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rBh0bSV_yxodzvpLAUu_5SCiI98(Lorg/telegram/ui/Components/StickersAlert;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->onSubItemClick(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rDVw01z6fTiddH1LnxDq27ATE7g(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->lambda$showNameEnterAlert$27(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$stT0_yTVThn3faV3dLwo3cKbNtc(Lorg/telegram/ui/Components/StickersAlert;Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->lambda$new$3(Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 10

    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, p1, v0, p4}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/AnimatorSet;

    .line 132
    iput-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/view/View;

    .line 133
    iput-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    const/4 v1, 0x1

    .line 160
    iput-boolean v1, p0, Lorg/telegram/ui/Components/StickersAlert;->showTooltipWhenToggle:Z

    .line 163
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/StickersAlert$1;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 219
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 220
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 221
    move-object p4, p1

    check-cast p4, Landroid/app/Activity;

    iput-object p4, p0, Lorg/telegram/ui/Components/StickersAlert;->parentActivity:Landroid/app/Activity;

    .line 222
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;-><init>()V

    .line 223
    instance-of v1, p3, Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v1, :cond_4d

    .line 224
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 225
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;-><init>()V

    .line 226
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 227
    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 228
    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 229
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    iput-object p3, v2, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    if-nez p3, :cond_4a

    new-array p3, v0, [B

    .line 231
    iput-object p3, v2, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 233
    :cond_4a
    iput-object v1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->media:Lorg/telegram/tgnet/TLRPC$InputStickeredMedia;

    goto :goto_73

    .line 234
    :cond_4d
    instance-of v1, p3, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_73

    .line 235
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Document;

    .line 236
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;-><init>()V

    .line 237
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 238
    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 239
    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 240
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object p3, v2, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    if-nez p3, :cond_71

    new-array p3, v0, [B

    .line 242
    iput-object p3, v2, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 244
    :cond_71
    iput-object v1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->media:Lorg/telegram/tgnet/TLRPC$InputStickeredMedia;

    .line 246
    :cond_73
    :goto_73
    new-instance p3, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda30;

    invoke-direct {p3, p0, p4}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;)V

    .line 273
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0, p2, p4, p3}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;)V

    invoke-virtual {v0, p4, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/StickersAlert;->reqId:I

    .line 280
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcelable;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 284
    invoke-direct {p0, p1, v0, p5}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p5, 0x2

    new-array v0, p5, [Landroid/animation/AnimatorSet;

    .line 132
    iput-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    new-array p5, p5, [Landroid/view/View;

    .line 133
    iput-object p5, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    const/4 p5, 0x1

    .line 160
    iput-boolean p5, p0, Lorg/telegram/ui/Components/StickersAlert;->showTooltipWhenToggle:Z

    .line 163
    new-instance p5, Lorg/telegram/ui/Components/StickersAlert$1;

    invoke-direct {p5, p0}, Lorg/telegram/ui/Components/StickersAlert$1;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    iput-object p5, p0, Lorg/telegram/ui/Components/StickersAlert;->previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 285
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 286
    move-object p5, p1

    check-cast p5, Landroid/app/Activity;

    iput-object p5, p0, Lorg/telegram/ui/Components/StickersAlert;->parentActivity:Landroid/app/Activity;

    .line 287
    iput-object p3, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickers:Ljava/util/ArrayList;

    .line 288
    iput-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->importingSoftware:Ljava/lang/String;

    .line 289
    sget-object p2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p5, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda20;

    invoke-direct {p5, p0, p3, p4}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Components/StickersAlert;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p2, p5}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 357
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 361
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 8

    const/4 v0, 0x0

    .line 365
    invoke-direct {p0, p1, v0, p6}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p6, 0x2

    new-array v0, p6, [Landroid/animation/AnimatorSet;

    .line 132
    iput-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    new-array p6, p6, [Landroid/view/View;

    .line 133
    iput-object p6, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    const/4 p6, 0x1

    .line 160
    iput-boolean p6, p0, Lorg/telegram/ui/Components/StickersAlert;->showTooltipWhenToggle:Z

    .line 163
    new-instance p6, Lorg/telegram/ui/Components/StickersAlert$1;

    invoke-direct {p6, p0}, Lorg/telegram/ui/Components/StickersAlert$1;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    iput-object p6, p0, Lorg/telegram/ui/Components/StickersAlert;->previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 366
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 367
    iput-object p5, p0, Lorg/telegram/ui/Components/StickersAlert;->delegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;

    .line 368
    iput-object p3, p0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 369
    iput-object p4, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 370
    iput-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 371
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->loadStickerSet()V

    .line 372
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->delegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/StickersAlert;)Z
    .registers 1

    .line 90
    iget-boolean p0, p0, Lorg/telegram/ui/Components/StickersAlert;->clearsInputField:Z

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/StickersAlert;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/Components/StickersAlert;->itemSize:I

    return p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Components/StickersAlert;I)I
    .registers 2

    .line 90
    iput p1, p0, Lorg/telegram/ui/Components/StickersAlert;->itemSize:I

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/StickersAlert;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSetCovereds:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/StickersAlert$GridAdapter;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/StickersAlert;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/StickersAlert;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/StickersAlert;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/StickersAlert;)Landroid/widget/FrameLayout;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->emptyView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/StickersAlert;)V
    .registers 1

    .line 90
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateLayout()V

    return-void
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/StickersAlert;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/StickersAlert;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/StickersAlert;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/StickersAlert;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/StickersAlert;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/StickersAlert;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/StickersAlert;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/StickersAlert;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V
    .registers 2

    .line 90
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->removeSticker(Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V

    return-void
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/StickersAlert;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;)I
    .registers 2

    .line 90
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/StickersAlert;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/StickersAlert;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/StickersAlert;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/StickersAlert;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;)I
    .registers 2

    .line 90
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;)I
    .registers 2

    .line 90
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/Components/StickersAlert;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/Components/StickersAlert;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/StickersAlert;)Landroid/widget/TextView;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    return-object p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/Components/StickersAlert;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/Components/StickersAlert;Landroid/widget/TextView;Ljava/lang/String;Z)V
    .registers 4

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/StickersAlert;->checkUrlAvailable(Landroid/widget/TextView;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$4700(Lorg/telegram/ui/Components/StickersAlert;)Landroid/widget/FrameLayout;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/BackupImageView;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerImageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$4900(Lorg/telegram/ui/Components/StickersAlert;)[Landroid/animation/AnimatorSet;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/Components/StickersAlert;)[Landroid/view/View;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/Components/StickersAlert;)Landroid/widget/TextView;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$5200(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$5400(Lorg/telegram/ui/Components/StickersAlert;)Z
    .registers 1

    .line 90
    iget-boolean p0, p0, Lorg/telegram/ui/Components/StickersAlert;->showEmoji:Z

    return p0
.end method

.method static synthetic access$5500(Lorg/telegram/ui/Components/StickersAlert;)Landroidx/recyclerview/widget/GridLayoutManager;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method static synthetic access$5700(Lorg/telegram/ui/Components/StickersAlert;)Landroid/view/ViewGroup;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$5800(Lorg/telegram/ui/Components/StickersAlert;)Landroid/view/ViewGroup;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$5900(Lorg/telegram/ui/Components/StickersAlert;)Landroid/widget/TextView;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/StickersAlert;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/Components/StickersAlert;->scrollOffsetY:I

    return p0
.end method

.method static synthetic access$6000(Lorg/telegram/ui/Components/StickersAlert;I)V
    .registers 2

    .line 90
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->setScrollOffsetY(I)V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/StickersAlert;)Z
    .registers 1

    .line 90
    iget-boolean p0, p0, Lorg/telegram/ui/Components/StickersAlert;->ignoreLayout:Z

    return p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/StickersAlert;Z)Z
    .registers 2

    .line 90
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StickersAlert;->ignoreLayout:Z

    return p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/StickersAlert;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/StickersAlert;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method private checkUrlAvailable(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .registers 10

    const/4 v0, 0x1

    if-eqz p3, :cond_1d

    const p3, 0x7f0e0879

    const-string v1, "ImportStickersLinkAvailable"

    .line 1163
    invoke-static {v1, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p3, "windowBackgroundWhiteGreenText"

    .line 1164
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1165
    iput-boolean v0, p0, Lorg/telegram/ui/Components/StickersAlert;->lastNameAvailable:Z

    .line 1166
    iput-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->lastCheckName:Ljava/lang/String;

    return-void

    .line 1169
    :cond_1d
    iget-object p3, p0, Lorg/telegram/ui/Components/StickersAlert;->checkRunnable:Ljava/lang/Runnable;

    if-eqz p3, :cond_38

    .line 1170
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 p3, 0x0

    .line 1171
    iput-object p3, p0, Lorg/telegram/ui/Components/StickersAlert;->checkRunnable:Ljava/lang/Runnable;

    .line 1172
    iput-object p3, p0, Lorg/telegram/ui/Components/StickersAlert;->lastCheckName:Ljava/lang/String;

    .line 1173
    iget p3, p0, Lorg/telegram/ui/Components/StickersAlert;->checkReqId:I

    if-eqz p3, :cond_38

    .line 1174
    iget p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    iget v1, p0, Lorg/telegram/ui/Components/StickersAlert;->checkReqId:I

    invoke-virtual {p3, v1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 1177
    :cond_38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const v0, 0x7f0e0877

    const-string v1, "ImportStickersEnterUrlInfo"

    if-eqz p3, :cond_54

    .line 1178
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "dialogTextGray2"

    .line 1179
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_54
    const/4 p3, 0x0

    .line 1182
    iput-boolean p3, p0, Lorg/telegram/ui/Components/StickersAlert;->lastNameAvailable:Z

    const-string v2, "windowBackgroundWhiteRedText4"

    if-eqz p2, :cond_b6

    const-string v3, "_"

    .line 1184
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a2

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6a

    goto :goto_a2

    .line 1189
    :cond_6a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    :goto_6e
    if-ge p3, v3, :cond_b6

    .line 1190
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_7c

    const/16 v5, 0x39

    if-le v4, v5, :cond_9f

    :cond_7c
    const/16 v5, 0x61

    if-lt v4, v5, :cond_84

    const/16 v5, 0x7a

    if-le v4, v5, :cond_9f

    :cond_84
    const/16 v5, 0x41

    if-lt v4, v5, :cond_8c

    const/16 v5, 0x5a

    if-le v4, v5, :cond_9f

    :cond_8c
    const/16 v5, 0x5f

    if-eq v4, v5, :cond_9f

    .line 1192
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1193
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_9f
    add-int/lit8 p3, p3, 0x1

    goto :goto_6e

    :cond_a2
    :goto_a2
    const p2, 0x7f0e087b

    const-string p3, "ImportStickersLinkInvalid"

    .line 1185
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_b6
    if-eqz p2, :cond_100

    .line 1198
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x5

    if-ge p3, v0, :cond_c0

    goto :goto_100

    .line 1203
    :cond_c0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x20

    if-le p3, v0, :cond_dc

    const p2, 0x7f0e087c

    const-string p3, "ImportStickersLinkInvalidLong"

    .line 1204
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_dc
    const p3, 0x7f0e087a

    const-string v0, "ImportStickersLinkChecking"

    .line 1209
    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p3, "windowBackgroundWhiteGrayText8"

    .line 1210
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1211
    iput-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->lastCheckName:Ljava/lang/String;

    .line 1212
    new-instance p3, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda16;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;Landroid/widget/TextView;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/StickersAlert;->checkRunnable:Ljava/lang/Runnable;

    const-wide/16 p1, 0x12c

    .line 1230
    invoke-static {p3, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    :cond_100
    :goto_100
    const p2, 0x7f0e087d

    const-string p3, "ImportStickersLinkInvalidShort"

    .line 1199
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private hidePreview()V
    .registers 8

    .line 1273
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    .line 1274
    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v1, v6

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0xc8

    .line 1275
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1276
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$12;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/StickersAlert$12;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1283
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 462
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$3;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/Components/StickersAlert$3;-><init>(Lorg/telegram/ui/Components/StickersAlert;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    .line 586
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 587
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {v1, v2, v8, v2, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 589
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v2

    const/4 v9, -0x1

    const/16 v3, 0x33

    invoke-direct {v1, v9, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v10, 0x42400000    # 48.0f

    .line 590
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 591
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v8

    .line 592
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v2, v2, v8

    const-string v11, "dialogShadowLine"

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 593
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v2, v2, v8

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 594
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v2, v2, v8

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 595
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v2, v2, v8

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 596
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v3, v3, v8

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$4;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/Components/StickersAlert$4;-><init>(Lorg/telegram/ui/Components/StickersAlert;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v2, 0xe

    .line 613
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 614
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Components/StickersAlert$5;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v0, v3, v4}, Lorg/telegram/ui/Components/StickersAlert$5;-><init>(Lorg/telegram/ui/Components/StickersAlert;Landroid/content/Context;I)V

    iput-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 620
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v2, Lorg/telegram/ui/Components/StickersAlert$6;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/StickersAlert$6;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 629
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-direct {v2, v0, v7}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;-><init>(Lorg/telegram/ui/Components/StickersAlert;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 630
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 631
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Components/StickersAlert$7;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/StickersAlert$7;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 640
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v3, v8, v2, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 641
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 642
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 643
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const-string v2, "dialogScrollGlow"

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 644
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 645
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Components/StickersAlert$8;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/StickersAlert$8;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 651
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda34;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickersOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    .line 715
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 716
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v13, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    const/16 v15, 0x33

    const/16 v16, 0x0

    const/high16 v17, 0x42400000    # 48.0f

    const/16 v18, 0x0

    const/high16 v19, 0x42400000    # 48.0f

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 718
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$9;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/Components/StickersAlert$9;-><init>(Lorg/telegram/ui/Components/StickersAlert;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->emptyView:Landroid/widget/FrameLayout;

    .line 727
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 728
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->emptyView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 729
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->emptyView:Landroid/widget/FrameLayout;

    sget-object v2, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda13;->INSTANCE:Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda13;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 731
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    .line 732
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setLines(I)V

    .line 733
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 734
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    const-string v2, "dialogTextBlack"

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 735
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 736
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    const-string v2, "dialogTextLink"

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 737
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 738
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    const/high16 v13, 0x41900000    # 18.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v2, v8, v3, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 739
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 740
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    const-string v14, "fonts/rmedium.ttf"

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 741
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    const/4 v15, -0x1

    const/high16 v16, 0x42480000    # 50.0f

    const/16 v17, 0x33

    const/16 v19, 0x0

    const/high16 v20, 0x42200000    # 40.0f

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 743
    new-instance v15, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v1, "key_sheet_other"

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v15, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 744
    invoke-virtual {v15, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLongClickEnabled(Z)V

    .line 745
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    .line 746
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v3, 0x7f070147

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 747
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v3, "player_actionBarSelector"

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v12}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 748
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v15, 0x28

    const/high16 v16, 0x42200000    # 40.0f

    const/16 v17, 0x35

    const/high16 v19, 0x40a00000    # 5.0f

    const/high16 v20, 0x40a00000    # 5.0f

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 749
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v3, "StickersShare"

    const v4, 0x7f0e10dd

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0702cd

    invoke-virtual {v1, v12, v4, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 750
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v3, "CopyLink"

    const v4, 0x7f0e04d4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f070277

    invoke-virtual {v1, v2, v4, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 751
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 752
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda32;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 753
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v2, "AccDescrMoreOptions"

    const v3, 0x7f0e0033

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 754
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    const/16 v3, 0x8

    if-eqz v2, :cond_228

    const/4 v2, 0x0

    goto :goto_22a

    :cond_228
    const/16 v2, 0x8

    :goto_22a
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 756
    new-instance v1, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 757
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->emptyView:Landroid/widget/FrameLayout;

    const/4 v4, -0x2

    const/16 v5, 0x11

    invoke-static {v4, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 759
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v2

    const/16 v4, 0x53

    invoke-direct {v1, v9, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 760
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 761
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    aput-object v6, v2, v12

    .line 762
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v2, v2, v12

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 763
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v6, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v6, v6, v12

    invoke-virtual {v2, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 765
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    const-string v2, "dialogBackground"

    .line 766
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    const-string v15, "listSelectorSDK21"

    invoke-virtual {v0, v15}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v6, v10}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 767
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    const-string v6, "dialogTextBlue2"

    iput-object v6, v0, Lorg/telegram/ui/Components/StickersAlert;->buttonTextColorKey:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 768
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v1, v12, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 769
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v1, v10, v8, v13, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 770
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 771
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 772
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v10, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    const/16 v13, 0x30

    invoke-static {v9, v13, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v1, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 774
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->applyTextView:Landroid/widget/TextView;

    const/high16 v8, 0x40c00000    # 6.0f

    .line 775
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const-string v10, "featuredStickers_addButton"

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v10

    const-string v4, "featuredStickers_addButtonPressed"

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v8, v10, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 776
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->applyTextView:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 777
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->applyTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 778
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->applyTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setLines(I)V

    .line 779
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->applyTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 780
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->applyTextView:Landroid/widget/TextView;

    const-string v4, "featuredStickers_buttonText"

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 781
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->applyTextView:Landroid/widget/TextView;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v1, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 782
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->applyTextView:Landroid/widget/TextView;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 783
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v4, v0, Lorg/telegram/ui/Components/StickersAlert;->applyTextView:Landroid/widget/TextView;

    const/16 v20, -0x1

    const/high16 v21, 0x42400000    # 48.0f

    const v22, 0x800053

    const/high16 v23, 0x41800000    # 16.0f

    const/high16 v24, 0x43220000    # 162.0f

    const/high16 v25, 0x41800000    # 16.0f

    const/high16 v26, 0x41800000    # 16.0f

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 785
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 786
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 787
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setSoundEffectsEnabled(Z)V

    .line 788
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v9, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 789
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    new-instance v3, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 791
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 792
    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 793
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 794
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 796
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41f00000    # 30.0f

    .line 797
    invoke-virtual {v1, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 798
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    const/16 v3, 0x55

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 799
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 801
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    .line 802
    invoke-virtual {v1, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 803
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 804
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v15}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 805
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 806
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 807
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 808
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    const/16 v3, 0x53

    invoke-static {v9, v13, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 809
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 820
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v2

    invoke-direct {v1, v9, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v2, 0x42400000    # 48.0f

    .line 821
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 822
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButtonShadow:Landroid/view/View;

    .line 823
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 824
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButtonShadow:Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 826
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 827
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->importingStickers:Ljava/util/ArrayList;

    if-eqz v1, :cond_42d

    .line 828
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 829
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 832
    :cond_42d
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/StickersAlert;->updateFields()V

    .line 833
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/StickersAlert;->updateSendButton()V

    .line 834
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/StickersAlert;->updateColors()V

    .line 835
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$checkUrlAvailable$29(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Landroid/widget/TextView;)V
    .registers 7

    const/4 v0, 0x0

    .line 1216
    iput v0, p0, Lorg/telegram/ui/Components/StickersAlert;->checkReqId:I

    .line 1217
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->lastCheckName:Ljava/lang/String;

    if-eqz v1, :cond_43

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    if-nez p2, :cond_2c

    .line 1218
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p1, :cond_2c

    const p1, 0x7f0e0879

    const-string p2, "ImportStickersLinkAvailable"

    .line 1219
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "windowBackgroundWhiteGreenText"

    .line 1220
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    .line 1221
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StickersAlert;->lastNameAvailable:Z

    goto :goto_43

    :cond_2c
    const p1, 0x7f0e087e

    const-string p2, "ImportStickersLinkTaken"

    .line 1223
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "windowBackgroundWhiteRedText4"

    .line 1224
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1225
    iput-boolean v0, p0, Lorg/telegram/ui/Components/StickersAlert;->lastNameAvailable:Z

    :cond_43
    :goto_43
    return-void
.end method

.method private synthetic lambda$checkUrlAvailable$30(Ljava/lang/String;Landroid/widget/TextView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 12

    .line 1215
    new-instance v6, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda18;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Landroid/widget/TextView;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$checkUrlAvailable$31(Ljava/lang/String;Landroid/widget/TextView;)V
    .registers 6

    .line 1213
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_checkShortName;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickers_checkShortName;-><init>()V

    .line 1214
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_checkShortName;->short_name:Ljava/lang/String;

    .line 1215
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda28;

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 p1, 0x2

    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/StickersAlert;->checkReqId:I

    return-void
.end method

.method private synthetic lambda$didReceivedNotification$32(Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V
    .registers 4

    .line 1401
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1404
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->uploadImportStickers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    iget-object p1, p2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->mimeType:Ljava/lang/String;

    const-string v0, "application/x-tgsticker"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 1406
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/StickersAlert;->removeSticker(Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V

    goto :goto_3a

    :cond_1a
    const/4 p1, 0x1

    .line 1408
    iput-boolean p1, p2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->validated:Z

    .line 1409
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_35

    .line 1411
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 1413
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setSticker(Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V

    goto :goto_3a

    .line 1416
    :cond_35
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    .line 1419
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->uploadImportStickers:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_45

    .line 1420
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateFields()V

    :cond_45
    return-void
.end method

.method private synthetic lambda$init$10(Landroid/view/View;)V
    .registers 2

    .line 751
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    return-void
.end method

.method private synthetic lambda$init$11(Landroid/view/View;)V
    .registers 2

    .line 789
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->hidePreview()V

    return-void
.end method

.method private synthetic lambda$init$12(Landroid/view/View;)V
    .registers 10

    .line 810
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    if-eqz p1, :cond_10

    .line 811
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->selectedStickerPath:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->removeSticker(Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V

    .line 812
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->hidePreview()V

    const/4 p1, 0x0

    .line 813
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->selectedStickerPath:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    goto :goto_22

    .line 815
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->delegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->selectedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lorg/telegram/ui/Components/StickersAlert;->clearsInputField:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;->onStickerSelected(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;ZZI)V

    .line 816
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    :goto_22
    return-void
.end method

.method private synthetic lambda$init$7(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 644
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v4, p0, Lorg/telegram/ui/Components/StickersAlert;->stickersOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    iget-object v5, p0, Lorg/telegram/ui/Components/StickersAlert;->previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ContentPreviewViewer;->onTouch(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/RecyclerListView;ILjava/lang/Object;Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$init$8(Landroid/view/View;I)V
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 652
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerSetCovereds:Ljava/util/ArrayList;

    if-eqz v2, :cond_3b

    .line 653
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-static {v2}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->access$5600(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    if-eqz v1, :cond_1bb

    .line 655
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    .line 656
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 657
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    iput-wide v2, v5, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 658
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iput-wide v1, v5, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 659
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert;

    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->parentActivity:Landroid/app/Activity;

    iget-object v4, v0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 660
    invoke-virtual {v1}, Lorg/telegram/ui/Components/StickersAlert;->show()V

    goto/16 :goto_1bb

    .line 662
    :cond_3b
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    const-wide/16 v3, 0xc8

    const/4 v5, 0x2

    const/high16 v6, 0x41f00000    # 30.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_d0

    if-ltz v1, :cond_cf

    .line 663
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_50

    goto/16 :goto_cf

    .line 666
    :cond_50
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->selectedStickerPath:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 667
    iget-boolean v2, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->validated:Z

    if-nez v2, :cond_5f

    return-void

    .line 670
    :cond_5f
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    iget-object v1, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->emoji:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v9

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v1, v9, v6, v8}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    iget-object v9, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->selectedStickerPath:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    iget-object v1, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->path:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->selectedStickerPath:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    iget-boolean v1, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->animated:Z

    if-eqz v1, :cond_8e

    const-string v1, "tgs"

    goto :goto_8f

    :cond_8e
    const/4 v1, 0x0

    :goto_8f
    move-object/from16 v16, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v9 .. v18}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    .line 672
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 673
    iget v2, v0, Lorg/telegram/ui/Components/StickersAlert;->scrollOffsetY:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 674
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 675
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 676
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v7, [Landroid/animation/Animator;

    .line 677
    iget-object v6, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v5, [F

    fill-array-data v5, :array_1bc

    invoke-static {v6, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 678
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 679
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1bb

    :cond_cf
    :goto_cf
    return-void

    .line 681
    :cond_d0
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v2, :cond_1bb

    if-ltz v1, :cond_1bb

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_e0

    goto/16 :goto_1bb

    .line 684
    :cond_e0
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    iput-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->selectedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v1, 0x0

    .line 687
    :goto_ed
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->selectedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_12b

    .line 688
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->selectedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 689
    instance-of v9, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v9, :cond_128

    .line 690
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    if-eqz v1, :cond_12b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12b

    .line 691
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v9

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v2, v9, v10, v8}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    goto :goto_12c

    :cond_128
    add-int/lit8 v1, v1, 0x1

    goto :goto_ed

    :cond_12b
    const/4 v1, 0x0

    :goto_12c
    if-nez v1, :cond_153

    .line 698
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    iget-object v9, v0, Lorg/telegram/ui/Components/StickersAlert;->selectedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v2, v9, v10}, Lorg/telegram/messenger/MediaDataController;->getEmojiForSticker(J)Ljava/lang/String;

    move-result-object v2

    iget-object v9, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v9

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v2, v9, v6, v8}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    :cond_153
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ContentPreviewViewer;->showMenuFor(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1bb

    .line 702
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->selectedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v2, 0x5a

    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 703
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v9

    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->selectedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->selectedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    const/4 v13, 0x0

    iget-object v15, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    const/16 v16, 0x1

    const-string v14, "webp"

    invoke-virtual/range {v9 .. v16}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 704
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 705
    iget v2, v0, Lorg/telegram/ui/Components/StickersAlert;->scrollOffsetY:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 706
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 707
    iget-object v1, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 708
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v7, [Landroid/animation/Animator;

    .line 709
    iget-object v6, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v5, [F

    fill-array-data v5, :array_1c4

    invoke-static {v6, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 710
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 711
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1bb
    :goto_1bb
    return-void

    :array_1bc
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1c4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static synthetic lambda$init$9(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$loadStickerSet$5(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MediaDataController;)V
    .registers 6

    const/4 v0, 0x0

    .line 396
    iput v0, p0, Lorg/telegram/ui/Components/StickersAlert;->reqId:I

    if-nez p1, :cond_3a

    .line 398
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_1a

    .line 399
    new-instance p1, Lorg/telegram/ui/Components/StickersAlert$2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/StickersAlert$2;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    .line 432
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 433
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-static {v1, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 435
    :cond_1a
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 436
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iput-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 437
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/StickersAlert;->showEmoji:Z

    .line 438
    invoke-virtual {p3, p2}, Lorg/telegram/messenger/MediaDataController;->preloadStickerSetThumb(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 439
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateSendButton()V

    .line 440
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateFields()V

    .line 441
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    goto :goto_51

    .line 443
    :cond_3a
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0135

    const-string p3, "AddStickersNotFound"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 444
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    :goto_51
    return-void
.end method

.method private synthetic lambda$loadStickerSet$6(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 395
    new-instance v0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MediaDataController;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;)V
    .registers 12

    const/4 v0, 0x0

    .line 247
    iput v0, p0, Lorg/telegram/ui/Components/StickersAlert;->reqId:I

    if-nez p1, :cond_81

    .line 249
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Vector;

    .line 250
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 251
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    goto/16 :goto_8d

    .line 252
    :cond_14
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3a

    .line 253
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 254
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 255
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 256
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 257
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->loadStickerSet()V

    goto :goto_8d

    .line 259
    :cond_3a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSetCovereds:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 260
    :goto_42
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_5a

    .line 261
    iget-object p3, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSetCovereds:Ljava/util/ArrayList;

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_42

    .line 263
    :cond_5a
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x33

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object p1, p1, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    goto :goto_8d

    .line 269
    :cond_81
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, p3, v0}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 270
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    :goto_8d
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 246
    new-instance v0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 7

    if-eqz p5, :cond_1f

    .line 274
    iget-object v0, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/FileRefController;->isFileRefError(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz p1, :cond_1f

    .line 275
    iget p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/FileRefController;->getInstance(I)Lorg/telegram/messenger/FileRefController;

    move-result-object p4

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p5, v0

    const/4 p2, 0x1

    aput-object p3, p5, p2

    invoke-virtual {p4, p1, p5}, Lorg/telegram/messenger/FileRefController;->requestReference(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 278
    :cond_1f
    invoke-interface {p3, p4, p5}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$new$3(Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .registers 8

    .line 340
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    .line 341
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 342
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    goto :goto_4b

    .line 344
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    .line 345
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_48

    .line 346
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->uploadImportStickers:Ljava/util/HashMap;

    .line 347
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_26
    if-ge v0, p1, :cond_48

    .line 348
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 349
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->uploadImportStickers:Ljava/util/HashMap;

    iget-object v3, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->path:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    iget-object v1, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->path:Ljava/lang/String;

    const/high16 v3, 0x4000000

    const/4 v4, 0x1

    invoke-virtual {v2, v1, p2, v4, v3}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;ZZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 353
    :cond_48
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateFields()V

    :goto_4b
    return-void
.end method

.method private synthetic lambda$new$4(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 16

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 292
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 294
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v3, :cond_be

    .line 295
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 296
    instance-of v7, v6, Landroid/net/Uri;

    if-eqz v7, :cond_ba

    .line 297
    check-cast v6, Landroid/net/Uri;

    .line 298
    invoke-static {v6}, Lorg/telegram/messenger/MediaController;->getStickerExt(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_27

    goto/16 :goto_ba

    :cond_27
    const-string v8, "tgs"

    .line 302
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v4, :cond_34

    .line 304
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3c

    .line 305
    :cond_34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eq v9, v8, :cond_3c

    goto/16 :goto_ba

    .line 308
    :cond_3c
    :goto_3c
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v9

    if-eqz v9, :cond_43

    return-void

    .line 311
    :cond_43
    new-instance v9, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    invoke-direct {v9}, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;-><init>()V

    .line 312
    iput-boolean v8, v9, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->animated:Z

    const/16 v10, 0x200

    if-eqz v8, :cond_51

    const/16 v11, 0x40

    goto :goto_53

    :cond_51
    const/16 v11, 0x200

    :goto_53
    mul-int/lit16 v11, v11, 0x400

    int-to-long v11, v11

    .line 313
    invoke-static {v6, v7, v11, v12}, Lorg/telegram/messenger/MediaController;->copyFileToCache(Landroid/net/Uri;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->path:Ljava/lang/String;

    if-nez v6, :cond_5f

    goto :goto_ba

    :cond_5f
    if-nez v8, :cond_8d

    .line 318
    invoke-static {v6, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 319
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v6, v10, :cond_6e

    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v8, :cond_6e

    if-le v8, v10, :cond_77

    :cond_6e
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v8, v10, :cond_ba

    if-lez v6, :cond_ba

    if-le v6, v10, :cond_77

    goto :goto_ba

    .line 322
    :cond_77
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "image/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->mimeType:Ljava/lang/String;

    .line 323
    iput-boolean v2, v9, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->validated:Z

    goto :goto_91

    :cond_8d
    const-string v6, "application/x-tgsticker"

    .line 325
    iput-object v6, v9, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->mimeType:Ljava/lang/String;

    :goto_91
    if-eqz p2, :cond_aa

    .line 327
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v3, :cond_aa

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_aa

    .line 328
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v9, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->emoji:Ljava/lang/String;

    goto :goto_ae

    :cond_aa
    const-string v6, "#\ufe0f\u20e3"

    .line 330
    iput-object v6, v9, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->emoji:Ljava/lang/String;

    .line 332
    :goto_ae
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0xc8

    if-lt v6, v7, :cond_ba

    goto :goto_be

    :cond_ba
    :goto_ba
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_13

    .line 339
    :cond_be
    :goto_be
    new-instance p1, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda19;

    invoke-direct {p1, p0, v0, v4}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Components/StickersAlert;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$showNameEnterAlert$20(Landroid/content/DialogInterface;I)V
    .registers 2

    return-void
.end method

.method private static synthetic lambda$showNameEnterAlert$21(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x5

    if-ne p2, p1, :cond_11

    .line 1091
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$showNameEnterAlert$22(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1098
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$showNameEnterAlert$23(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 1

    .line 1108
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1109
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private static synthetic lambda$showNameEnterAlert$24(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1107
    new-instance p1, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$showNameEnterAlert$25(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[I)V
    .registers 9

    .line 1123
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_stickers_suggestedShortName;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    .line 1124
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_stickers_suggestedShortName;

    .line 1125
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_stickers_suggestedShortName;->short_name:Ljava/lang/String;

    if-eqz p1, :cond_22

    .line 1126
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p1

    invoke-virtual {p2, v2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 1128
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, v1}, Lorg/telegram/ui/Components/StickersAlert;->checkUrlAvailable(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    .line 1132
    :goto_23
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1133
    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p2, p1, p3, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    if-nez v1, :cond_3a

    const-string p1, ""

    .line 1135
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3a
    const/4 p1, 0x2

    .line 1137
    aput p1, p5, v2

    return-void
.end method

.method private synthetic lambda$showNameEnterAlert$26(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 14

    .line 1121
    new-instance p6, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda21;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[I)V

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$showNameEnterAlert$27(Ljava/lang/String;)V
    .registers 6

    .line 1147
    new-instance p1, Lorg/telegram/ui/Components/ImportingAlert;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->lastCheckName:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v3, v2}, Lorg/telegram/ui/Components/ImportingAlert;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1148
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method private synthetic lambda$showNameEnterAlert$28([ILorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V
    .registers 14

    const/4 p6, 0x0

    .line 1114
    aget v0, p1, p6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    return-void

    .line 1117
    :cond_7
    aget v0, p1, p6

    if-nez v0, :cond_33

    .line 1118
    aput v1, p1, p6

    .line 1119
    new-instance p5, Lorg/telegram/tgnet/TLRPC$TL_stickers_suggestShortName;

    invoke-direct {p5}, Lorg/telegram/tgnet/TLRPC$TL_stickers_suggestShortName;-><init>()V

    .line 1120
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lorg/telegram/ui/Components/StickersAlert;->setTitle:Ljava/lang/String;

    iput-object p6, p5, Lorg/telegram/tgnet/TLRPC$TL_stickers_suggestShortName;->title:Ljava/lang/String;

    .line 1121
    iget p6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p6}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p6

    new-instance v6, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda31;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[I)V

    invoke-virtual {p6, p5, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_6a

    .line 1139
    :cond_33
    aget p3, p1, p6

    const/4 p4, 0x2

    if-ne p3, p4, :cond_6a

    const/4 p3, 0x3

    .line 1140
    aput p3, p1, p6

    .line 1141
    iget-boolean p1, p0, Lorg/telegram/ui/Components/StickersAlert;->lastNameAvailable:Z

    if-nez p1, :cond_47

    const/high16 p1, 0x40000000    # 2.0f

    .line 1142
    invoke-static {p2, p1, p6}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    .line 1143
    invoke-virtual {p2, p3, p4}, Landroid/widget/EditText;->performHapticFeedback(II)Z

    .line 1145
    :cond_47
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 1146
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->setTitle:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->lastCheckName:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert;->importingSoftware:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda25;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/SendMessagesHelper;->prepareImportStickers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$StringCallback;)V

    .line 1150
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1151
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    :cond_6a
    :goto_6a
    return-void
.end method

.method private synthetic lambda$updateFields$13(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 13

    .line 961
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3d

    .line 964
    :try_start_a
    iget-boolean p1, p0, Lorg/telegram/ui/Components/StickersAlert;->showTooltipWhenToggle:Z

    if-eqz p1, :cond_2b

    .line 965
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v9, Lorg/telegram/ui/Components/StickerSetBulletinLayout;

    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v8, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/StickerSetBulletinLayout;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v3, 0x5dc

    invoke-static {p1, v9, v3}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 967
    :cond_2b
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;

    if-eqz p1, :cond_56

    .line 968
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;

    invoke-virtual {p1, v3, v1, v0, p2}, Lorg/telegram/messenger/MediaDataController;->processStickerSetInstallResultArchive(Lorg/telegram/ui/ActionBar/BaseFragment;ZILorg/telegram/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;)V

    goto :goto_56

    .line 971
    :cond_3d
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "ErrorOccurred"

    const v3, 0x7f0e0660

    invoke-static {p2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_51} :catch_52

    goto :goto_56

    :catch_52
    move-exception p1

    .line 974
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 976
    :cond_56
    :goto_56
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/messenger/MediaDataController;->loadStickers(IZZ)V

    return-void
.end method

.method private synthetic lambda$updateFields$14(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 960
    new-instance v0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$updateFields$15(Landroid/view/View;)V
    .registers 4

    .line 951
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    .line 952
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->installDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;

    if-eqz p1, :cond_a

    .line 953
    invoke-interface {p1}, Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;->onStickerSetInstalled()V

    .line 955
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    if-eqz p1, :cond_36

    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MediaDataController;->cancelRemovingStickerSet(J)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_36

    .line 958
    :cond_1f
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_installStickerSet;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_installStickerSet;-><init>()V

    .line 959
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_installStickerSet;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 960
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_36
    :goto_36
    return-void
.end method

.method private synthetic lambda$updateFields$16(Landroid/view/View;)V
    .registers 9

    .line 988
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->installDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;

    if-eqz p1, :cond_7

    .line 989
    invoke-interface {p1}, Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;->onStickerSetUninstalled()V

    .line 991
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    .line 992
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v5, 0x1

    iget-boolean v6, p0, Lorg/telegram/ui/Components/StickersAlert;->showTooltipWhenToggle:Z

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    return-void
.end method

.method private synthetic lambda$updateFields$17(Landroid/view/View;)V
    .registers 9

    .line 996
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->installDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;

    if-eqz p1, :cond_7

    .line 997
    invoke-interface {p1}, Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;->onStickerSetUninstalled()V

    .line 999
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    .line 1000
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v5, 0x1

    iget-boolean v6, p0, Lorg/telegram/ui/Components/StickersAlert;->showTooltipWhenToggle:Z

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    return-void
.end method

.method private synthetic lambda$updateFields$18(Landroid/view/View;)V
    .registers 2

    .line 1008
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->showNameEnterAlert()V

    return-void
.end method

.method private synthetic lambda$updateFields$19(Landroid/view/View;)V
    .registers 2

    .line 1016
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    return-void
.end method

.method private loadStickerSet()V
    .registers 5

    .line 384
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    if-eqz v0, :cond_58

    .line 385
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-nez v1, :cond_1a

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 387
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 389
    :cond_1a
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-nez v1, :cond_28

    .line 390
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->getStickerSetById(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 392
    :cond_28
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-nez v1, :cond_44

    .line 393
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;-><init>()V

    .line 394
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 395
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda29;

    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/messenger/MediaDataController;)V

    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_58

    .line 448
    :cond_44
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    if-eqz v1, :cond_53

    .line 449
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateSendButton()V

    .line 450
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateFields()V

    .line 451
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    .line 453
    :cond_53
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->preloadStickerSetThumb(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 456
    :cond_58
    :goto_58
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_64

    .line 457
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/StickersAlert;->showEmoji:Z

    :cond_64
    return-void
.end method

.method private onSubItemClick(I)V
    .registers 12

    .line 880
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-nez v0, :cond_5

    return-void

    .line 883
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/addstickers/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5a

    .line 885
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->parentActivity:Landroid/app/Activity;

    if-nez p1, :cond_3b

    .line 886
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_3b

    .line 887
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    :cond_3b
    if-nez p1, :cond_41

    .line 890
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_41
    move-object v3, p1

    .line 892
    new-instance p1, Lorg/telegram/ui/Components/ShareAlert;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v2, p1

    move-object v5, v7

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 893
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_56

    .line 894
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_76

    .line 896
    :cond_56
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    goto :goto_76

    :cond_5a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_76

    .line 900
    :try_start_5d
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)V

    .line 901
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_71} :catch_72

    goto :goto_76

    :catch_72
    move-exception p1

    .line 903
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_76
    :goto_76
    return-void
.end method

.method private removeSticker(Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V
    .registers 3

    .line 863
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_21

    .line 865
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 866
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->notifyItemRemoved(I)V

    .line 867
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 868
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    return-void

    .line 871
    :cond_1e
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateFields()V

    :cond_21
    return-void
.end method

.method private runShadowAnimation(IZ)V
    .registers 10

    .line 1287
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSetCovereds:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p2, :cond_11

    .line 1290
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    :cond_11
    if-nez p2, :cond_86

    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_86

    .line 1291
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    if-eqz p2, :cond_26

    const/4 v2, 0x0

    goto :goto_2a

    :cond_26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2a
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_37

    .line 1293
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v2, v2, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1295
    :cond_37
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object v3, v2, p1

    if-eqz v3, :cond_42

    .line 1296
    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1298
    :cond_42
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    aput-object v3, v2, p1

    .line 1299
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object v2, v2, p1

    new-array v3, v1, [Landroid/animation/Animator;

    iget-object v4, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v4, v4, p1

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    if-eqz p2, :cond_5e

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5f

    :cond_5e
    const/4 v6, 0x0

    :goto_5f
    aput v6, v1, v0

    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1300
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object v0, v0, p1

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1301
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object v0, v0, p1

    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$13;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert$13;-><init>(Lorg/telegram/ui/Components/StickersAlert;IZ)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1319
    iget-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_86
    return-void
.end method

.method private setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p4, :cond_2b

    .line 1441
    iget-object p3, p0, Lorg/telegram/ui/Components/StickersAlert;->applyTextView:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1442
    iget-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->applyTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1443
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->applyTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1444
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButtonShadow:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1445
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1446
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1447
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_55

    .line 1449
    :cond_2b
    iget-object p4, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    iput-object p3, p0, Lorg/telegram/ui/Components/StickersAlert;->buttonTextColorKey:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1450
    iget-object p3, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1451
    iget-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1452
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1453
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButtonShadow:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1454
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->applyTextView:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_55
    return-void
.end method

.method private setScrollOffsetY(I)V
    .registers 4

    .line 1260
    iput p1, p0, Lorg/telegram/ui/Components/StickersAlert;->scrollOffsetY:I

    .line 1261
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 1262
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSetCovereds:Ljava/util/ArrayList;

    if-nez v0, :cond_22

    .line 1263
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1264
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickers:Ljava/util/ArrayList;

    if-nez v0, :cond_1a

    .line 1265
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1267
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 1269
    :cond_22
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private showNameEnterAlert()V
    .registers 18

    move-object/from16 v7, p0

    .line 1021
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    .line 1024
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1026
    new-instance v6, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v6, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v5, "ImportStickersEnterName"

    const v8, 0x7f0e0875

    .line 1027
    invoke-static {v5, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v5, "Next"

    const v8, 0x7f0e0aa0

    .line 1028
    invoke-static {v5, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda1;

    invoke-virtual {v6, v5, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1032
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1033
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1034
    invoke-virtual {v6, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 v8, -0x1

    const/16 v9, 0x24

    const/16 v10, 0x33

    const/16 v11, 0x18

    const/4 v12, 0x6

    const/16 v13, 0x18

    const/4 v14, 0x0

    .line 1036
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1038
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1040
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 1041
    invoke-virtual {v9, v1, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v11, "dialogTextHint"

    .line 1042
    invoke-virtual {v7, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1043
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1044
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setLines(I)V

    const-string v11, "t.me/addstickers/"

    .line 1045
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v11, 0x4001

    .line 1046
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setInputType(I)V

    const/16 v12, 0x33

    .line 1047
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 1048
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v13, 0x4

    .line 1049
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v13, 0x6

    .line 1050
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setImeOptions(I)V

    const/high16 v13, 0x40800000    # 4.0f

    .line 1051
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v9, v3, v14, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v14, -0x2

    const/16 v15, 0x24

    .line 1052
    invoke-static {v14, v15, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v4, v9, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1054
    new-instance v3, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 1055
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "dialogInputField"

    .line 1056
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    const-string v16, "dialogInputFieldActivated"

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    const-string v16, "dialogTextRed2"

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v3, v0, v14, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 1057
    invoke-virtual {v3, v1, v10}, Landroid/widget/EditText;->setTextSize(IF)V

    const-string v0, "dialogTextBlack"

    .line 1058
    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1059
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 1060
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setLines(I)V

    .line 1061
    invoke-virtual {v3, v11}, Landroid/widget/EditText;->setInputType(I)V

    .line 1062
    invoke-virtual {v3, v12}, Landroid/widget/EditText;->setGravity(I)V

    .line 1063
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/4 v0, 0x5

    .line 1064
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    const-string v0, "windowBackgroundWhiteBlackText"

    .line 1065
    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 1066
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 1067
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 1068
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v0, v10, v10}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1069
    new-instance v0, Lorg/telegram/ui/Components/StickersAlert$11;

    invoke-direct {v0, v7, v2, v8, v3}, Lorg/telegram/ui/Components/StickersAlert$11;-><init>(Lorg/telegram/ui/Components/StickersAlert;[ILandroid/widget/TextView;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, -0x1

    const/16 v10, 0x24

    .line 1088
    invoke-static {v0, v10, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v3, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1089
    new-instance v4, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda14;

    invoke-direct {v4, v6}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1096
    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    const-string v4, "Cancel"

    const v10, 0x7f0e0331

    .line 1098
    invoke-static {v4, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda0;

    invoke-direct {v10, v3}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v6, v4, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v4, "ImportStickersEnterNameInfo"

    const v10, 0x7f0e0876

    .line 1100
    invoke-static {v4, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 1101
    invoke-virtual {v8, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v1, 0x41b80000    # 23.0f

    .line 1102
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v8, v4, v10, v1, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v1, "dialogTextGray2"

    .line 1103
    invoke-virtual {v7, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, -0x2

    .line 1104
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1106
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    .line 1107
    new-instance v4, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1111
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1112
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 1113
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v10

    new-instance v11, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda11;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/StickersAlert;[ILorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateFields()V
    .registers 13

    .line 909
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    .line 912
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    const-string v2, "dialogTextBlue2"

    const/4 v3, 0x0

    const-string v4, "Stickers"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_14e

    .line 915
    :try_start_10
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->urlPattern:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1c

    const-string v0, "@[a-zA-Z\\d_]{1,32}"

    .line 916
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->urlPattern:Ljava/util/regex/Pattern;

    .line 918
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->urlPattern:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_28} :catch_7f

    move-object v1, v3

    .line 919
    :goto_29
    :try_start_29
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_84

    if-nez v1, :cond_4b

    .line 921
    new-instance v7, Landroid/text/SpannableStringBuilder;

    iget-object v8, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3c} :catch_7c

    .line 922
    :try_start_3c
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    new-instance v8, Lorg/telegram/ui/Components/StickersAlert$LinkMovementMethodMy;

    invoke-direct {v8, v3}, Lorg/telegram/ui/Components/StickersAlert$LinkMovementMethodMy;-><init>(Lorg/telegram/ui/Components/StickersAlert$1;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_46} :catch_48

    move-object v1, v7

    goto :goto_4b

    :catch_48
    move-exception v0

    move-object v3, v7

    goto :goto_80

    .line 924
    :cond_4b
    :goto_4b
    :try_start_4b
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    .line 925
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    .line 926
    iget-object v9, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x40

    if-eq v9, v10, :cond_63

    add-int/lit8 v7, v7, 0x1

    .line 929
    :cond_63
    new-instance v9, Lorg/telegram/ui/Components/StickersAlert$10;

    iget-object v10, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v10, v11, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, p0, v10}, Lorg/telegram/ui/Components/StickersAlert$10;-><init>(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;)V

    .line 936
    invoke-virtual {v1, v9, v7, v8, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_7b} :catch_7c

    goto :goto_29

    :catch_7c
    move-exception v0

    move-object v3, v1

    goto :goto_80

    :catch_7f
    move-exception v0

    .line 939
    :goto_80
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object v1, v3

    .line 941
    :cond_84
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_89

    goto :goto_8f

    :cond_89
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    :goto_8f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 943
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    const-string v1, "MasksCount"

    if-eqz v0, :cond_103

    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v0, v7, v8}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    move-result v0

    if-nez v0, :cond_ad

    goto :goto_103

    .line 981
    :cond_ad
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    const v3, 0x7f0e0ec5

    const-string v7, "RemoveStickersCount"

    if-eqz v2, :cond_d1

    new-array v2, v5, [Ljava/lang/Object;

    .line 982
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v7, v3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_e7

    :cond_d1
    new-array v1, v5, [Ljava/lang/Object;

    .line 984
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v7, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 986
    :goto_e7
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->official:Z

    const-string v2, "dialogTextRed"

    if-eqz v1, :cond_fa

    .line 987
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    invoke-direct {p0, v1, v0, v2, v6}, Lorg/telegram/ui/Components/StickersAlert;->setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_147

    .line 995
    :cond_fa
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    invoke-direct {p0, v1, v0, v2, v6}, Lorg/telegram/ui/Components/StickersAlert;->setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_147

    .line 945
    :cond_103
    :goto_103
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    const v7, 0x7f0e0132

    const-string v8, "AddStickersCount"

    if-eqz v3, :cond_129

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    if-eqz v3, :cond_129

    new-array v3, v5, [Ljava/lang/Object;

    .line 946
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v8, v7, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_13f

    :cond_129
    new-array v1, v5, [Ljava/lang/Object;

    .line 948
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v8, v7, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 950
    :goto_13f
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    invoke-direct {p0, v1, v0, v2, v5}, Lorg/telegram/ui/Components/StickersAlert;->setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1004
    :goto_147
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    goto/16 :goto_1cc

    .line 1005
    :cond_14e
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickers:Ljava/util/ArrayList;

    if-eqz v1, :cond_1b7

    .line 1006
    iget-object v7, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    if-eqz v7, :cond_15b

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_15f

    :cond_15b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_15f
    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->uploadImportStickers:Ljava/util/HashMap;

    if-eqz v0, :cond_189

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_171

    goto :goto_189

    :cond_171
    const v0, 0x7f0e087f

    const-string v1, "ImportStickersProcessing"

    .line 1011
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dialogTextGray2"

    invoke-direct {p0, v3, v0, v1, v6}, Lorg/telegram/ui/Components/StickersAlert;->setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1012
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1cc

    .line 1008
    :cond_189
    :goto_189
    new-instance v0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    const v1, 0x7f0e0872

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    if-eqz v7, :cond_198

    goto :goto_19a

    :cond_198
    iget-object v7, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickers:Ljava/util/ArrayList;

    :goto_19a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v4, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "ImportStickers"

    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2, v6}, Lorg/telegram/ui/Components/StickersAlert;->setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1009
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1cc

    :cond_1b7
    const v0, 0x7f0e047b

    const-string v1, "Close"

    .line 1015
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 1016
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    invoke-direct {p0, v1, v0, v2, v6}, Lorg/telegram/ui/Components/StickersAlert;->setButton(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1cc
    return-void
.end method

.method private updateLayout()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1240
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_12

    .line 1241
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/StickersAlert;->setScrollOffsetY(I)V

    return-void

    .line 1244
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1245
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 1246
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_34

    if-eqz v2, :cond_34

    .line 1248
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-nez v2, :cond_34

    .line 1250
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/StickersAlert;->runShadowAnimation(IZ)V

    move v1, v0

    goto :goto_38

    :cond_34
    const/4 v0, 0x1

    .line 1252
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/StickersAlert;->runShadowAnimation(IZ)V

    .line 1254
    :goto_38
    iget v0, p0, Lorg/telegram/ui/Components/StickersAlert;->scrollOffsetY:I

    if-eq v0, v1, :cond_3f

    .line 1255
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/StickersAlert;->setScrollOffsetY(I)V

    :cond_3f
    return-void
.end method

.method private updateSendButton()V
    .registers 12

    .line 839
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 840
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickers:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-eqz v1, :cond_5c

    .line 841
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    const v2, 0x7f0e0880

    const-string v3, "ImportStickersRemove"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    const-string v2, "dialogTextRed"

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 843
    iget-object v9, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerImageView:Lorg/telegram/ui/Components/BackupImageView;

    int-to-float v10, v0

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x41f00000    # 30.0f

    move v1, v0

    move v2, v10

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 844
    iget-object v9, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    move v1, v0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 845
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 846
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButtonShadow:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d6

    .line 847
    :cond_5c
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->delegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;

    if-eqz v1, :cond_a4

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v1, :cond_6a

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    if-nez v1, :cond_a4

    .line 848
    :cond_6a
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    const v2, 0x7f0e0fe6

    const-string v3, "SendSticker"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 849
    iget-object v9, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerImageView:Lorg/telegram/ui/Components/BackupImageView;

    int-to-float v10, v0

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x41f00000    # 30.0f

    move v1, v0

    move v2, v10

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 850
    iget-object v9, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    move v1, v0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 851
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 852
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButtonShadow:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d6

    .line 854
    :cond_a4
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    const v2, 0x7f0e047b

    const-string v3, "Close"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v2, 0x11

    invoke-static {v0, v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 856
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    invoke-static {v0, v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 857
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 858
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButtonShadow:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_d6
    return-void
.end method


# virtual methods
.method protected canDismissWithSwipe()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 6

    .line 1382
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_34

    .line 1383
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_1b

    .line 1384
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_d
    if-ge v0, p1, :cond_1b

    .line 1386
    iget-object p2, p0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 1389
    :cond_1b
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ContentPreviewViewer;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 1390
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    .line 1392
    :cond_2c
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ContentPreviewViewer;->reset()V

    goto :goto_7c

    .line 1393
    :cond_34
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    if-ne p1, p2, :cond_59

    .line 1394
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->uploadImportStickers:Ljava/util/HashMap;

    if-nez p1, :cond_3d

    return-void

    .line 1397
    :cond_3d
    aget-object p2, p3, v0

    check-cast p2, Ljava/lang/String;

    .line 1398
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    if-eqz p1, :cond_7c

    .line 1400
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    const/4 v1, 0x1

    aget-object p3, p3, v1

    check-cast p3, Lorg/telegram/tgnet/TLRPC$InputFile;

    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V

    invoke-virtual {p1, v0, p3, v1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->uploadMedia(ILorg/telegram/tgnet/TLRPC$InputFile;Ljava/lang/Runnable;)V

    goto :goto_7c

    .line 1424
    :cond_59
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    if-ne p1, p2, :cond_7c

    .line 1425
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->uploadImportStickers:Ljava/util/HashMap;

    if-nez p1, :cond_62

    return-void

    .line 1428
    :cond_62
    aget-object p2, p3, v0

    check-cast p2, Ljava/lang/String;

    .line 1429
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    if-eqz p1, :cond_71

    .line 1431
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickersAlert;->removeSticker(Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V

    .line 1433
    :cond_71
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->uploadImportStickers:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7c

    .line 1434
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickersAlert;->updateFields()V

    :cond_7c
    :goto_7c
    return-void
.end method

.method public dismiss()V
    .registers 8

    .line 1336
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 1337
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->onDismissListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 1338
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1340
    :cond_a
    iget v0, p0, Lorg/telegram/ui/Components/StickersAlert;->reqId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    .line 1341
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v3, p0, Lorg/telegram/ui/Components/StickersAlert;->reqId:I

    invoke-virtual {v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 1342
    iput v2, p0, Lorg/telegram/ui/Components/StickersAlert;->reqId:I

    .line 1344
    :cond_1d
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1345
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickers:Ljava/util/ArrayList;

    if-eqz v0, :cond_73

    .line 1346
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    if-eqz v0, :cond_5d

    .line 1347
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_33
    if-ge v3, v0, :cond_5d

    .line 1348
    iget-object v4, p0, Lorg/telegram/ui/Components/StickersAlert;->importingStickersPaths:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 1349
    iget-boolean v5, v4, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->validated:Z

    if-nez v5, :cond_4c

    .line 1350
    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v5

    iget-object v6, v4, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->path:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Lorg/telegram/messenger/FileLoader;->cancelFileUpload(Ljava/lang/String;Z)V

    .line 1352
    :cond_4c
    iget-boolean v5, v4, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->animated:Z

    if-eqz v5, :cond_5a

    .line 1353
    new-instance v5, Ljava/io/File;

    iget-object v4, v4, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->path:Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_5a
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    .line 1357
    :cond_5d
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1358
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1360
    :cond_73
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1504
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1505
    new-instance v10, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda33;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    .line 1507
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v12, 0x1

    new-array v7, v12, [Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x0

    aput-object v2, v7, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v9, "dialogBackground"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1508
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "key_sheet_scrollUp"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1510
    iget-object v2, v0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-virtual {v2, v1, v10}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->getThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V

    .line 1512
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v15, v3, v13

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v21, "dialogShadowLine"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1513
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v23, v3, v12

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, "dialogShadowLine"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1514
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/StickersAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v18, "dialogScrollGlow"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1515
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v26, "dialogTextBlack"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1516
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    const-string v18, "dialogTextLink"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v21, v4, v5

    const-string v26, "player_actionBarSelector"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1518
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v18, "dialogBackground"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1519
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v21, v4, v5

    const-string v26, "listSelectorSDK21"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1520
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/StickersAlert;->pickerBottomLayout:Landroid/widget/TextView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->buttonTextColorKey:Ljava/lang/String;

    move-object v11, v2

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1521
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v21, 0x0

    const-string v25, "dialogTextBlue2"

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1522
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v18, "dialogBackground"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1523
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v21, v4, v5

    const/16 v25, 0x0

    const-string v26, "listSelectorSDK21"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1524
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/StickersAlert;->previewSendButtonShadow:Landroid/view/View;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v18, "dialogShadowLine"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1526
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v9, "dialogLinkSelection"

    move-object v2, v11

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1527
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "dialogBackground"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "key_sheet_other"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1530
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "actionBarDefaultSubmenuItem"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1531
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "actionBarDefaultSubmenuItemIcon"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1532
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "dialogButtonSelector"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1533
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "actionBarDefaultSubmenuBackground"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onBackPressed()V
    .registers 2

    .line 1698
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ContentPreviewViewer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1699
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ContentPreviewViewer;->closeWithMenu()V

    return-void

    .line 1702
    :cond_12
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method protected onStart()V
    .registers 3

    .line 1365
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onStart()V

    .line 1366
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lorg/telegram/ui/Components/StickersAlert$14;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/StickersAlert$14;-><init>(Lorg/telegram/ui/Components/StickersAlert;)V

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    return-void
.end method

.method protected onStop()V
    .registers 2

    .line 1376
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 1377
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public setClearsInputField(Z)V
    .registers 2

    .line 376
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StickersAlert;->clearsInputField:Z

    return-void
.end method

.method public setInstallDelegate(Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;)V
    .registers 2

    .line 876
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->installDelegate:Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;

    return-void
.end method

.method public setOnDismissListener(Ljava/lang/Runnable;)V
    .registers 2

    .line 1331
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->onDismissListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setShowTooltipWhenToggle(Z)V
    .registers 2

    .line 1463
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StickersAlert;->showTooltipWhenToggle:Z

    return-void
.end method

.method public show()V
    .registers 6

    .line 1325
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 1326
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public updateColors()V
    .registers 2

    const/4 v0, 0x0

    .line 1467
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/StickersAlert;->updateColors(Z)V

    return-void
.end method

.method public updateColors(Z)V
    .registers 6

    .line 1473
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->adapter:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->updateColors()V

    .line 1475
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    const-string v1, "dialogLinkSelection"

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1476
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    const-string v1, "dialogBackground"

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    const v2, -0x20000001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1478
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v1, "key_sheet_other"

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 1479
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v1, "actionBarDefaultSubmenuItem"

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 1480
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v1, "actionBarDefaultSubmenuItemIcon"

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 1481
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v1, "dialogButtonSelector"

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsSelectorColor(I)V

    .line 1482
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v1, "actionBarDefaultSubmenuBackground"

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    if-eqz p1, :cond_9e

    .line 1485
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isAnimatingColor()Z

    move-result p1

    if-eqz p1, :cond_7f

    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->animatingDescriptions:Ljava/util/List;

    if-nez p1, :cond_7f

    .line 1486
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickersAlert;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->animatingDescriptions:Ljava/util/List;

    .line 1487
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_6f
    if-ge v0, p1, :cond_7f

    .line 1488
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->animatingDescriptions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setDelegateDisabled()Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6f

    .line 1491
    :cond_7f
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->animatingDescriptions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_86
    if-ge v0, p1, :cond_9e

    .line 1492
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert;->animatingDescriptions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1493
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->getCurrentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3, v2, v2}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setColor(IZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_86

    .line 1497
    :cond_9e
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isAnimatingColor()Z

    move-result p1

    if-nez p1, :cond_ab

    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->animatingDescriptions:Ljava/util/List;

    if-eqz p1, :cond_ab

    const/4 p1, 0x0

    .line 1498
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert;->animatingDescriptions:Ljava/util/List;

    :cond_ab
    return-void
.end method
