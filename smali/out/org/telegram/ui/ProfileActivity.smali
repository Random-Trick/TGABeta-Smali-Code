.class public Lorg/telegram/ui/ProfileActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ProfileActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;
.implements Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;
.implements Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;
.implements Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ProfileActivity$DiffCallback;,
        Lorg/telegram/ui/ProfileActivity$SearchAdapter;,
        Lorg/telegram/ui/ProfileActivity$ListAdapter;,
        Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;,
        Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;,
        Lorg/telegram/ui/ProfileActivity$OverlaysView;,
        Lorg/telegram/ui/ProfileActivity$TopView;,
        Lorg/telegram/ui/ProfileActivity$AvatarImageView;
    }
.end annotation


# instance fields
.field private ACTIONBAR_HEADER_PROGRESS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/ActionBar/ActionBar;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final HEADER_SHADOW:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/ProfileActivity;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private aboutLinkCell:Lorg/telegram/ui/Cells/AboutLinkCell;

.field private actionBarAnimationColorFrom:I

.field private actionBarBackgroundPaint:Landroid/graphics/Paint;

.field private addMemberRow:I

.field private addToGroupButtonRow:I

.field private addToGroupInfoRow:I

.field private administratorsRow:I

.field private allowProfileAnimation:Z

.field private allowPullingDown:Z

.field private animatingItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private animationProgress:F

.field private autoDeleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field autoDeleteItemDrawable:Lorg/telegram/ui/Components/TimerDrawable;

.field autoDeletePopupWrapper:Lorg/telegram/ui/Components/AutoDeletePopupWrapper;

.field private avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private avatarAnimation:Landroid/animation/AnimatorSet;

.field private avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private avatarColor:I

.field private avatarContainer:Landroid/widget/FrameLayout;

.field private avatarContainer2:Landroid/widget/FrameLayout;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

.field private avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private avatarScale:F

.field private avatarX:F

.field private avatarY:F

.field private avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

.field private avatarsViewPagerIndicatorView:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

.field private banFromGroup:J

.field private bioRow:I

.field private blockedUsersRow:I

.field private botInfo:Lorg/telegram/tgnet/TLRPC$BotInfo;

.field private bottomPaddingRow:I

.field private callItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private callItemVisible:Z

.field private cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private canSearchMembers:Z

.field private cellCameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private channelInfoRow:I

.field private chatId:J

.field private chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private chatRow:I

.field private clearLogsRow:I

.field private contentView:Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;

.field private creatingChat:Z

.field private currentBio:Ljava/lang/String;

.field private currentChannelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

.field private currentExpanAnimatorFracture:F

.field private dataRow:I

.field private debugHeaderRow:I

.field private devicesRow:I

.field private devicesSectionRow:I

.field private dialogId:J

.field private disableProfileAnimation:Z

.field private doNotSetForeground:Z

.field private editItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private editItemVisible:Z

.field private emptyRow:I

.field private emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private expandAnimator:Landroid/animation/ValueAnimator;

.field private expandAnimatorValues:[F

.field private expandPhoto:Z

.field private expandProgress:F

.field private extraHeight:F

.field private faqRow:I

.field private filtersRow:I

.field private firstLayout:Z

.field private fragmentOpened:Z

.field private fwdRestrictedHint:Lorg/telegram/ui/Components/HintView;

.field private hasVoiceChatItem:Z

.field private headerAnimatorSet:Landroid/animation/AnimatorSet;

.field protected headerShadowAlpha:F

.field private headerShadowAnimatorSet:Landroid/animation/AnimatorSet;

.field private helpHeaderRow:I

.field private helpSectionCell:I

.field private imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

.field private infoHeaderRow:I

.field private infoSectionRow:I

.field private initialAnimationExtraHeight:F

.field private invalidateScroll:Z

.field private isBot:Z

.field public isFragmentOpened:Z

.field private isInLandscapeMode:Z

.field private isOnline:[Z

.field private isPulledDown:Z

.field private isQrItemVisible:Z

.field private joinRow:I

.field private languageRow:I

.field private lastMeasuredContentHeight:I

.field private lastMeasuredContentWidth:I

.field private lastSectionRow:I

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listAdapter:Lorg/telegram/ui/ProfileActivity$ListAdapter;

.field private listContentHeight:I

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listViewVelocityY:F

.field private loadingUsers:Z

.field private locationRow:I

.field private lockIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

.field private mediaHeaderAnimationProgress:F

.field private mediaHeaderVisible:Z

.field private membersEndRow:I

.field private membersHeaderRow:I

.field private membersSectionRow:I

.field private membersStartRow:I

.field private mergeDialogId:J

.field private nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private nameX:F

.field private nameY:F

.field private navigationBarAnimationColorFrom:I

.field private needSendMessage:Z

.field private needTimerImage:Z

.field private notificationRow:I

.field private notificationsDividerRow:I

.field private notificationsRow:I

.field private numberRow:I

.field private numberSectionRow:I

.field private onlineCount:I

.field private onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private onlineX:F

.field private onlineY:F

.field private openAnimationInProgress:Z

.field private openingAvatar:Z

.field private otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private overlayCountVisible:I

.field private overlaysView:Lorg/telegram/ui/ProfileActivity$OverlaysView;

.field private participantsMap:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$ChatParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private passwordSuggestionRow:I

.field private passwordSuggestionSectionRow:I

.field private phoneRow:I

.field private phoneSuggestionRow:I

.field private phoneSuggestionSectionRow:I

.field pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

.field private playProfileAnimation:I

.field private policyRow:I

.field private positionToOffset:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private prevLoadedImageLocation:Lorg/telegram/messenger/ImageLocation;

.field previousTransitionFragment:Lorg/telegram/ui/ChatActivity;

.field private privacyRow:I

.field profileTransitionInProgress:Z

.field private provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

.field private qrItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private qrItemAnimation:Landroid/animation/AnimatorSet;

.field private questionRow:I

.field private recreateMenuAfterAnimation:Z

.field private rect:Landroid/graphics/Rect;

.field private reportRow:I

.field private reportSpam:Z

.field private rowCount:I

.field savedScrollOffset:I

.field savedScrollPosition:I

.field private scamDrawable:Lorg/telegram/ui/Components/ScamDrawable;

.field private scrimAnimatorSet:Landroid/animation/AnimatorSet;

.field private scrimPaint:Landroid/graphics/Paint;

.field private scrimView:Landroid/view/View;

.field private scrolling:Z

.field private searchAdapter:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private searchListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private searchMode:Z

.field private searchTransitionOffset:I

.field private searchTransitionProgress:F

.field private searchViewTransition:Landroid/animation/Animator;

.field private secretSettingsSectionRow:I

.field private selectedUser:J

.field private sendLastLogsRow:I

.field private sendLogsRow:I

.field private sendMessageRow:I

.field private setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

.field private setAvatarRow:I

.field private setAvatarSectionRow:I

.field private setUsernameRow:I

.field private settingsKeyRow:I

.field private settingsSectionRow:I

.field private settingsSectionRow2:I

.field private settingsTimerRow:I

.field private sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

.field private sharedMediaLayoutAttached:Z

.field private sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

.field private sharedMediaRow:I

.field private sortedUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private subscribersRequestsRow:I

.field private subscribersRow:I

.field private switchBackendRow:I

.field private timeItem:Landroid/widget/ImageView;

.field private timerDrawable:Lorg/telegram/ui/Components/TimerDrawable;

.field private topView:Lorg/telegram/ui/ProfileActivity$TopView;

.field private transitionAnimationInProress:Z

.field private transitionIndex:I

.field private transitionOnlineText:Landroid/view/View;

.field private ttlIconView:Landroid/widget/ImageView;

.field private unblockRow:I

.field private undoView:Lorg/telegram/ui/Components/UndoView;

.field private uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

.field private userBlocked:Z

.field private userId:J

.field private userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

.field private userInfoRow:I

.field private usernameRow:I

.field private usersEndReached:Z

.field private usersForceShowingIn:I

.field private verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

.field private verifiedCrossfadeDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

.field private verifiedDrawable:Landroid/graphics/drawable/Drawable;

.field private versionRow:I

.field private videoCallItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private videoCallItemVisible:Z

.field private final visibleChatParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$ChatParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private final visibleSortedUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private whitePaint:Landroid/graphics/Paint;

.field private writeButton:Lorg/telegram/ui/Components/RLottieImageView;

.field private writeButtonAnimation:Landroid/animation/AnimatorSet;


# direct methods
.method public static synthetic $r8$lambda$-h8QUFaQMR_KWmZJpoaEtN5pW-k(Lorg/telegram/ui/ProfileActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity;->lambda$createView$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$3iUTunca8P7AHvNLgLbp71Jpn_0(Lorg/telegram/ui/ProfileActivity;ILjava/lang/Integer;Ljava/lang/Integer;)I
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ProfileActivity;->lambda$updateOnlineCount$28(ILjava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$9gwkuBxFKmqMlVm5SvY7nvAjPjw(Lorg/telegram/ui/ProfileActivity;Landroid/widget/ImageView;Landroid/view/View;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity;->lambda$createActionBar$2(Landroid/widget/ImageView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Dxa9IuSMiBWFbmp94qwfsOXPqeA(Lorg/telegram/ui/ProfileActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ProfileActivity;->lambda$didUploadPhoto$31(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EqkkXtU5S1isIrV_O8Kj6KJuJhQ(Lorg/telegram/ui/ProfileActivity;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$User;Landroid/content/DialogInterface;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ProfileActivity;->lambda$processOnClickOrPress$20(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$User;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$EuGzCFVCEzn2pxV3byZ-nHn2Yyw(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$ChatParticipant;ZLandroid/content/DialogInterface;I)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/ProfileActivity;->lambda$onMemberClick$17(Lorg/telegram/tgnet/TLRPC$ChannelParticipant;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$ChatParticipant;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$KFWy1PdGsr5kjyIAAobr62Wp-oA(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/ProfileActivity;->lambda$didUploadPhoto$32(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ki8ssP3SxYfJjP3Yq-4TOAAn-CU(Lorg/telegram/ui/ProfileActivity;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity;->lambda$onWriteButtonClick$16(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LgT9dcMcVvmIPK4vp9C2lchzBN8(Lorg/telegram/ui/ProfileActivity;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatParticipant;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;Lorg/telegram/tgnet/TLRPC$User;ZLandroid/content/DialogInterface;I)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/ProfileActivity;->lambda$onMemberClick$18(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatParticipant;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;Lorg/telegram/tgnet/TLRPC$User;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MJA4lXLHt2yTvk6F-0CBQIZnWr8(Lorg/telegram/ui/ProfileActivity;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity;->lambda$createView$14(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OUGFtbA_B78N1z7JvpV4RoJFaqI(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)Z
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity;->lambda$createView$12(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Oy-XRCaTjWpNGO9Qu9EdNDMjlWM(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity;->lambda$createView$8(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QMg4v_yrsiO9sGpnNuB2r5OUd-I(Lorg/telegram/ui/ProfileActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->lambda$getThemeDescriptions$36()V

    return-void
.end method

.method public static synthetic $r8$lambda$QX6-2tAyK7vHiy6QRgiUwjInGDk(Lorg/telegram/ui/ProfileActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ProfileActivity;->lambda$processOnClickOrPress$19(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qy-rLIj0j0nOZg0WRrVSzYngBOs(Lorg/telegram/ui/ProfileActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->lambda$onWriteButtonClick$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$SZtAJ-MHcR6QiV8dYB9ea8UBq6U(Lorg/telegram/ui/ProfileActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity;->lambda$leaveChatPressed$22(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$UKKRdJjflKF1bFSrvxNeU1DLKIw(Lorg/telegram/ui/ProfileActivity;Landroid/animation/ValueAnimator;FZLandroid/animation/ValueAnimator;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ProfileActivity;->lambda$searchExpandTransition$29(Landroid/animation/ValueAnimator;FZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VyGJs0O9aCKBspEQzRhjSBPE9K0(Lorg/telegram/ui/ProfileActivity;JLandroid/content/Context;Landroid/view/View;IFF)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/ProfileActivity;->lambda$createView$4(JLandroid/content/Context;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$YZfxnt1ay_ORG9q9-u59J_JpZsU(Lorg/telegram/ui/ProfileActivity;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity;->lambda$dimBehindView$35(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_FVDtG454c8NKFyfGjeNvPi0OSU(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity;->lambda$createView$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bi5rDcOehfg-9O2HXeE7KltvcOI(Lorg/telegram/ui/ProfileActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->lambda$createActionBar$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$bp2dz10CcxbVCKVWKhDs9PD4VAc(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ProfileActivity;->lambda$didUploadPhoto$30(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cnKWIWz7-ms5VUFhX_v3pw6cr_M(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;I)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity;->lambda$createView$7(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dhPazYM5ebOcOdbzl9fbv8V7QZU(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ProfileActivity;->lambda$getChannelParticipants$23(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;)V

    return-void
.end method

.method public static synthetic $r8$lambda$euxqp5qExlhS2HRXjLbjuraOqpY(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity;->lambda$createView$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f6qhfvIRavat7GmkhHIfMUo2wQU(Lorg/telegram/ui/ProfileActivity;[Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity;->lambda$didReceivedNotification$26([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ftyRQ45IdJPQ3ZeUNYL5NfIqc7c(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity;->lambda$createView$10(Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iqZCFAu9Bx68bC8OwobSv6dbxVQ(Lorg/telegram/ui/ProfileActivity;Ljava/util/ArrayList;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity;->lambda$openAddMember$25(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jrNXNjm2EXaQh6M88osn7hIGodw(Lorg/telegram/ui/ProfileActivity;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity;->lambda$onCustomTransitionAnimation$27(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kGQvjmWm6CqiNjE2lTx8soOJwOQ(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity;->lambda$createView$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$myH2I7IZu8svE21zz2nDFMDZHn0(Lorg/telegram/ui/ProfileActivity;ZLorg/telegram/ui/ActionBar/AlertDialog;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity;->lambda$sendLogs$34(ZLorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nidRf4vfAd1QEvzG2zhC7_c7KJk(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity;->lambda$createView$5(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$pQ8mA2CjUveODMPSdqSbQN69MyI(Lorg/telegram/ui/ProfileActivity;Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity;->lambda$onFragmentCreate$0(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pcuRMMMBYbEUgv2lUWCXDFAMggs(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/ActionBar/AlertDialog;[ZLjava/io/File;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ProfileActivity;->lambda$sendLogs$33(Lorg/telegram/ui/ActionBar/AlertDialog;[ZLjava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rsSna1MA5PKuXDwh9Dg1f2dgTmM(Lorg/telegram/ui/ProfileActivity;ILandroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ProfileActivity;->lambda$processOnClickOrPress$21(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xM4ANnM_bwzxWppjJHLZgCSheKo(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ProfileActivity;->lambda$getChannelParticipants$24(Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zj1WqadBRtWJOyWvZ806AgmQH-k(Lorg/telegram/ui/ProfileActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity;->lambda$createView$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    const/4 v0, 0x0

    .line 1350
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)V
    .registers 7

    .line 1354
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    new-array v0, p1, [Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 199
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    new-array v0, p1, [Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 200
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity;->scrimView:Landroid/view/View;

    .line 237
    new-instance v1, Lorg/telegram/ui/ProfileActivity$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ProfileActivity$1;-><init>(Lorg/telegram/ui/ProfileActivity;I)V

    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity;->scrimPaint:Landroid/graphics/Paint;

    .line 244
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity;->actionBarBackgroundPaint:Landroid/graphics/Paint;

    new-array v1, v2, [Z

    .line 258
    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity;->isOnline:[Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 273
    iput v1, p0, Lorg/telegram/ui/ProfileActivity;->headerShadowAlpha:F

    .line 291
    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity;->participantsMap:Landroidx/collection/LongSparseArray;

    .line 300
    iput-boolean v2, p0, Lorg/telegram/ui/ProfileActivity;->allowProfileAnimation:Z

    const/4 v1, 0x0

    .line 301
    iput-boolean v1, p0, Lorg/telegram/ui/ProfileActivity;->disableProfileAnimation:Z

    .line 311
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/ProfileActivity;->positionToOffset:Ljava/util/HashMap;

    new-array p1, p1, [F

    .line 324
    fill-array-data p1, :array_8a

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity;->expandAnimatorValues:[F

    .line 329
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity;->whitePaint:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 339
    iput p1, p0, Lorg/telegram/ui/ProfileActivity;->onlineCount:I

    .line 379
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/ProfileActivity;->rect:Landroid/graphics/Rect;

    .line 453
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/ProfileActivity;->visibleChatParticipants:Ljava/util/ArrayList;

    .line 454
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/ProfileActivity;->visibleSortedUsers:Ljava/util/ArrayList;

    .line 455
    iput v1, p0, Lorg/telegram/ui/ProfileActivity;->usersForceShowingIn:I

    .line 457
    iput-boolean v2, p0, Lorg/telegram/ui/ProfileActivity;->firstLayout:Z

    .line 458
    iput-boolean v2, p0, Lorg/telegram/ui/ProfileActivity;->invalidateScroll:Z

    .line 464
    iput v1, p0, Lorg/telegram/ui/ProfileActivity;->actionBarAnimationColorFrom:I

    .line 465
    iput v1, p0, Lorg/telegram/ui/ProfileActivity;->navigationBarAnimationColorFrom:I

    .line 469
    new-instance v1, Lorg/telegram/ui/ProfileActivity$2;

    const-string v2, "headerShadow"

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ProfileActivity$2;-><init>(Lorg/telegram/ui/ProfileActivity;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity;->HEADER_SHADOW:Landroid/util/Property;

    .line 482
    new-instance v1, Lorg/telegram/ui/ProfileActivity$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ProfileActivity$3;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 4191
    new-instance v1, Lorg/telegram/ui/ProfileActivity$27;

    const-string v2, "animationProgress"

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ProfileActivity$27;-><init>(Lorg/telegram/ui/ProfileActivity;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity;->ACTIONBAR_HEADER_PROGRESS:Landroid/util/Property;

    .line 8414
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity;->scrimAnimatorSet:Landroid/animation/AnimatorSet;

    .line 8633
    iput p1, p0, Lorg/telegram/ui/ProfileActivity;->savedScrollPosition:I

    .line 1355
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    return-void

    nop

    :array_8a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$TopView;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->topView:Lorg/telegram/ui/ProfileActivity$TopView;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ProfileActivity;)F
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->mediaHeaderAnimationProgress:F

    return p0
.end method

.method static synthetic access$10000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/ProfileActivity;F)F
    .registers 2

    .line 192
    iput p1, p0, Lorg/telegram/ui/ProfileActivity;->mediaHeaderAnimationProgress:F

    return p1
.end method

.method static synthetic access$10100(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->actionBarBackgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$10200(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->avatarContainer2:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$10300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$10400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieImageView;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    return-object p0
.end method

.method static synthetic access$10500(Lorg/telegram/ui/ProfileActivity;)Z
    .registers 1

    .line 192
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity;->mediaHeaderVisible:Z

    return p0
.end method

.method static synthetic access$10600(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    return p0
.end method

.method static synthetic access$10700(Lorg/telegram/ui/ProfileActivity;)Z
    .registers 1

    .line 192
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity;->searchMode:Z

    return p0
.end method

.method static synthetic access$10702(Lorg/telegram/ui/ProfileActivity;Z)Z
    .registers 2

    .line 192
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity;->searchMode:Z

    return p1
.end method

.method static synthetic access$10800(Lorg/telegram/ui/ProfileActivity;Z)Landroid/animation/Animator;
    .registers 2

    .line 192
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity;->searchExpandTransition(Z)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$10900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$SearchAdapter;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->searchAdapter:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->contentView:Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;

    return-object p0
.end method

.method static synthetic access$11000(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$11100(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$11202(Lorg/telegram/ui/ProfileActivity;F)F
    .registers 2

    .line 192
    iput p1, p0, Lorg/telegram/ui/ProfileActivity;->listViewVelocityY:F

    return p1
.end method

.method static synthetic access$11300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$11400(Lorg/telegram/ui/ProfileActivity;)Z
    .registers 1

    .line 192
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity;->openingAvatar:Z

    return p0
.end method

.method static synthetic access$11402(Lorg/telegram/ui/ProfileActivity;Z)Z
    .registers 2

    .line 192
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity;->openingAvatar:Z

    return p1
.end method

.method static synthetic access$11500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$FileLocation;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    return-object p0
.end method

.method static synthetic access$11600(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->versionRow:I

    return p0
.end method

.method static synthetic access$11700(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->membersStartRow:I

    return p0
.end method

.method static synthetic access$11800(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->membersEndRow:I

    return p0
.end method

.method static synthetic access$11900(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->sortedUsers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$12000(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->visibleChatParticipants:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$12100(Lorg/telegram/ui/ProfileActivity;ILandroid/view/View;)Z
    .registers 3

    .line 192
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity;->processOnClickOrPress(ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$12200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/ContactsController;
    .registers 1

    .line 192
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$12300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/ContactsController;
    .registers 1

    .line 192
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$12400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/ContactsController;
    .registers 1

    .line 192
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$12500(Lorg/telegram/ui/ProfileActivity;)V
    .registers 1

    .line 192
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->updateRowsIds()V

    return-void
.end method

.method static synthetic access$12600(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$12700(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$12900(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->transitionOnlineText:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$12902(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 192
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity;->transitionOnlineText:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$13000(Lorg/telegram/ui/ProfileActivity;)F
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->animationProgress:F

    return p0
.end method

.method static synthetic access$13100(Lorg/telegram/ui/ProfileActivity;)Z
    .registers 1

    .line 192
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity;->scrolling:Z

    return p0
.end method

.method static synthetic access$13102(Lorg/telegram/ui/ProfileActivity;Z)Z
    .registers 2

    .line 192
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity;->scrolling:Z

    return p1
.end method

.method static synthetic access$13200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/HintView;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->fwdRestrictedHint:Lorg/telegram/ui/Components/HintView;

    return-object p0
.end method

.method static synthetic access$13300(Lorg/telegram/ui/ProfileActivity;)Landroidx/collection/LongSparseArray;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->participantsMap:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$13400(Lorg/telegram/ui/ProfileActivity;)Z
    .registers 1

    .line 192
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity;->usersEndReached:Z

    return p0
.end method

.method static synthetic access$13500(Lorg/telegram/ui/ProfileActivity;Z)V
    .registers 2

    .line 192
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity;->getChannelParticipants(Z)V

    return-void
.end method

.method static synthetic access$13600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$13700(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$13800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$13900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$14000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$14100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$14200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$14300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$14400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$14500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$14600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$14700(Lorg/telegram/ui/ProfileActivity;Z)V
    .registers 2

    .line 192
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity;->updateOnlineCount(Z)V

    return-void
.end method

.method static synthetic access$14800(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->lockIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$14900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ScamDrawable;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->scamDrawable:Lorg/telegram/ui/Components/ScamDrawable;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/ProfileActivity;)Z
    .registers 1

    .line 192
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->inBubbleMode:Z

    return p0
.end method

.method static synthetic access$15000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$15100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$15200(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$15300(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$15400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPagerIndicatorView:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    return-object p0
.end method

.method static synthetic access$15600(Lorg/telegram/ui/ProfileActivity;F)V
    .registers 2

    .line 192
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity;->needLayoutText(F)V

    return-void
.end method

.method static synthetic access$15700(Lorg/telegram/ui/ProfileActivity;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->headerAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$15702(Lorg/telegram/ui/ProfileActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 192
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity;->headerAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$15800(Lorg/telegram/ui/ProfileActivity;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->headerShadowAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$15802(Lorg/telegram/ui/ProfileActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 192
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity;->headerShadowAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$15900(Lorg/telegram/ui/ProfileActivity;)Landroid/util/Property;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->HEADER_SHADOW:Landroid/util/Property;

    return-object p0
.end method

.method static synthetic access$16000(Lorg/telegram/ui/ProfileActivity;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$16002(Lorg/telegram/ui/ProfileActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 192
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$16102(Lorg/telegram/ui/ProfileActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 192
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity;->qrItemAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$16200(Lorg/telegram/ui/ProfileActivity;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->expandAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$16400(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$16500(Lorg/telegram/ui/ProfileActivity;Z)V
    .registers 2

    .line 192
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity;->needLayout(Z)V

    return-void
.end method

.method static synthetic access$16600(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$16700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->animatingItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$16702(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 2

    .line 192
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity;->animatingItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p1
.end method

.method static synthetic access$16800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$16900(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    return-object p0
.end method

.method static synthetic access$17000(Lorg/telegram/ui/ProfileActivity;II)V
    .registers 3

    .line 192
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity;->setAutoDeleteHistory(II)V

    return-void
.end method

.method static synthetic access$17100(Lorg/telegram/ui/ProfileActivity;Z)V
    .registers 2

    .line 192
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity;->updateSearchViewState(Z)V

    return-void
.end method

.method static synthetic access$17202(Lorg/telegram/ui/ProfileActivity;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2

    .line 192
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity;->searchViewTransition:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic access$17300(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$17400(Lorg/telegram/ui/ProfileActivity;)V
    .registers 1

    .line 192
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->saveScrollPosition()V

    return-void
.end method

.method static synthetic access$17500(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    return p0
.end method

.method static synthetic access$17600(Lorg/telegram/ui/ProfileActivity;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$17602(Lorg/telegram/ui/ProfileActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 192
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$17700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RadialProgressView;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method static synthetic access$17802(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Cells/AboutLinkCell;
    .registers 2

    .line 192
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity;->aboutLinkCell:Lorg/telegram/ui/Cells/AboutLinkCell;

    return-object p1
.end method

.method static synthetic access$17900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->overlayCountVisible:I

    return p0
.end method

.method static synthetic access$18000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/ProfileActivity;I)I
    .registers 2

    .line 192
    iput p1, p0, Lorg/telegram/ui/ProfileActivity;->overlayCountVisible:I

    return p1
.end method

.method static synthetic access$18100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$18200(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->addMemberRow:I

    return p0
.end method

.method static synthetic access$18300(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->bottomPaddingRow:I

    return p0
.end method

.method static synthetic access$18400(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$18500(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->phoneSuggestionRow:I

    return p0
.end method

.method static synthetic access$18600(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->passwordSuggestionRow:I

    return p0
.end method

.method static synthetic access$18700(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->infoHeaderRow:I

    return p0
.end method

.method static synthetic access$18800(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->channelInfoRow:I

    return p0
.end method

.method static synthetic access$18900(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->membersHeaderRow:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/ProfileActivity;)Z
    .registers 1

    .line 192
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->inBubbleMode:Z

    return p0
.end method

.method static synthetic access$19000(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->settingsSectionRow2:I

    return p0
.end method

.method static synthetic access$19100(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->numberSectionRow:I

    return p0
.end method

.method static synthetic access$19200(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->helpHeaderRow:I

    return p0
.end method

.method static synthetic access$19300(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->debugHeaderRow:I

    return p0
.end method

.method static synthetic access$19400(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->usernameRow:I

    return p0
.end method

.method static synthetic access$19500(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->phoneRow:I

    return p0
.end method

.method static synthetic access$19600(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->locationRow:I

    return p0
.end method

.method static synthetic access$19700(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->numberRow:I

    return p0
.end method

.method static synthetic access$19800(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$19900(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->setUsernameRow:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ProfileActivity;)J
    .registers 3

    .line 192
    iget-wide v0, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    return-wide v0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/ProfileActivity;)V
    .registers 1

    .line 192
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->updateProfileData()V

    return-void
.end method

.method static synthetic access$20000(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$20100(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->bioRow:I

    return p0
.end method

.method static synthetic access$20202(Lorg/telegram/ui/ProfileActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 192
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity;->currentBio:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$20300(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->userInfoRow:I

    return p0
.end method

.method static synthetic access$20400(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->settingsTimerRow:I

    return p0
.end method

.method static synthetic access$20500(Lorg/telegram/ui/ProfileActivity;)J
    .registers 3

    .line 192
    iget-wide v0, p0, Lorg/telegram/ui/ProfileActivity;->dialogId:J

    return-wide v0
.end method

.method static synthetic access$20600(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->unblockRow:I

    return p0
.end method

.method static synthetic access$20700(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->settingsKeyRow:I

    return p0
.end method

.method static synthetic access$20800(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->joinRow:I

    return p0
.end method

.method static synthetic access$20900(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->subscribersRow:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$21000(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->membersSectionRow:I

    return p0
.end method

.method static synthetic access$21100(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->subscribersRequestsRow:I

    return p0
.end method

.method static synthetic access$21200(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->administratorsRow:I

    return p0
.end method

.method static synthetic access$21300(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->blockedUsersRow:I

    return p0
.end method

.method static synthetic access$21400(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->sendMessageRow:I

    return p0
.end method

.method static synthetic access$21500(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->reportRow:I

    return p0
.end method

.method static synthetic access$21600(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->languageRow:I

    return p0
.end method

.method static synthetic access$21700(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->notificationRow:I

    return p0
.end method

.method static synthetic access$21800(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->privacyRow:I

    return p0
.end method

.method static synthetic access$21900(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->dataRow:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/ProfileActivity;)Z
    .registers 1

    .line 192
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayoutAttached:Z

    return p0
.end method

.method static synthetic access$22000(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->chatRow:I

    return p0
.end method

.method static synthetic access$2202(Lorg/telegram/ui/ProfileActivity;Z)Z
    .registers 2

    .line 192
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayoutAttached:Z

    return p1
.end method

.method static synthetic access$22100(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->filtersRow:I

    return p0
.end method

.method static synthetic access$22200(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->questionRow:I

    return p0
.end method

.method static synthetic access$22300(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->faqRow:I

    return p0
.end method

.method static synthetic access$22400(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->policyRow:I

    return p0
.end method

.method static synthetic access$22500(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->sendLogsRow:I

    return p0
.end method

.method static synthetic access$22600(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->sendLastLogsRow:I

    return p0
.end method

.method static synthetic access$22700(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->clearLogsRow:I

    return p0
.end method

.method static synthetic access$22800(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->switchBackendRow:I

    return p0
.end method

.method static synthetic access$22900(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->devicesRow:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    return-object p0
.end method

.method static synthetic access$23000(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->setAvatarRow:I

    return p0
.end method

.method static synthetic access$23100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieDrawable;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->cellCameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method static synthetic access$23202(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/Cells/TextCell;)Lorg/telegram/ui/Cells/TextCell;
    .registers 2

    .line 192
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    return-object p1
.end method

.method static synthetic access$23300(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->addToGroupButtonRow:I

    return p0
.end method

.method static synthetic access$23400(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->notificationsRow:I

    return p0
.end method

.method static synthetic access$23500(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$23600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/NotificationsController;
    .registers 1

    .line 192
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$23700(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->infoSectionRow:I

    return p0
.end method

.method static synthetic access$23800(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->lastSectionRow:I

    return p0
.end method

.method static synthetic access$23900(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->secretSettingsSectionRow:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaRow:I

    return p0
.end method

.method static synthetic access$24000(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->visibleSortedUsers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$24100(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$24200(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->notificationsDividerRow:I

    return p0
.end method

.method static synthetic access$24300(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->settingsSectionRow:I

    return p0
.end method

.method static synthetic access$24400(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->devicesSectionRow:I

    return p0
.end method

.method static synthetic access$24500(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->helpSectionCell:I

    return p0
.end method

.method static synthetic access$24600(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->setAvatarSectionRow:I

    return p0
.end method

.method static synthetic access$24700(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->passwordSuggestionSectionRow:I

    return p0
.end method

.method static synthetic access$24800(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->phoneSuggestionSectionRow:I

    return p0
.end method

.method static synthetic access$24900(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->emptyRow:I

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$25000(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->addToGroupInfoRow:I

    return p0
.end method

.method static synthetic access$25100(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)V
    .registers 2

    .line 192
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity;->onTextDetailCellImageClicked(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$25200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$25800(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/ProfileActivity;)Z
    .registers 1

    .line 192
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity;->expandPhoto:Z

    return p0
.end method

.method static synthetic access$2602(Lorg/telegram/ui/ProfileActivity;Z)Z
    .registers 2

    .line 192
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity;->expandPhoto:Z

    return p1
.end method

.method static synthetic access$26700(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$26800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/NotificationsController;
    .registers 1

    .line 192
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$26900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/NotificationsController;
    .registers 1

    .line 192
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/ProfileActivity;)Z
    .registers 1

    .line 192
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity;->editItemVisible:Z

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/ProfileActivity;)J
    .registers 3

    .line 192
    iget-wide v0, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    return-wide v0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->editItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/ProfileActivity;)Z
    .registers 1

    .line 192
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity;->callItemVisible:Z

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->callItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/ProfileActivity;)Z
    .registers 1

    .line 192
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity;->videoCallItemVisible:Z

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->videoCallItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$OverlaysView;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->overlaysView:Lorg/telegram/ui/ProfileActivity$OverlaysView;

    return-object p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/ProfileActivity;)Z
    .registers 1

    .line 192
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity;->isPulledDown:Z

    return p0
.end method

.method static synthetic access$3902(Lorg/telegram/ui/ProfileActivity;Z)Z
    .registers 2

    .line 192
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity;->isPulledDown:Z

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$AvatarImageView;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->qrItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Rect;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->rect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/ImageView;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->ttlIconView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/ProfileActivity;)Z
    .registers 1

    .line 192
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity;->isBot:Z

    return p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/ProfileActivity;)Z
    .registers 1

    .line 192
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity;->userBlocked:Z

    return p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/ProfileActivity;)Z
    .registers 1

    .line 192
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity;->reportSpam:Z

    return p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    return-object p0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/ProfileActivity;)V
    .registers 1

    .line 192
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->leaveChatPressed()V

    return-void
.end method

.method static synthetic access$4900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$BotInfo;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->botInfo:Lorg/telegram/tgnet/TLRPC$BotInfo;

    return-object p0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    return-object p0
.end method

.method static synthetic access$5200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/ProfileActivity;)V
    .registers 1

    .line 192
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->openAddMember()V

    return-void
.end method

.method static synthetic access$5400(Lorg/telegram/ui/ProfileActivity;)V
    .registers 1

    .line 192
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->openDiscussion()V

    return-void
.end method

.method static synthetic access$5500(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$5600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/UndoView;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    return-object p0
.end method

.method static synthetic access$5700(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$5800(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$5900(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ImageUpdater;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    return-object p0
.end method

.method static synthetic access$6000(Lorg/telegram/ui/ProfileActivity;)V
    .registers 1

    .line 192
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->onWriteButtonClick()V

    return-void
.end method

.method static synthetic access$6100(Lorg/telegram/ui/ProfileActivity;Z)V
    .registers 2

    .line 192
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity;->setForegroundImage(Z)V

    return-void
.end method

.method static synthetic access$6202(Lorg/telegram/ui/ProfileActivity;Z)Z
    .registers 2

    .line 192
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity;->doNotSetForeground:Z

    return p1
.end method

.method static synthetic access$6300(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$6402(Lorg/telegram/ui/ProfileActivity;Z)Z
    .registers 2

    .line 192
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity;->creatingChat:Z

    return p1
.end method

.method static synthetic access$6500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/SecretChatHelper;
    .registers 1

    .line 192
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSecretChatHelper()Lorg/telegram/messenger/SecretChatHelper;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6600(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$6702(Lorg/telegram/ui/ProfileActivity;Z)Z
    .registers 2

    .line 192
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity;->disableProfileAnimation:Z

    return p1
.end method

.method static synthetic access$6800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/ContactsController;
    .registers 1

    .line 192
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6900(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->playProfileAnimation:I

    return p0
.end method

.method static synthetic access$6902(Lorg/telegram/ui/ProfileActivity;I)I
    .registers 2

    .line 192
    iput p1, p0, Lorg/telegram/ui/ProfileActivity;->playProfileAnimation:I

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$7200(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->lastMeasuredContentWidth:I

    return p0
.end method

.method static synthetic access$7202(Lorg/telegram/ui/ProfileActivity;I)I
    .registers 2

    .line 192
    iput p1, p0, Lorg/telegram/ui/ProfileActivity;->lastMeasuredContentWidth:I

    return p1
.end method

.method static synthetic access$7300(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->lastMeasuredContentHeight:I

    return p0
.end method

.method static synthetic access$7302(Lorg/telegram/ui/ProfileActivity;I)I
    .registers 2

    .line 192
    iput p1, p0, Lorg/telegram/ui/ProfileActivity;->lastMeasuredContentHeight:I

    return p1
.end method

.method static synthetic access$7400(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->listContentHeight:I

    return p0
.end method

.method static synthetic access$7402(Lorg/telegram/ui/ProfileActivity;I)I
    .registers 2

    .line 192
    iput p1, p0, Lorg/telegram/ui/ProfileActivity;->listContentHeight:I

    return p1
.end method

.method static synthetic access$7412(Lorg/telegram/ui/ProfileActivity;I)I
    .registers 3

    .line 192
    iget v0, p0, Lorg/telegram/ui/ProfileActivity;->listContentHeight:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/ProfileActivity;->listContentHeight:I

    return v0
.end method

.method static synthetic access$7500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$ListAdapter;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->listAdapter:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    return-object p0
.end method

.method static synthetic access$7600(Lorg/telegram/ui/ProfileActivity;)Ljava/util/HashMap;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->positionToOffset:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$7700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    return-object p0
.end method

.method static synthetic access$7800(Lorg/telegram/ui/ProfileActivity;)Z
    .registers 1

    .line 192
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity;->fragmentOpened:Z

    return p0
.end method

.method static synthetic access$7900(Lorg/telegram/ui/ProfileActivity;)Z
    .registers 1

    .line 192
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity;->openAnimationInProgress:Z

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/ProfileActivity;)F
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->extraHeight:F

    return p0
.end method

.method static synthetic access$8000(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    return-object p0
.end method

.method static synthetic access$8100(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    return-object p0
.end method

.method static synthetic access$8200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$8300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$8400(Lorg/telegram/ui/ProfileActivity;)Z
    .registers 1

    .line 192
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity;->allowPullingDown:Z

    return p0
.end method

.method static synthetic access$8402(Lorg/telegram/ui/ProfileActivity;Z)Z
    .registers 2

    .line 192
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity;->allowPullingDown:Z

    return p1
.end method

.method static synthetic access$8502(Lorg/telegram/ui/ProfileActivity;F)F
    .registers 2

    .line 192
    iput p1, p0, Lorg/telegram/ui/ProfileActivity;->currentExpanAnimatorFracture:F

    return p1
.end method

.method static synthetic access$8600(Lorg/telegram/ui/ProfileActivity;)Z
    .registers 1

    .line 192
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity;->isInLandscapeMode:Z

    return p0
.end method

.method static synthetic access$8700(Lorg/telegram/ui/ProfileActivity;)J
    .registers 3

    .line 192
    iget-wide v0, p0, Lorg/telegram/ui/ProfileActivity;->banFromGroup:J

    return-wide v0
.end method

.method static synthetic access$8802(Lorg/telegram/ui/ProfileActivity;F)F
    .registers 2

    .line 192
    iput p1, p0, Lorg/telegram/ui/ProfileActivity;->initialAnimationExtraHeight:F

    return p1
.end method

.method static synthetic access$8900(Lorg/telegram/ui/ProfileActivity;)Z
    .registers 1

    .line 192
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity;->firstLayout:Z

    return p0
.end method

.method static synthetic access$8902(Lorg/telegram/ui/ProfileActivity;Z)Z
    .registers 2

    .line 192
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity;->firstLayout:Z

    return p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/ProfileActivity;)I
    .registers 1

    .line 192
    iget p0, p0, Lorg/telegram/ui/ProfileActivity;->searchTransitionOffset:I

    return p0
.end method

.method static synthetic access$9000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$9100(Lorg/telegram/ui/ProfileActivity;)Z
    .registers 1

    .line 192
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity;->invalidateScroll:Z

    return p0
.end method

.method static synthetic access$9102(Lorg/telegram/ui/ProfileActivity;Z)Z
    .registers 2

    .line 192
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity;->invalidateScroll:Z

    return p1
.end method

.method static synthetic access$9200(Lorg/telegram/ui/ProfileActivity;)V
    .registers 1

    .line 192
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->checkListViewScroll()V

    return-void
.end method

.method static synthetic access$9300(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->whitePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$9400(Lorg/telegram/ui/ProfileActivity;)Z
    .registers 1

    .line 192
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity;->transitionAnimationInProress:Z

    return p0
.end method

.method static synthetic access$9500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$9600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$9700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$9800(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->scrimPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$9900(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;
    .registers 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity;->scrimView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$9902(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 192
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity;->scrimView:Landroid/view/View;

    return-object p1
.end method

.method private checkListViewScroll()V
    .registers 7

    .line 4407
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 4410
    :cond_9
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayoutAttached:Z

    if-eqz v0, :cond_1f

    .line 4411
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->setVisibleHeight(I)V

    .line 4414
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_bf

    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity;->openAnimationInProgress:Z

    if-eqz v0, :cond_2d

    goto/16 :goto_bf

    :cond_2d
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4420
    :goto_2f
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4e

    .line 4421
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_4b

    .line 4422
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_4f

    :cond_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_4e
    move-object v1, v3

    :goto_4f
    if-nez v1, :cond_52

    goto :goto_5b

    .line 4426
    :cond_52
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    :goto_5b
    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_63

    .line 4427
    :cond_5f
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_63
    const/4 v2, -0x1

    if-eqz v3, :cond_6b

    .line 4428
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    goto :goto_6c

    :cond_6b
    const/4 v3, -0x1

    :goto_6c
    if-ltz v1, :cond_71

    if-nez v3, :cond_71

    goto :goto_72

    :cond_71
    const/4 v1, 0x0

    .line 4433
    :goto_72
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    const/4 v4, 0x1

    if-nez v3, :cond_81

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    move-result v3

    if-eqz v3, :cond_81

    const/4 v3, 0x1

    goto :goto_82

    :cond_81
    const/4 v3, 0x0

    .line 4434
    :goto_82
    iget v5, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaRow:I

    if-eq v5, v2, :cond_9d

    if-nez v3, :cond_9d

    .line 4435
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz v2, :cond_9c

    .line 4436
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-gtz v2, :cond_9c

    const/4 v3, 0x1

    goto :goto_9d

    :cond_9c
    const/4 v3, 0x0

    .line 4440
    :cond_9d
    :goto_9d
    invoke-direct {p0, v3}, Lorg/telegram/ui/ProfileActivity;->setMediaHeaderVisible(Z)V

    .line 4442
    iget v2, p0, Lorg/telegram/ui/ProfileActivity;->extraHeight:F

    int-to-float v1, v1

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_bf

    .line 4443
    iput v1, p0, Lorg/telegram/ui/ProfileActivity;->extraHeight:F

    .line 4444
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->topView:Lorg/telegram/ui/ProfileActivity$TopView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 4445
    iget v1, p0, Lorg/telegram/ui/ProfileActivity;->playProfileAnimation:I

    if-eqz v1, :cond_bc

    .line 4446
    iget v1, p0, Lorg/telegram/ui/ProfileActivity;->extraHeight:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_ba

    const/4 v0, 0x1

    :cond_ba
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileActivity;->allowProfileAnimation:Z

    .line 4448
    :cond_bc
    invoke-direct {p0, v4}, Lorg/telegram/ui/ProfileActivity;->needLayout(Z)V

    :cond_bf
    :goto_bf
    return-void
.end method

.method private createActionBarMenu(Z)V
    .registers 18

    move-object/from16 v0, p0

    .line 6385
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v1, :cond_516

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-nez v2, :cond_c

    goto/16 :goto_516

    .line 6388
    :cond_c
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6389
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->removeAllSubItems()V

    const/4 v2, 0x0

    .line 6390
    iput-object v2, v0, Lorg/telegram/ui/ProfileActivity;->animatingItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x0

    .line 6392
    iput-boolean v2, v0, Lorg/telegram/ui/ProfileActivity;->editItemVisible:Z

    .line 6393
    iput-boolean v2, v0, Lorg/telegram/ui/ProfileActivity;->callItemVisible:Z

    .line 6394
    iput-boolean v2, v0, Lorg/telegram/ui/ProfileActivity;->videoCallItemVisible:Z

    .line 6395
    iput-boolean v2, v0, Lorg/telegram/ui/ProfileActivity;->canSearchMembers:Z

    .line 6397
    iget-wide v3, v0, Lorg/telegram/ui/ProfileActivity;->userId:J

    const v5, 0x7f070258

    const-wide/16 v6, 0x0

    const v8, 0x7f0702cd

    const v9, 0x7f070276

    const/4 v10, 0x1

    cmp-long v11, v3, v6

    if-eqz v11, :cond_1d4

    .line 6398
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v6, v0, Lorg/telegram/ui/ProfileActivity;->userId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    if-nez v3, :cond_44

    return-void

    .line 6402
    :cond_44
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 6403
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v3, 0x1e

    const v4, 0x7f070262

    const v6, 0x7f0e061a

    const-string v7, "EditName"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v4, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    goto/16 :goto_373

    .line 6406
    :cond_5f
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    if-eqz v4, :cond_78

    iget-boolean v6, v4, Lorg/telegram/tgnet/TLRPC$UserFull;->phone_calls_available:Z

    if-eqz v6, :cond_78

    .line 6407
    iput-boolean v10, v0, Lorg/telegram/ui/ProfileActivity;->callItemVisible:Z

    .line 6408
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x12

    if-lt v6, v7, :cond_75

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$UserFull;->video_calls_available:Z

    if-eqz v4, :cond_75

    const/4 v4, 0x1

    goto :goto_76

    :cond_75
    const/4 v4, 0x0

    :goto_76
    iput-boolean v4, v0, Lorg/telegram/ui/ProfileActivity;->videoCallItemVisible:Z

    .line 6410
    :cond_78
    iget-boolean v4, v0, Lorg/telegram/ui/ProfileActivity;->isBot:Z

    const v6, 0x7f0e11dc

    const-string v7, "Unblock"

    const v11, 0x7f070244

    const/4 v12, 0x2

    if-nez v4, :cond_f0

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v13, v0, Lorg/telegram/ui/ProfileActivity;->userId:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4, v13}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_98

    goto :goto_f0

    .line 6437
    :cond_98
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-nez v4, :cond_9f

    .line 6438
    invoke-direct {v0, v1}, Lorg/telegram/ui/ProfileActivity;->createAutoDeleteItem(Landroid/content/Context;)V

    .line 6441
    :cond_9f
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b6

    .line 6442
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v4, 0x3

    const v10, 0x7f0e1026

    const-string v13, "ShareContact"

    invoke-static {v13, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v4, v8, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 6444
    :cond_b6
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-boolean v4, v0, Lorg/telegram/ui/ProfileActivity;->userBlocked:Z

    if-nez v4, :cond_c6

    const v4, 0x7f0e02a9

    const-string v6, "BlockContact"

    invoke-static {v6, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_ca

    :cond_c6
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_ca
    invoke-virtual {v1, v12, v11, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 6445
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v4, 0x4

    const v6, 0x7f070262

    const v7, 0x7f0e060d

    const-string v8, "EditContact"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 6446
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v4, 0x5

    const v6, 0x7f0e055e

    const-string v7, "DeleteContact"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    goto/16 :goto_183

    .line 6411
    :cond_f0
    :goto_f0
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->isSupportUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v4

    if-eqz v4, :cond_105

    .line 6412
    iget-boolean v1, v0, Lorg/telegram/ui/ProfileActivity;->userBlocked:Z

    if-eqz v1, :cond_183

    .line 6413
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v12, v11, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    goto/16 :goto_183

    .line 6416
    :cond_105
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-nez v4, :cond_10c

    .line 6417
    invoke-direct {v0, v1}, Lorg/telegram/ui/ProfileActivity;->createAutoDeleteItem(Landroid/content/Context;)V

    .line 6419
    :cond_10c
    iget-boolean v1, v0, Lorg/telegram/ui/ProfileActivity;->isBot:Z

    if-eqz v1, :cond_121

    .line 6423
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v4, 0xa

    const v10, 0x7f0e02dd

    const-string v13, "BotShare"

    invoke-static {v13, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v4, v8, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    goto :goto_132

    .line 6425
    :cond_121
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v4, 0x7f070236

    const v13, 0x7f0e011a

    const-string v14, "AddContact"

    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v10, v4, v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 6427
    :goto_132
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_149

    .line 6428
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v4, 0x3

    const v10, 0x7f0e1026

    const-string v13, "ShareContact"

    invoke-static {v13, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v4, v8, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 6430
    :cond_149
    iget-boolean v1, v0, Lorg/telegram/ui/ProfileActivity;->isBot:Z

    if-eqz v1, :cond_16c

    .line 6431
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-boolean v4, v0, Lorg/telegram/ui/ProfileActivity;->userBlocked:Z

    if-nez v4, :cond_154

    goto :goto_157

    :cond_154
    const v11, 0x7f0702bd

    :goto_157
    if-nez v4, :cond_15f

    const v4, 0x7f0e02e1

    const-string v6, "BotStop"

    goto :goto_164

    :cond_15f
    const v4, 0x7f0e02d9

    const-string v6, "BotRestart"

    :goto_164
    invoke-static {v6, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v12, v11, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    goto :goto_183

    .line 6433
    :cond_16c
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-boolean v4, v0, Lorg/telegram/ui/ProfileActivity;->userBlocked:Z

    if-nez v4, :cond_17c

    const v4, 0x7f0e02a9

    const-string v6, "BlockContact"

    invoke-static {v6, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_180

    :cond_17c
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_180
    invoke-virtual {v1, v12, v11, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 6448
    :cond_183
    :goto_183
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v1

    if-nez v1, :cond_1bf

    iget-boolean v1, v0, Lorg/telegram/ui/ProfileActivity;->isBot:Z

    if-nez v1, :cond_1bf

    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-nez v1, :cond_1bf

    iget-boolean v1, v0, Lorg/telegram/ui/ProfileActivity;->userBlocked:Z

    if-nez v1, :cond_1bf

    iget-wide v3, v0, Lorg/telegram/ui/ProfileActivity;->userId:J

    const-wide/32 v6, 0x514c8

    cmp-long v1, v3, v6

    if-eqz v1, :cond_1bf

    const-wide/32 v6, 0xbdb28

    cmp-long v1, v3, v6

    if-eqz v1, :cond_1bf

    const-wide/32 v6, 0xa719

    cmp-long v1, v3, v6

    if-eqz v1, :cond_1bf

    .line 6449
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v3, 0x14

    const v4, 0x7f0702d7

    const v6, 0x7f0e10b5

    const-string v7, "StartEncryptedChat"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v4, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 6451
    :cond_1bf
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v3, 0xe

    const v4, 0x7f070270

    const v6, 0x7f0e0130

    const-string v7, "AddShortcut"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v4, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    goto/16 :goto_372

    .line 6453
    :cond_1d4
    iget-wide v3, v0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    cmp-long v11, v3, v6

    if-eqz v11, :cond_372

    .line 6454
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v11, v0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    .line 6455
    iput-boolean v2, v0, Lorg/telegram/ui/ProfileActivity;->hasVoiceChatItem:Z

    const/16 v4, 0xd

    .line 6456
    invoke-static {v3, v4}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v4

    if-eqz v4, :cond_1f5

    .line 6457
    invoke-direct {v0, v1}, Lorg/telegram/ui/ProfileActivity;->createAutoDeleteItem(Landroid/content/Context;)V

    .line 6459
    :cond_1f5
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2f2

    .line 6460
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-nez v1, :cond_20c

    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_20e

    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->canChangeChatInfo(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_20e

    .line 6461
    :cond_20c
    iput-boolean v10, v0, Lorg/telegram/ui/ProfileActivity;->editItemVisible:Z

    .line 6463
    :cond_20e
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v1, :cond_26b

    .line 6464
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_241

    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    if-nez v1, :cond_241

    .line 6465
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v11, 0xf

    const v12, 0x7f0702f8

    iget-boolean v13, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v13, :cond_233

    iget-boolean v13, v3, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    if-nez v13, :cond_233

    const v13, 0x7f0e10bf

    const-string v14, "StartVoipChat"

    goto :goto_238

    :cond_233
    const v13, 0x7f0e10bc

    const-string v14, "StartVoipChannel"

    :goto_238
    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v11, v12, v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 6466
    iput-boolean v10, v0, Lorg/telegram/ui/ProfileActivity;->hasVoiceChatItem:Z

    .line 6468
    :cond_241
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stats:Z

    if-eqz v1, :cond_25a

    .line 6469
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v11, 0x13

    const v12, 0x7f0702d8

    const v13, 0x7f0e10ca

    const-string v14, "Statistics"

    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v11, v12, v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 6471
    :cond_25a
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v11, v0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    invoke-virtual {v1, v11, v12, v2}, Lorg/telegram/messenger/MessagesController;->getGroupCall(JZ)Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v1

    if-eqz v1, :cond_268

    const/4 v1, 0x1

    goto :goto_269

    :cond_268
    const/4 v1, 0x0

    .line 6472
    :goto_269
    iput-boolean v1, v0, Lorg/telegram/ui/ProfileActivity;->callItemVisible:Z

    .line 6474
    :cond_26b
    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_2a0

    .line 6475
    iput-boolean v10, v0, Lorg/telegram/ui/ProfileActivity;->canSearchMembers:Z

    .line 6476
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v6, 0x11

    const v7, 0x7f0702c8

    const v8, 0x7f0e0f8e

    const-string v10, "SearchMembers"

    invoke-static {v10, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 6477
    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v1, :cond_35f

    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    if-nez v1, :cond_35f

    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    if-nez v1, :cond_35f

    .line 6478
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v3, 0x7f0e0926

    const-string v6, "LeaveMegaMenu"

    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v9, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    goto/16 :goto_35f

    .line 6481
    :cond_2a0
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b8

    .line 6482
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v3, 0xa

    const v10, 0x7f0e02dd

    const-string v11, "BotShare"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v3, v8, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 6484
    :cond_2b8
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v1, :cond_2d5

    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    cmp-long v1, v10, v6

    if-eqz v1, :cond_2d5

    .line 6485
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v3, 0x16

    const v6, 0x7f07025c

    const v7, 0x7f0e1297

    const-string v8, "ViewDiscussion"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 6487
    :cond_2d5
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v3, :cond_35f

    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    if-nez v3, :cond_35f

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    if-nez v1, :cond_35f

    .line 6488
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v3, 0x7f0e0924

    const-string v6, "LeaveChannelMenu"

    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v9, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    goto :goto_35f

    .line 6492
    :cond_2f2
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v1, :cond_328

    .line 6493
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_317

    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    if-nez v1, :cond_317

    .line 6494
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v6, 0xf

    const v7, 0x7f0702f8

    const v8, 0x7f0e10bf

    const-string v11, "StartVoipChat"

    invoke-static {v11, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 6495
    iput-boolean v10, v0, Lorg/telegram/ui/ProfileActivity;->hasVoiceChatItem:Z

    .line 6497
    :cond_317
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v6, v0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    invoke-virtual {v1, v6, v7, v2}, Lorg/telegram/messenger/MessagesController;->getGroupCall(JZ)Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v1

    if-eqz v1, :cond_325

    const/4 v1, 0x1

    goto :goto_326

    :cond_325
    const/4 v1, 0x0

    .line 6498
    :goto_326
    iput-boolean v1, v0, Lorg/telegram/ui/ProfileActivity;->callItemVisible:Z

    .line 6500
    :cond_328
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->canChangeChatInfo(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_330

    .line 6501
    iput-boolean v10, v0, Lorg/telegram/ui/ProfileActivity;->editItemVisible:Z

    .line 6503
    :cond_330
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isKickedFromChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-nez v1, :cond_351

    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isLeftFromChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-nez v1, :cond_351

    .line 6504
    iput-boolean v10, v0, Lorg/telegram/ui/ProfileActivity;->canSearchMembers:Z

    .line 6505
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v3, 0x11

    const v6, 0x7f0702c8

    const v7, 0x7f0e0f8e

    const-string v8, "SearchMembers"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 6507
    :cond_351
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v3, 0x7f0e054e

    const-string v6, "DeleteAndExit"

    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v9, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 6509
    :cond_35f
    :goto_35f
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v3, 0xe

    const v4, 0x7f070270

    const v6, 0x7f0e0130

    const-string v7, "AddShortcut"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v4, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    :cond_372
    :goto_372
    const/4 v10, 0x0

    .line 6512
    :goto_373
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    const/16 v3, 0x23

    const/16 v4, 0x21

    const/16 v6, 0x24

    const v7, 0x7f0e0f5f

    const-string v8, "SaveToGallery"

    const v11, 0x7f070269

    const/16 v12, 0x15

    if-eqz v1, :cond_3c1

    .line 6513
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v13, 0x7f070238

    const v14, 0x7f0e012d

    const-string v15, "AddPhoto"

    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v6, v13, v14}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 6514
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v13, 0x7f070214

    const v14, 0x7f0e1006

    const-string v15, "SetAsMain"

    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v4, v13, v14}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 6515
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v12, v11, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 6517
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v7, 0x7f0e0540

    const-string v8, "Delete"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v5, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    goto :goto_3ca

    .line 6519
    :cond_3c1
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v12, v11, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 6521
    :goto_3ca
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {v1, v5}, Lorg/telegram/messenger/MessagesController;->isChatNoForwards(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_3db

    .line 6522
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    :cond_3db
    if-eqz v10, :cond_3ed

    .line 6526
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v5, 0x1f

    const v7, 0x7f0e0971

    const-string v8, "LogOut"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v9, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 6528
    :cond_3ed
    iget-boolean v1, v0, Lorg/telegram/ui/ProfileActivity;->isPulledDown:Z

    if-nez v1, :cond_40c

    .line 6529
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 6530
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 6531
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 6532
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v4, 0x22

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 6533
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 6535
    :cond_40c
    iget-boolean v1, v0, Lorg/telegram/ui/ProfileActivity;->mediaHeaderVisible:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x8

    if-nez v1, :cond_4bc

    .line 6536
    iget-boolean v1, v0, Lorg/telegram/ui/ProfileActivity;->callItemVisible:Z

    const-wide/16 v5, 0x96

    const/4 v7, 0x0

    if-eqz v1, :cond_441

    .line 6537
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->callItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_44e

    .line 6538
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->callItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_44e

    .line 6540
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->callItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6541
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->callItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_44e

    .line 6545
    :cond_441
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->callItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_44e

    .line 6546
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->callItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6549
    :cond_44e
    :goto_44e
    iget-boolean v1, v0, Lorg/telegram/ui/ProfileActivity;->videoCallItemVisible:Z

    if-eqz v1, :cond_478

    .line 6550
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->videoCallItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_485

    .line 6551
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->videoCallItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_485

    .line 6553
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->videoCallItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6554
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->videoCallItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_485

    .line 6558
    :cond_478
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->videoCallItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_485

    .line 6559
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->videoCallItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6562
    :cond_485
    :goto_485
    iget-boolean v1, v0, Lorg/telegram/ui/ProfileActivity;->editItemVisible:Z

    if-eqz v1, :cond_4af

    .line 6563
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->editItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4bc

    .line 6564
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->editItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_4bc

    .line 6566
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->editItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6567
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->editItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4bc

    .line 6571
    :cond_4af
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->editItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_4bc

    .line 6572
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->editItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6576
    :cond_4bc
    :goto_4bc
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPagerIndicatorView:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    if-eqz v1, :cond_50b

    .line 6577
    invoke-virtual {v1}, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->isIndicatorFullyVisible()Z

    move-result v1

    if-eqz v1, :cond_50b

    .line 6578
    iget-boolean v1, v0, Lorg/telegram/ui/ProfileActivity;->editItemVisible:Z

    if-eqz v1, :cond_4dd

    .line 6579
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->editItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6580
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->editItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6581
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->editItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6583
    :cond_4dd
    iget-boolean v1, v0, Lorg/telegram/ui/ProfileActivity;->callItemVisible:Z

    if-eqz v1, :cond_4f4

    .line 6584
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->callItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6585
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->callItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6586
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->callItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6588
    :cond_4f4
    iget-boolean v1, v0, Lorg/telegram/ui/ProfileActivity;->videoCallItemVisible:Z

    if-eqz v1, :cond_50b

    .line 6589
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->videoCallItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6590
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->videoCallItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6591
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->videoCallItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6595
    :cond_50b
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-eqz v1, :cond_516

    .line 6596
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchItem()Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_516
    :goto_516
    return-void
.end method

.method private createAutoDeleteItem(Landroid/content/Context;)V
    .registers 9

    .line 6601
    new-instance v6, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getPopupLayout()Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/ProfileActivity$34;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ProfileActivity$34;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    .line 6612
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/PopupSwipeBackLayout;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v6, p0, Lorg/telegram/ui/ProfileActivity;->autoDeletePopupWrapper:Lorg/telegram/ui/Components/AutoDeletePopupWrapper;

    .line 6614
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    const/4 v0, 0x0

    if-nez p1, :cond_29

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    goto :goto_32

    :cond_29
    :goto_29
    if-eqz p1, :cond_2e

    .line 6615
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->ttl_period:I

    goto :goto_32

    :cond_2e
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->ttl_period:I

    .line 6617
    :goto_32
    invoke-static {p1}, Lorg/telegram/ui/Components/TimerDrawable;->getTtlIcon(I)Lorg/telegram/ui/Components/TimerDrawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity;->autoDeleteItemDrawable:Lorg/telegram/ui/Components/TimerDrawable;

    .line 6618
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v2, 0x7f0e0233

    const-string v3, "AutoDeletePopupTitle"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->autoDeletePopupWrapper:Lorg/telegram/ui/Components/AutoDeletePopupWrapper;

    iget-object v3, v3, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v1, v0, p1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSwipeBackItem(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity;->autoDeleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 6619
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addColoredGap()Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 6620
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->updateAutoDeleteItem()V

    return-void
.end method

.method private dimBehindView(F)V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    .line 8417
    :goto_a
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 8418
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->scrimAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_16

    .line 8419
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8421
    :cond_16
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/ProfileActivity;->scrimAnimatorSet:Landroid/animation/AnimatorSet;

    .line 8422
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    if-eqz v3, :cond_33

    new-array v5, v5, [F

    aput v2, v5, v1

    aput p1, v5, v0

    .line 8425
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_33
    new-array p1, v5, [F

    .line 8427
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity;->scrimPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    aput v5, p1, v1

    aput v2, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8429
    :goto_4a
    new-instance v0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8432
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->scrimAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 8433
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->scrimAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_5e

    const-wide/16 v0, 0x96

    goto :goto_60

    :cond_5e
    const-wide/16 v0, 0xdc

    :goto_60
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-nez v3, :cond_6f

    .line 8435
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->scrimAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/ProfileActivity$37;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ProfileActivity$37;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8443
    :cond_6f
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->scrimAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private dimBehindView(Landroid/view/View;F)V
    .registers 3

    .line 8408
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity;->scrimView:Landroid/view/View;

    .line 8409
    invoke-direct {p0, p2}, Lorg/telegram/ui/ProfileActivity;->dimBehindView(F)V

    return-void
.end method

.method private dimBehindView(Z)V
    .registers 2

    if-eqz p1, :cond_6

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    .line 8412
    :goto_7
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity;->dimBehindView(F)V

    return-void
.end method

.method private fetchUsersFromChannelInfo()V
    .registers 6

    .line 5742
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_36

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_9

    goto :goto_36

    .line 5745
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull;

    if-eqz v1, :cond_36

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    if-eqz v0, :cond_36

    const/4 v0, 0x0

    .line 5746
    :goto_14
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_36

    .line 5747
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 5748
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->participantsMap:Landroidx/collection/LongSparseArray;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-virtual {v2, v3, v4, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_36
    :goto_36
    return-void
.end method

.method private fixLayout()V
    .registers 3

    .line 4920
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    .line 4923
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ProfileActivity$32;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ProfileActivity$32;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private getChannelParticipants(Z)V
    .registers 8

    .line 4141
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity;->loadingUsers:Z

    if-nez v0, :cond_5a

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->participantsMap:Landroidx/collection/LongSparseArray;

    if-eqz v0, :cond_5a

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-nez v1, :cond_d

    goto :goto_5a

    :cond_d
    const/4 v1, 0x1

    .line 4144
    iput-boolean v1, p0, Lorg/telegram/ui/ProfileActivity;->loadingUsers:Z

    .line 4145
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_1c

    const/16 v0, 0x12c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    .line 4147
    :goto_1d
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    .line 4148
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 4149
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;-><init>()V

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    if-eqz p1, :cond_38

    goto :goto_3e

    .line 4150
    :cond_38
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->participantsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    :goto_3e
    iput v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->offset:I

    const/16 p1, 0xc8

    .line 4151
    iput p1, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->limit:I

    .line 4152
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0, v2, v0}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;I)V

    invoke-virtual {p1, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    .line 4184
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    :cond_5a
    :goto_5a
    return-void
.end method

.method private getLockIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 6099
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->lockIconDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_14

    .line 6100
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_lockIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity;->lockIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 6102
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->lockIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private getScamDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 6091
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->scamDrawable:Lorg/telegram/ui/Components/ScamDrawable;

    if-nez v0, :cond_16

    .line 6092
    new-instance v0, Lorg/telegram/ui/Components/ScamDrawable;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/Components/ScamDrawable;-><init>(II)V

    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity;->scamDrawable:Lorg/telegram/ui/Components/ScamDrawable;

    const-string p1, "avatar_subtitleInProfileBlue"

    .line 6093
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ScamDrawable;->setColor(I)V

    .line 6095
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->scamDrawable:Lorg/telegram/ui/Components/ScamDrawable;

    return-object p1
.end method

.method private getVerifiedCrossfadeDrawable()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 6106
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->verifiedCrossfadeDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    if-nez v0, :cond_3f

    .line 6107
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->profile_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    .line 6108
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->profile_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity;->verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 6109
    new-instance v0, Lorg/telegram/ui/Components/CrossfadeDrawable;

    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f070408

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity;->verifiedCrossfadeDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 6111
    :cond_3f
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->verifiedCrossfadeDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    return-object v0
.end method

.method private invalidateIsInLandscapeMode()V
    .registers 3

    .line 4953
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4954
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 4955
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 4956
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileActivity;->isInLandscapeMode:Z

    return-void
.end method

.method private isQrNeedVisible()Z
    .registers 2

    .line 8692
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private kickUser(JLorg/telegram/tgnet/TLRPC$ChatParticipant;)V
    .registers 8

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_45

    .line 5755
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    .line 5756
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v1, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {p2, v1, v2, p1, v3}, Lorg/telegram/messenger/MessagesController;->deleteParticipantFromChat(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 5757
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p2, :cond_35

    if-eqz p1, :cond_35

    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_35

    .line 5758
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createRemoveFromChatBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 5760
    :cond_35
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_95

    .line 5761
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ProfileActivity;->updateListAnimated(Z)V

    goto :goto_95

    .line 5764
    :cond_45
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 5765
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_68

    .line 5766
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p3

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_71

    .line 5768
    :cond_68
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    new-array v0, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 5770
    :goto_71
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {p1, v0, v1, p2, v2}, Lorg/telegram/messenger/MessagesController;->deleteParticipantFromChat(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 5771
    iput p3, p0, Lorg/telegram/ui/ProfileActivity;->playProfileAnimation:I

    .line 5772
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_95
    :goto_95
    return-void
.end method

.method private synthetic lambda$createActionBar$1()V
    .registers 2

    const/4 v0, 0x0

    .line 1550
    invoke-direct {p0, v0}, Lorg/telegram/ui/ProfileActivity;->dimBehindView(Z)V

    return-void
.end method

.method private synthetic lambda$createActionBar$2(Landroid/widget/ImageView;Landroid/view/View;)Z
    .registers 5

    .line 1548
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity;->getDialogId()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lorg/telegram/ui/Components/BackButtonMenu;->show(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;J)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p2

    if-eqz p2, :cond_21

    .line 1550
    new-instance v0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const p2, 0x3e99999a    # 0.3f

    .line 1551
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity;->dimBehindView(Landroid/view/View;F)V

    .line 1552
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    const/4 p2, 0x1

    if-eqz p1, :cond_20

    .line 1553
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    :cond_20
    return p2

    :cond_21
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createView$10(Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V
    .registers 16

    .line 3159
    new-instance p2, Lorg/telegram/ui/ChatRightsEditActivity;

    iget-wide v1, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    iget-wide v3, p0, Lorg/telegram/ui/ProfileActivity;->banFromGroup:J

    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->currentChannelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    move-object v7, p1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const-string v8, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/ChatRightsEditActivity;-><init>(JJLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 3160
    new-instance p1, Lorg/telegram/ui/ProfileActivity$16;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ProfileActivity$16;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->setDelegate(Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;)V

    .line 3171
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createView$11(Landroid/view/View;)V
    .registers 6

    .line 3235
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz p1, :cond_5

    return-void

    .line 3238
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    if-nez p1, :cond_7d

    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity;->isInLandscapeMode:Z

    if-nez p1, :cond_7d

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    move-result p1

    if-eqz p1, :cond_7d

    const/4 p1, 0x1

    .line 3239
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity;->openingAvatar:Z

    .line 3240
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity;->allowPullingDown:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3242
    :goto_23
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_41

    .line 3243
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_3e

    .line 3244
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_41

    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_41
    :goto_41
    if-eqz p1, :cond_7d

    .line 3249
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_7d

    .line 3251
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->positionToOffset:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7d

    .line 3253
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v3, p1

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v3, p1

    add-int/2addr v1, v3

    neg-int p1, v1

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void

    .line 3259
    :cond_7d
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->openAvatar()V

    return-void
.end method

.method private synthetic lambda$createView$12(Landroid/view/View;)Z
    .registers 3

    .line 3262
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    return v0

    .line 3265
    :cond_6
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->openAvatar()V

    return v0
.end method

.method private synthetic lambda$createView$13(Landroid/view/View;)V
    .registers 2

    .line 3399
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    return-void

    .line 3402
    :cond_9
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->onWriteButtonClick()V

    return-void
.end method

.method private synthetic lambda$createView$14(Landroid/animation/ValueAnimator;)V
    .registers 26

    move-object/from16 v0, p0

    .line 3450
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v1, v2

    .line 3451
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->expandAnimatorValues:[F

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iput v4, v0, Lorg/telegram/ui/ProfileActivity;->currentExpanAnimatorFracture:F

    invoke-static {v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp([FF)F

    move-result v2

    .line 3453
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    iget v5, v0, Lorg/telegram/ui/ProfileActivity;->avatarScale:F

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 3454
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    iget v5, v0, Lorg/telegram/ui/ProfileActivity;->avatarScale:F

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 3455
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    iget v5, v0, Lorg/telegram/ui/ProfileActivity;->avatarX:F

    const/4 v6, 0x0

    invoke-static {v5, v6, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 3456
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    iget v5, v0, Lorg/telegram/ui/ProfileActivity;->avatarY:F

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v5, v7

    invoke-static {v5, v6, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3457
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    invoke-static {v5, v6, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->setRoundRadius(I)V

    .line 3458
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    if-eqz v4, :cond_a0

    sub-float v8, v5, v2

    .line 3459
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3460
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 3461
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3462
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_7f

    const/4 v8, 0x1

    goto :goto_80

    :cond_7f
    const/4 v8, 0x0

    :goto_80
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 3463
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->qrItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v4, :cond_a0

    const/high16 v4, 0x42400000    # 48.0f

    .line 3464
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v2

    .line 3467
    iget-object v9, v0, Lorg/telegram/ui/ProfileActivity;->qrItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v9, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setTranslationX(F)V

    .line 3468
    iget-object v9, v0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPagerIndicatorView:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v8, v4

    invoke-virtual {v9, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 3472
    :cond_a0
    iget v4, v0, Lorg/telegram/ui/ProfileActivity;->extraHeight:F

    const/high16 v8, 0x42b00000    # 88.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    cmpl-float v4, v4, v9

    if-lez v4, :cond_b9

    iget v4, v0, Lorg/telegram/ui/ProfileActivity;->expandProgress:F

    const v9, 0x3ea8f5c3    # 0.33f

    cmpg-float v4, v4, v9

    if-gez v4, :cond_b9

    .line 3473
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ProfileActivity;->refreshNameAndOnlineXY()V

    .line 3476
    :cond_b9
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->scamDrawable:Lorg/telegram/ui/Components/ScamDrawable;

    const/16 v9, 0xb3

    const-string v10, "avatar_subtitleInProfileBlue"

    const/16 v11, 0xff

    if-eqz v4, :cond_d2

    .line 3477
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v9, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    invoke-static {v12, v13, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v12

    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/ScamDrawable;->setColor(I)V

    .line 3480
    :cond_d2
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->lockIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v12, -0x1

    if-eqz v4, :cond_e6

    const-string v13, "chat_lockIcon"

    .line 3481
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13, v12, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v13

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v13, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3484
    :cond_e6
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->verifiedCrossfadeDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    if-eqz v4, :cond_ed

    .line 3485
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/CrossfadeDrawable;->setProgress(F)V

    :cond_ed
    const/high16 v4, 0x41000000    # 8.0f

    .line 3488
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    const/high16 v13, 0x41800000    # 16.0f

    .line 3490
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v14

    iget-object v15, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v15, v15, v7

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v14, v15

    int-to-float v1, v1

    .line 3491
    iget v15, v0, Lorg/telegram/ui/ProfileActivity;->extraHeight:F

    add-float/2addr v15, v1

    const/high16 v16, 0x42180000    # 38.0f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v16

    sub-float v15, v15, v16

    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v15, v6

    .line 3492
    iget v6, v0, Lorg/telegram/ui/ProfileActivity;->nameX:F

    add-float v16, v4, v6

    sub-float v17, v14, v6

    const/high16 v18, 0x40000000    # 2.0f

    div-float v17, v17, v18

    add-float v16, v16, v17

    .line 3493
    iget v12, v0, Lorg/telegram/ui/ProfileActivity;->nameY:F

    add-float v19, v4, v12

    sub-float v20, v15, v12

    div-float v20, v20, v18

    add-float v19, v19, v20

    sub-float v20, v5, v2

    mul-float v21, v20, v20

    mul-float v6, v6, v21

    mul-float v20, v20, v18

    mul-float v20, v20, v2

    mul-float v16, v16, v20

    add-float v6, v6, v16

    mul-float v16, v2, v2

    mul-float v14, v14, v16

    add-float/2addr v6, v14

    mul-float v12, v12, v21

    mul-float v19, v19, v20

    add-float v12, v12, v19

    mul-float v15, v15, v16

    add-float/2addr v12, v15

    .line 3497
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v13

    iget-object v14, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v14, v14, v7

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v13, v14

    .line 3498
    iget v14, v0, Lorg/telegram/ui/ProfileActivity;->extraHeight:F

    add-float/2addr v14, v1

    const/high16 v15, 0x41900000    # 18.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v15

    sub-float/2addr v14, v15

    iget-object v15, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v15, v15, v7

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v14, v15

    .line 3499
    iget v15, v0, Lorg/telegram/ui/ProfileActivity;->onlineX:F

    add-float v19, v4, v15

    sub-float v22, v13, v15

    div-float v22, v22, v18

    add-float v19, v19, v22

    .line 3500
    iget v5, v0, Lorg/telegram/ui/ProfileActivity;->onlineY:F

    add-float/2addr v4, v5

    sub-float v23, v14, v5

    div-float v23, v23, v18

    add-float v4, v4, v23

    mul-float v15, v15, v21

    mul-float v19, v19, v20

    add-float v15, v15, v19

    mul-float v13, v13, v16

    add-float/2addr v15, v13

    mul-float v21, v21, v5

    mul-float v20, v20, v4

    add-float v21, v21, v20

    mul-float v16, v16, v14

    add-float v4, v21, v16

    .line 3504
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v7

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 3505
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v7

    invoke-virtual {v5, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 3506
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v7

    invoke-virtual {v5, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 3507
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v7

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 3508
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v5, v15}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 3509
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3510
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v7

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 3512
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1cc

    .line 3513
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_1d0

    .line 3515
    :cond_1cc
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    .line 3517
    :goto_1d0
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v7

    invoke-static {v9, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-static {v4, v6, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v4

    invoke-virtual {v5, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 3518
    iget v4, v0, Lorg/telegram/ui/ProfileActivity;->extraHeight:F

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_218

    .line 3519
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v4, v7

    aget-object v4, v4, v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotY(F)V

    .line 3520
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v7

    const v5, 0x3f8f5c29    # 1.12f

    const v6, 0x3fd5c28f    # 1.67f

    invoke-static {v5, v6, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setScaleX(F)V

    .line 3521
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v7

    invoke-static {v5, v6, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 3524
    :cond_218
    iget v4, v0, Lorg/telegram/ui/ProfileActivity;->extraHeight:F

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-direct {v0, v4}, Lorg/telegram/ui/ProfileActivity;->needLayoutText(F)V

    .line 3526
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v7

    const-string v5, "profile_title"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    invoke-static {v5, v6, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 3527
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v5, "actionBarDefaultIcon"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v6, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    invoke-virtual {v4, v5, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 3529
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->setForegroundAlpha(F)V

    .line 3531
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x42280000    # 42.0f

    .line 3532
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lorg/telegram/ui/ProfileActivity;->avatarScale:F

    div-float/2addr v6, v7

    invoke-static {v5, v6, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3533
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    iget v5, v0, Lorg/telegram/ui/ProfileActivity;->extraHeight:F

    add-float/2addr v5, v1

    iget v1, v0, Lorg/telegram/ui/ProfileActivity;->avatarScale:F

    div-float/2addr v5, v1

    invoke-static {v4, v5, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 v1, 0x42800000    # 64.0f

    .line 3534
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 3535
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/content/DialogInterface;I)V
    .registers 3

    const/4 p1, 0x0

    .line 2888
    sput-object p1, Lorg/telegram/messenger/SharedConfig;->pushAuthKey:[B

    .line 2889
    sput-object p1, Lorg/telegram/messenger/SharedConfig;->pushAuthKeyId:[B

    .line 2890
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 2891
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->switchBackend(Z)V

    return-void
.end method

.method private synthetic lambda$createView$4(JLandroid/content/Context;Landroid/view/View;IFF)V
    .registers 26

    move-object/from16 v9, p0

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    .line 2662
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_11

    return-void

    .line 2665
    :cond_11
    iget-object v5, v9, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 2666
    iget v5, v9, Lorg/telegram/ui/ProfileActivity;->settingsKeyRow:I

    const-string v6, "chat_id"

    if-ne v3, v5, :cond_34

    .line 2667
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2668
    iget-wide v1, v9, Lorg/telegram/ui/ProfileActivity;->dialogId:J

    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2669
    new-instance v1, Lorg/telegram/ui/IdenticonActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/IdenticonActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v9, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_4be

    .line 2670
    :cond_34
    iget v5, v9, Lorg/telegram/ui/ProfileActivity;->settingsTimerRow:I

    const/4 v7, 0x0

    if-ne v3, v5, :cond_4c

    .line 2671
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    invoke-static {v0, v1, v7}, Lorg/telegram/ui/Components/AlertsCreator;->createTTLAlert(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_4be

    .line 2672
    :cond_4c
    iget v5, v9, Lorg/telegram/ui/ProfileActivity;->notificationsRow:I

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v3, v5, :cond_17a

    .line 2673
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v5, 0x42980000    # 76.0f

    if-eqz v3, :cond_62

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-lez v3, :cond_74

    :cond_62
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v3, :cond_158

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_158

    .line 2674
    :cond_74
    check-cast v2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 2675
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->isChecked()Z

    move-result v3

    xor-int/2addr v3, v10

    .line 2677
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(J)Z

    move-result v4

    const-wide/16 v5, 0x0

    const-string v7, "notify2_"

    if-eqz v3, :cond_da

    .line 2680
    iget v8, v9, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 2681
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    if-eqz v4, :cond_a8

    .line 2683
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_ba

    .line 2685
    :cond_a8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2687
    :goto_ba
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v5, v6}, Lorg/telegram/messenger/MessagesStorage;->setDialogFlags(JJ)V

    .line 2688
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2689
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz v4, :cond_13a

    .line 2691
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    goto :goto_13a

    :cond_da
    const v10, 0x7fffffff

    .line 2695
    iget v11, v9, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 2696
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    if-nez v4, :cond_fc

    .line 2699
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_110

    .line 2702
    :cond_fc
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v5, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-wide/16 v5, 0x1

    .line 2705
    :goto_110
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Lorg/telegram/messenger/NotificationsController;->removeNotificationsForDialog(J)V

    .line 2706
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v7

    invoke-virtual {v7, v0, v1, v5, v6}, Lorg/telegram/messenger/MessagesStorage;->setDialogFlags(JJ)V

    .line 2707
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2708
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz v5, :cond_13a

    .line 2710
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    if-eqz v4, :cond_13a

    .line 2712
    iput v10, v6, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    .line 2716
    :cond_13a
    :goto_13a
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(J)V

    .line 2717
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 2718
    iget-object v0, v9, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v1, v9, Lorg/telegram/ui/ProfileActivity;->notificationsRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz v0, :cond_157

    .line 2720
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity;->listAdapter:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget v2, v9, Lorg/telegram/ui/ProfileActivity;->notificationsRow:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ProfileActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_157
    return-void

    .line 2724
    :cond_158
    new-instance v3, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;

    iget v12, v9, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    new-instance v5, Lorg/telegram/ui/ProfileActivity$12;

    invoke-direct {v5, v9, v0, v1}, Lorg/telegram/ui/ProfileActivity$12;-><init>(Lorg/telegram/ui/ProfileActivity;J)V

    .line 2778
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v17

    move-object v10, v3

    move-object/from16 v11, p3

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;-><init>(Landroid/content/Context;ILorg/telegram/ui/Components/PopupSwipeBackLayout;ZZLorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2779
    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->update(J)V

    move/from16 v0, p7

    .line 2780
    invoke-virtual {v3, v9, v2, v4, v0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->showAsOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;FF)V

    goto/16 :goto_4be

    .line 2781
    :cond_17a
    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->unblockRow:I

    if-ne v3, v0, :cond_196

    .line 2782
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, v9, Lorg/telegram/ui/ProfileActivity;->userId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->unblockPeer(J)V

    .line 2783
    invoke-static/range {p0 .. p0}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_4be

    .line 2784
    invoke-static {v9, v11}, Lorg/telegram/ui/Components/BulletinFactory;->createBanBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto/16 :goto_4be

    .line 2786
    :cond_196
    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->addToGroupButtonRow:I

    if-ne v3, v0, :cond_1ad

    .line 2788
    :try_start_19a
    iget-object v0, v9, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getActionBarMenuOnItemClick()Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;->onItemClick(I)V
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_19a .. :try_end_1a5} :catch_1a7

    goto/16 :goto_4be

    :catch_1a7
    move-exception v0

    .line 2790
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_4be

    .line 2792
    :cond_1ad
    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->sendMessageRow:I

    if-ne v3, v0, :cond_1b6

    .line 2793
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ProfileActivity;->onWriteButtonClick()V

    goto/16 :goto_4be

    .line 2794
    :cond_1b6
    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->reportRow:I

    if-ne v3, v0, :cond_1d3

    .line 2795
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ProfileActivity;->getDialogId()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, v0

    move-wide/from16 p2, v1

    move/from16 p4, v3

    move-object/from16 p5, p0

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lorg/telegram/ui/Components/AlertsCreator;->createReportAlert(Landroid/content/Context;JILorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    goto/16 :goto_4be

    .line 2796
    :cond_1d3
    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->membersStartRow:I

    if-lt v3, v0, :cond_215

    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->membersEndRow:I

    if-ge v3, v0, :cond_215

    .line 2798
    iget-object v0, v9, Lorg/telegram/ui/ProfileActivity;->sortedUsers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_200

    .line 2799
    iget-object v0, v9, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity;->sortedUsers:Ljava/util/ArrayList;

    iget v2, v9, Lorg/telegram/ui/ProfileActivity;->membersStartRow:I

    sub-int v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    goto :goto_210

    .line 2801
    :cond_200
    iget-object v0, v9, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    iget v1, v9, Lorg/telegram/ui/ProfileActivity;->membersStartRow:I

    sub-int v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 2803
    :goto_210
    invoke-virtual {v9, v0, v11}, Lorg/telegram/ui/ProfileActivity;->onMemberClick(Lorg/telegram/tgnet/TLRPC$ChatParticipant;Z)Z

    goto/16 :goto_4be

    .line 2804
    :cond_215
    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->addMemberRow:I

    if-ne v3, v0, :cond_21e

    .line 2805
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ProfileActivity;->openAddMember()V

    goto/16 :goto_4be

    .line 2806
    :cond_21e
    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->usernameRow:I

    if-ne v3, v0, :cond_2c4

    .line 2807
    iget-object v0, v9, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_2bf

    .line 2809
    :try_start_226
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 2810
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2811
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_23a
    .catch Ljava/lang/Exception; {:try_start_226 .. :try_end_23a} :catch_2b9

    const-string v2, "/"

    const-string v3, "\nhttps://"

    const-string v4, "android.intent.extra.TEXT"

    if-nez v1, :cond_278

    .line 2812
    :try_start_242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v9, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2a1

    .line 2814
    :cond_278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v9, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2816
    :goto_2a1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "BotShare"

    const v3, 0x7f0e02dd

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2b7
    .catch Ljava/lang/Exception; {:try_start_242 .. :try_end_2b7} :catch_2b9

    goto/16 :goto_4be

    :catch_2b9
    move-exception v0

    .line 2818
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_4be

    .line 2821
    :cond_2bf
    invoke-direct {v9, v3, v2}, Lorg/telegram/ui/ProfileActivity;->processOnClickOrPress(ILandroid/view/View;)Z

    goto/16 :goto_4be

    .line 2823
    :cond_2c4
    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->locationRow:I

    if-ne v3, v0, :cond_2e6

    .line 2824
    iget-object v0, v9, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-eqz v0, :cond_4be

    .line 2825
    new-instance v0, Lorg/telegram/ui/LocationActivity;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/telegram/ui/LocationActivity;-><init>(I)V

    .line 2826
    iget-wide v1, v9, Lorg/telegram/ui/ProfileActivity;->chatId:J

    iget-object v3, v9, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/LocationActivity;->setChatLocation(JLorg/telegram/tgnet/TLRPC$TL_channelLocation;)V

    .line 2827
    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_4be

    .line 2829
    :cond_2e6
    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->joinRow:I

    if-ne v3, v0, :cond_30f

    .line 2830
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v0, v9, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/MessagesController;->addUserToChat(JLorg/telegram/tgnet/TLRPC$User;ILjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    .line 2831
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeSearchByActiveAction:I

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto/16 :goto_4be

    .line 2832
    :cond_30f
    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->subscribersRow:I

    const-string v1, "type"

    if-ne v3, v0, :cond_331

    .line 2833
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2834
    iget-wide v2, v9, Lorg/telegram/ui/ProfileActivity;->chatId:J

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2835
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2836
    new-instance v1, Lorg/telegram/ui/ChatUsersActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ChatUsersActivity;-><init>(Landroid/os/Bundle;)V

    .line 2837
    iget-object v0, v9, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ChatUsersActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 2838
    invoke-virtual {v9, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_4be

    .line 2839
    :cond_331
    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->subscribersRequestsRow:I

    if-ne v3, v0, :cond_341

    .line 2840
    new-instance v0, Lorg/telegram/ui/MemberRequestsActivity;

    iget-wide v1, v9, Lorg/telegram/ui/ProfileActivity;->chatId:J

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/MemberRequestsActivity;-><init>(J)V

    .line 2841
    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_4be

    .line 2842
    :cond_341
    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->administratorsRow:I

    if-ne v3, v0, :cond_361

    .line 2843
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2844
    iget-wide v2, v9, Lorg/telegram/ui/ProfileActivity;->chatId:J

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2845
    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2846
    new-instance v1, Lorg/telegram/ui/ChatUsersActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ChatUsersActivity;-><init>(Landroid/os/Bundle;)V

    .line 2847
    iget-object v0, v9, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ChatUsersActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 2848
    invoke-virtual {v9, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_4be

    .line 2849
    :cond_361
    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->blockedUsersRow:I

    if-ne v3, v0, :cond_381

    .line 2850
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2851
    iget-wide v2, v9, Lorg/telegram/ui/ProfileActivity;->chatId:J

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2852
    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2853
    new-instance v1, Lorg/telegram/ui/ChatUsersActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ChatUsersActivity;-><init>(Landroid/os/Bundle;)V

    .line 2854
    iget-object v0, v9, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ChatUsersActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 2855
    invoke-virtual {v9, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_4be

    .line 2856
    :cond_381
    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->notificationRow:I

    if-ne v3, v0, :cond_38f

    .line 2857
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_4be

    .line 2858
    :cond_38f
    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->privacyRow:I

    if-ne v3, v0, :cond_39d

    .line 2859
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_4be

    .line 2860
    :cond_39d
    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->dataRow:I

    if-ne v3, v0, :cond_3ab

    .line 2861
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_4be

    .line 2862
    :cond_3ab
    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->chatRow:I

    if-ne v3, v0, :cond_3b9

    .line 2863
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    invoke-direct {v0, v11}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_4be

    .line 2864
    :cond_3b9
    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->filtersRow:I

    if-ne v3, v0, :cond_3c7

    .line 2865
    new-instance v0, Lorg/telegram/ui/FiltersSetupActivity;

    invoke-direct {v0}, Lorg/telegram/ui/FiltersSetupActivity;-><init>()V

    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_4be

    .line 2866
    :cond_3c7
    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->devicesRow:I

    if-ne v3, v0, :cond_3d5

    .line 2867
    new-instance v0, Lorg/telegram/ui/SessionsActivity;

    invoke-direct {v0, v11}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_4be

    .line 2868
    :cond_3d5
    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->questionRow:I

    if-ne v3, v0, :cond_3e2

    .line 2869
    invoke-static/range {p0 .. p0}, Lorg/telegram/ui/Components/AlertsCreator;->createSupportAlert(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_4be

    .line 2870
    :cond_3e2
    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->faqRow:I

    if-ne v3, v0, :cond_3f8

    .line 2871
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0e1143    # 1.8884E38f

    const-string v2, "TelegramFaqUrl"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4be

    .line 2872
    :cond_3f8
    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->policyRow:I

    if-ne v3, v0, :cond_40e

    .line 2873
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0e0e1b

    const-string v2, "PrivacyPolicyUrl"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4be

    .line 2874
    :cond_40e
    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->sendLogsRow:I

    if-ne v3, v0, :cond_417

    .line 2875
    invoke-direct {v9, v11}, Lorg/telegram/ui/ProfileActivity;->sendLogs(Z)V

    goto/16 :goto_4be

    .line 2876
    :cond_417
    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->sendLastLogsRow:I

    if-ne v3, v0, :cond_420

    .line 2877
    invoke-direct {v9, v10}, Lorg/telegram/ui/ProfileActivity;->sendLogs(Z)V

    goto/16 :goto_4be

    .line 2878
    :cond_420
    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->clearLogsRow:I

    if-ne v3, v0, :cond_429

    .line 2879
    invoke-static {}, Lorg/telegram/messenger/FileLog;->cleanupLogs()V

    goto/16 :goto_4be

    .line 2880
    :cond_429
    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->switchBackendRow:I

    if-ne v3, v0, :cond_47a

    .line 2881
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_434

    return-void

    .line 2884
    :cond_434
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e01aa

    const-string v2, "AreYouSure"

    .line 2885
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e017c

    const-string v2, "AppName"

    .line 2886
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0bae

    const-string v2, "OK"

    .line 2887
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, v9}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0331

    const-string v2, "Cancel"

    .line 2893
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2894
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_4be

    .line 2895
    :cond_47a
    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->languageRow:I

    if-ne v3, v0, :cond_487

    .line 2896
    new-instance v0, Lorg/telegram/ui/LanguageSelectActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LanguageSelectActivity;-><init>()V

    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_4be

    .line 2897
    :cond_487
    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->setUsernameRow:I

    if-ne v3, v0, :cond_494

    .line 2898
    new-instance v0, Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-direct {v0}, Lorg/telegram/ui/ChangeUsernameActivity;-><init>()V

    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_4be

    .line 2899
    :cond_494
    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->bioRow:I

    if-ne v3, v0, :cond_4a5

    .line 2900
    iget-object v0, v9, Lorg/telegram/ui/ProfileActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    if-eqz v0, :cond_4be

    .line 2901
    new-instance v0, Lorg/telegram/ui/ChangeBioActivity;

    invoke-direct {v0}, Lorg/telegram/ui/ChangeBioActivity;-><init>()V

    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_4be

    .line 2903
    :cond_4a5
    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->numberRow:I

    if-ne v3, v0, :cond_4b3

    .line 2904
    new-instance v0, Lorg/telegram/ui/ActionIntroActivity;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionIntroActivity;-><init>(I)V

    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_4be

    .line 2905
    :cond_4b3
    iget v0, v9, Lorg/telegram/ui/ProfileActivity;->setAvatarRow:I

    if-ne v3, v0, :cond_4bb

    .line 2906
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ProfileActivity;->onWriteButtonClick()V

    goto :goto_4be

    .line 2908
    :cond_4bb
    invoke-direct {v9, v3, v2}, Lorg/telegram/ui/ProfileActivity;->processOnClickOrPress(ILandroid/view/View;)Z

    :cond_4be
    :goto_4be
    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;I)V
    .registers 10

    if-gez p2, :cond_3

    return-void

    .line 3067
    :cond_3
    iget p1, p0, Lorg/telegram/ui/ProfileActivity;->numberRow:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3069
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->searchAdapter:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->access$26100(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_50

    .line 3070
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->searchAdapter:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->access$26200(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2b

    .line 3071
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->searchAdapter:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->access$26200(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_9d

    .line 3073
    :cond_2b
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->searchAdapter:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->access$26200(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr p2, v0

    if-ltz p2, :cond_9d

    .line 3074
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->searchAdapter:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->access$26300(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_9d

    .line 3075
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->searchAdapter:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->access$26300(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_9d

    .line 3079
    :cond_50
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->searchAdapter:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->access$26000(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5e

    add-int/lit8 p2, p2, -0x1

    :cond_5e
    if-ltz p2, :cond_77

    .line 3082
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->searchAdapter:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->access$26000(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_77

    .line 3083
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->searchAdapter:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->access$26000(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_9d

    .line 3085
    :cond_77
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->searchAdapter:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->access$26000(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr p2, v0

    if-ltz p2, :cond_9d

    .line 3086
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->searchAdapter:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->access$26400(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_9d

    .line 3087
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->searchAdapter:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->access$26400(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_9e

    :cond_9d
    :goto_9d
    const/4 p2, 0x1

    .line 3092
    :goto_9e
    instance-of v0, p1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    if-eqz v0, :cond_a9

    .line 3093
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3094
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->access$26500(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)V

    goto :goto_ca

    .line 3095
    :cond_a9
    instance-of v0, p1, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    if-eqz v0, :cond_ca

    .line 3096
    move-object v0, p1

    check-cast v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 3097
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->openArticle:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/telegram/ui/ProfileActivity;->searchAdapter:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->access$26600(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->url:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_ca
    :goto_ca
    if-eqz p2, :cond_d3

    if-eqz p1, :cond_d3

    .line 3100
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->searchAdapter:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->addRecent(Ljava/lang/Object;)V

    :cond_d3
    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 3110
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->searchAdapter:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->clearRecent()V

    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/view/View;I)Z
    .registers 4

    .line 3104
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->searchAdapter:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isSearchWas()Z

    move-result p1

    if-nez p1, :cond_61

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->searchAdapter:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->access$26000(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_61

    .line 3107
    :cond_15
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0e017c

    const-string v0, "AppName"

    .line 3108
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e0473

    const-string v0, "ClearSearch"

    .line 3109
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e0460

    const-string v0, "ClearButton"

    .line 3110
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e0331

    const-string v0, "Cancel"

    .line 3111
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 3112
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 p1, 0x1

    return p1

    :cond_61
    :goto_61
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createView$8(Lorg/telegram/tgnet/TLObject;)V
    .registers 2

    .line 3142
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;->participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity;->currentChannelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    return-void
.end method

.method private synthetic lambda$createView$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    if-eqz p1, :cond_a

    .line 3142
    new-instance p2, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda21;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method private synthetic lambda$didReceivedNotification$26([Ljava/lang/Object;)V
    .registers 6

    .line 5011
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 5012
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 5013
    aget-object p1, p1, v2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 5014
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5015
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    const-string v1, "enc_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5016
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    return-void
.end method

.method private synthetic lambda$didUploadPhoto$30(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .registers 15

    .line 6920
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ProfileGalleryView;->removeUploadingImage(Lorg/telegram/messenger/ImageLocation;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_134

    .line 6922
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    if-nez p1, :cond_35

    .line 6924
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    if-nez p1, :cond_2d

    return-void

    .line 6928
    :cond_2d
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, p1, v1}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    goto :goto_3c

    .line 6930
    :cond_35
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/telegram/messenger/UserConfig;->setCurrentUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 6932
    :goto_3c
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;

    .line 6933
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v4, 0x96

    .line 6934
    invoke-static {v3, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    const/16 v5, 0x320

    .line 6935
    invoke-static {v3, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    .line 6936
    iget-object v5, p2, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5a

    move-object v5, v0

    goto :goto_64

    :cond_5a
    iget-object v5, p2, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 6937
    :goto_64
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;-><init>()V

    iput-object v6, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 6938
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-wide v7, p2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_id:J

    if-eqz v4, :cond_77

    .line 6940
    iget-object p2, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object p2, v6, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    :cond_77
    if-eqz v3, :cond_7d

    .line 6943
    iget-object p2, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object p2, v6, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    :cond_7d
    if-eqz v4, :cond_e5

    .line 6946
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz p2, :cond_e5

    .line 6947
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p2

    invoke-virtual {p2, v4, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p2

    .line 6948
    iget v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/ProfileActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-virtual {v6, v7, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v6

    .line 6949
    invoke-virtual {v6, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 6950
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/telegram/ui/ProfileActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/telegram/ui/ProfileActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "@50_50"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6951
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6952
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v6

    invoke-static {p1, v2}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v7

    invoke-virtual {v6, p2, v4, v7, v1}, Lorg/telegram/messenger/ImageLoader;->replaceImageInCache(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Z)V

    :cond_e5
    if-eqz v3, :cond_104

    .line 6954
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz p2, :cond_104

    .line 6955
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p2

    invoke-virtual {p2, v3, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p2

    .line 6956
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-virtual {v3, v4, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v3

    .line 6957
    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_104
    if-eqz v5, :cond_11c

    if-eqz p3, :cond_11c

    .line 6960
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p2

    const-string v3, "mp4"

    invoke-virtual {p2, v5, v3, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p2

    .line 6961
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6962
    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 6965
    :cond_11c
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p2, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->clearUserPhotos(J)V

    .line 6966
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6967
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6968
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 6971
    :cond_134
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    if-nez p1, :cond_14c

    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity;->isInLandscapeMode:Z

    if-nez p1, :cond_14c

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    move-result p1

    if-eqz p1, :cond_14c

    const/4 p1, 0x1

    goto :goto_14d

    :cond_14c
    const/4 p1, 0x0

    :goto_14d
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity;->allowPullingDown:Z

    .line 6972
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 6973
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 6974
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ProfileGalleryView;->setCreateThumbFromParent(Z)V

    .line 6975
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->updateProfileData()V

    .line 6976
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/ProfileActivity;->showAvatarProgress(ZZ)V

    .line 6977
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    new-array p3, v2, [Ljava/lang/Object;

    sget v0, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_ALL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 6978
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 6979
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    return-void
.end method

.method private synthetic lambda$didUploadPhoto$31(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 6919
    new-instance v0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$didUploadPhoto$32(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .registers 9

    const/4 v0, 0x1

    if-nez p1, :cond_46

    if-eqz p2, :cond_6

    goto :goto_46

    .line 6982
    :cond_6
    iget-object p1, p6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 6983
    iget-object p2, p7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 6984
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 p4, 0x0

    const-string p5, "50_50"

    invoke-virtual {p2, p1, p5, p3, p4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 6985
    iget p1, p0, Lorg/telegram/ui/ProfileActivity;->setAvatarRow:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2e

    .line 6986
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->updateRowsIds()V

    .line 6987
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->listAdapter:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    if-eqz p1, :cond_2b

    .line 6988
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6990
    :cond_2b
    invoke-direct {p0, v0}, Lorg/telegram/ui/ProfileActivity;->needLayout(Z)V

    .line 6992
    :cond_2e
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-static {p2}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity;->uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-static {p3}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/ProfileGalleryView;->addUploadingImage(Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;)V

    const/4 p1, 0x0

    .line 6993
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ProfileActivity;->showAvatarProgress(ZZ)V

    goto :goto_70

    .line 6908
    :cond_46
    :goto_46
    new-instance p6, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;

    invoke-direct {p6}, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;-><init>()V

    if-eqz p1, :cond_54

    .line 6910
    iput-object p1, p6, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 6911
    iget p1, p6, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    or-int/2addr p1, v0

    iput p1, p6, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    :cond_54
    if-eqz p2, :cond_64

    .line 6914
    iput-object p2, p6, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->video:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 6915
    iget p1, p6, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p6, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 6916
    iput-wide p3, p6, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->video_start_ts:D

    or-int/lit8 p1, p1, 0x4

    .line 6917
    iput p1, p6, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 6919
    :cond_64
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda31;

    invoke-direct {p2, p0, p5}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/ProfileActivity;Ljava/lang/String;)V

    invoke-virtual {p1, p6, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 6995
    :goto_70
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method private synthetic lambda$dimBehindView$35(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 8430
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->scrimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private synthetic lambda$getChannelParticipants$23(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_9e

    .line 4154
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 4155
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 4156
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 4157
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->users:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v2, 0xc8

    if-ge p1, v2, :cond_24

    .line 4158
    iput-boolean v1, p0, Lorg/telegram/ui/ProfileActivity;->usersEndReached:Z

    .line 4160
    :cond_24
    iget p1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->offset:I

    if-nez p1, :cond_4c

    .line 4161
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->participantsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 4162
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_chatParticipants;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipants;-><init>()V

    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 4163
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->users:Ljava/util/ArrayList;

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, p3, v2, v1, v1}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 4164
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    iget-wide v2, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v3, p3}, Lorg/telegram/messenger/MessagesStorage;->updateChannelUsers(JLjava/util/ArrayList;)V

    :cond_4c
    const/4 p1, 0x0

    .line 4166
    :goto_4d
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_9e

    .line 4167
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;-><init>()V

    .line 4168
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iput-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 4169
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->inviter_id:J

    iput-wide v3, p3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->inviter_id:J

    .line 4170
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    iput-wide v2, p3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 4171
    iget-object v4, p3, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->date:I

    iput v4, p3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->date:I

    .line 4172
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->participantsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v2

    if-gez v2, :cond_9b

    .line 4173
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    if-nez v3, :cond_8b

    .line 4174
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_chatParticipants;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipants;-><init>()V

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 4176
    :cond_8b
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4177
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->participantsMap:Landroidx/collection/LongSparseArray;

    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-virtual {v2, v3, v4, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_9b
    add-int/lit8 p1, p1, 0x1

    goto :goto_4d

    .line 4181
    :cond_9e
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileActivity;->loadingUsers:Z

    .line 4182
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ProfileActivity;->updateListAnimated(Z)V

    return-void
.end method

.method private synthetic lambda$getChannelParticipants$24(Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    .line 4152
    new-instance v0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0, p4, p3, p1}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;)V

    int-to-long p1, p2

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$36()V
    .registers 7

    .line 8449
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 8450
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_1e

    .line 8452
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8453
    instance-of v4, v3, Lorg/telegram/ui/Cells/UserCell;

    if-eqz v4, :cond_1b

    .line 8454
    check-cast v3, Lorg/telegram/ui/Cells/UserCell;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/UserCell;->update(I)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 8458
    :cond_1e
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity;->isPulledDown:Z

    if-nez v0, :cond_91

    .line 8459
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v2, 0x1

    aget-object v3, v0, v2

    const-string v4, "avatar_subtitleInProfileBlue"

    if-eqz v3, :cond_4e

    .line 8460
    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 8461
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_43

    .line 8462
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v3, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_4e

    .line 8464
    :cond_43
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v2

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 8467
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->lockIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5d

    const-string v3, "chat_lockIcon"

    .line 8468
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8470
    :cond_5d
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->scamDrawable:Lorg/telegram/ui/Components/ScamDrawable;

    if-eqz v0, :cond_68

    .line 8471
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ScamDrawable;->setColor(I)V

    .line 8473
    :cond_68
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v3, v0, v2

    if-eqz v3, :cond_79

    .line 8474
    aget-object v0, v0, v2

    const-string v2, "profile_title"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 8476
    :cond_79
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_91

    const-string v2, "actionBarDefaultIcon"

    .line 8477
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 8478
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v2, "avatar_actionBarSelectorBlue"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    :cond_91
    return-void
.end method

.method private synthetic lambda$leaveChatPressed$22(Z)V
    .registers 8

    const/4 v0, 0x0

    .line 4132
    iput v0, p0, Lorg/telegram/ui/ProfileActivity;->playProfileAnimation:I

    .line 4133
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 4134
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 4135
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 4136
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->needDeleteDialog:I

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput-object v4, v3, v0

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onCustomTransitionAnimation$27(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 5609
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onFragmentCreate$0(Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    .line 1413
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->getChat(J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1414
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic lambda$onMemberClick$17(Lorg/telegram/tgnet/TLRPC$ChannelParticipant;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$ChatParticipant;ZLandroid/content/DialogInterface;I)V
    .registers 23

    move-object/from16 v0, p1

    if-eqz v0, :cond_17

    .line 3881
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity;->openRightsEdit(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$ChatParticipant;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Z)V

    goto :goto_27

    :cond_17
    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    move-object v7, p0

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v14, p5

    .line 3883
    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/ProfileActivity;->openRightsEdit(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$ChatParticipant;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Z)V

    :goto_27
    return-void
.end method

.method private synthetic lambda$onMemberClick$18(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatParticipant;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;Lorg/telegram/tgnet/TLRPC$User;ZLandroid/content/DialogInterface;I)V
    .registers 16

    .line 3871
    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const/4 v0, 0x2

    if-ne p6, v0, :cond_14

    .line 3872
    iget-wide p3, p0, Lorg/telegram/ui/ProfileActivity;->selectedUser:J

    invoke-direct {p0, p3, p4, p2}, Lorg/telegram/ui/ProfileActivity;->kickUser(JLorg/telegram/tgnet/TLRPC$ChatParticipant;)V

    goto/16 :goto_a1

    .line 3874
    :cond_14
    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p6, 0x1

    if-ne p1, p6, :cond_84

    .line 3875
    instance-of p7, p3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-nez p7, :cond_29

    instance-of p7, p2, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    if-eqz p7, :cond_84

    .line 3876
    :cond_29
    new-instance p7, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p7, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e017c

    const-string v1, "AppName"

    .line 3877
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0147

    new-array p6, p6, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3878
    iget-object v2, p4, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v3, p4, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p6, v1

    const-string v1, "AdminWillBeRemoved"

    invoke-static {v1, v0, p6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p7, p6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p6, 0x7f0e0bae

    const-string v0, "OK"

    .line 3879
    invoke-static {v0, p6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    new-instance v7, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda10;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move-object v4, p4

    move-object v5, p2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$ChatParticipant;Z)V

    invoke-virtual {p7, p6, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p1, 0x7f0e0331

    const-string p2, "Cancel"

    .line 3886
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p7, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 3887
    invoke-virtual {p7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_a1

    :cond_84
    if-eqz p3, :cond_95

    .line 3890
    iget-object v4, p3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-object v5, p3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-object v6, p3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move-object v2, p4

    move-object v3, p2

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity;->openRightsEdit(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$ChatParticipant;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Z)V

    goto :goto_a1

    :cond_95
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p4

    move-object v3, p2

    move v7, p5

    .line 3892
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity;->openRightsEdit(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$ChatParticipant;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Z)V

    :goto_a1
    return-void
.end method

.method private synthetic lambda$onWriteButtonClick$15()V
    .registers 3

    .line 3721
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->deleteUserPhoto(Lorg/telegram/tgnet/TLRPC$InputPhoto;)V

    .line 3722
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 3723
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->cellCameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    return-void
.end method

.method private synthetic lambda$onWriteButtonClick$16(Landroid/content/DialogInterface;)V
    .registers 3

    .line 3725
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    move-result p1

    if-nez p1, :cond_25

    .line 3726
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v0, 0x56

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 3727
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->cellCameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 3728
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 3729
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    if-eqz p1, :cond_30

    .line 3730
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCell;->getImageView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto :goto_30

    .line 3733
    :cond_25
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 3734
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->cellCameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    :cond_30
    :goto_30
    return-void
.end method

.method private synthetic lambda$openAddMember$25(Ljava/util/ArrayList;I)V
    .registers 19

    move-object/from16 v8, p0

    .line 4369
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 4370
    iget-object v0, v8, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-eqz v0, :cond_35

    const/4 v0, 0x0

    .line 4371
    :goto_11
    iget-object v1, v8, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_35

    .line 4372
    iget-object v1, v8, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 4375
    :cond_35
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_3a
    const/4 v13, 0x1

    if-ge v12, v11, :cond_e6

    move-object/from16 v14, p1

    .line 4376
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lorg/telegram/tgnet/TLRPC$User;

    .line 4377
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, v8, Lorg/telegram/ui/ProfileActivity;->chatId:J

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v15

    move/from16 v4, p2

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/MessagesController;->addUserToChat(JLorg/telegram/tgnet/TLRPC$User;ILjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    .line 4378
    iget-wide v0, v15, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e2

    .line 4379
    iget-object v0, v8, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    if-nez v1, :cond_6f

    .line 4380
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_chatParticipants;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipants;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 4382
    :cond_6f
    iget-object v0, v8, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 4383
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;-><init>()V

    .line 4384
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 4385
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->inviter_id:J

    .line 4386
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 4387
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v3, v15, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 4388
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->date:I

    .line 4389
    iget-wide v1, v15, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 4390
    iget-object v1, v8, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d4

    .line 4392
    :cond_b6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;-><init>()V

    .line 4393
    iget-wide v1, v15, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 4394
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->inviter_id:J

    .line 4395
    iget-object v1, v8, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4397
    :goto_d4
    iget-object v0, v8, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    add-int/2addr v1, v13

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 4398
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v15, v10}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    :cond_e2
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3a

    .line 4401
    :cond_e6
    invoke-virtual {v8, v13}, Lorg/telegram/ui/ProfileActivity;->updateListAnimated(Z)V

    return-void
.end method

.method private synthetic lambda$processOnClickOrPress$19(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .registers 8

    if-nez p3, :cond_7d

    .line 4024
    :try_start_2
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string p3, "clipboard"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    .line 4026
    iget-wide v0, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_3a

    .line 4027
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4028
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p3

    const-string v0, "UsernameCopied"

    const v1, 0x7f0e1254

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyBulletin(Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_6f

    .line 4030
    :cond_3a
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4031
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p3

    const-string v0, "LinkCopied"

    const v1, 0x7f0e0930

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyBulletin(Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :goto_6f
    const-string p3, "label"

    .line 4033
    invoke-static {p3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 4034
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_78} :catch_79

    goto :goto_7d

    :catch_79
    move-exception p1

    .line 4037
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_7d
    :goto_7d
    return-void
.end method

.method private synthetic lambda$processOnClickOrPress$20(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$User;Landroid/content/DialogInterface;I)V
    .registers 12

    .line 4067
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_40

    .line 4070
    :try_start_c
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.DIAL"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tel:+"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    .line 4071
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4072
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    const/16 p3, 0x1f4

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_38} :catch_3a

    goto/16 :goto_ae

    :catch_3a
    move-exception p1

    .line 4074
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_ae

    :cond_40
    const/4 p3, 0x1

    if-ne p1, p3, :cond_89

    .line 4078
    :try_start_43
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string p3, "clipboard"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string p3, "label"

    .line 4079
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    .line 4080
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 4081
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-ge p1, p2, :cond_ae

    .line 4082
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    const-string p2, "PhoneCopied"

    const p3, 0x7f0e0d47

    invoke-static {p2, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyBulletin(Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_83} :catch_84

    goto :goto_ae

    :catch_84
    move-exception p1

    .line 4085
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_ae

    :cond_89
    const/4 p4, 0x2

    const/4 v0, 0x3

    if-eq p1, p4, :cond_8f

    if-ne p1, v0, :cond_ae

    :cond_8f
    const/4 p4, 0x0

    if-ne p1, v0, :cond_94

    const/4 v2, 0x1

    goto :goto_95

    :cond_94
    const/4 v2, 0x0

    .line 4088
    :goto_95
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    if-eqz p1, :cond_9f

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->video_calls_available:Z

    if-eqz p1, :cond_9f

    const/4 v3, 0x1

    goto :goto_a0

    :cond_9f
    const/4 v3, 0x0

    :goto_a0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v6

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$User;ZZLandroid/app/Activity;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/AccountInstance;)V

    :cond_ae
    :goto_ae
    return-void
.end method

.method private synthetic lambda$processOnClickOrPress$21(ILandroid/content/DialogInterface;I)V
    .registers 5

    .line 4104
    :try_start_0
    iget p2, p0, Lorg/telegram/ui/ProfileActivity;->locationRow:I

    const/4 p3, 0x0

    if-ne p1, p2, :cond_14

    .line 4105
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p2, :cond_25

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-eqz v0, :cond_25

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->address:Ljava/lang/String;

    goto :goto_25

    .line 4106
    :cond_14
    iget p2, p0, Lorg/telegram/ui/ProfileActivity;->channelInfoRow:I

    if-ne p1, p2, :cond_1f

    .line 4107
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p2, :cond_25

    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    goto :goto_25

    .line 4109
    :cond_1f
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    if-eqz p2, :cond_25

    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    .line 4111
    :cond_25
    :goto_25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2c

    return-void

    .line 4114
    :cond_2c
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)V

    .line 4115
    iget p2, p0, Lorg/telegram/ui/ProfileActivity;->bioRow:I

    if-ne p1, p2, :cond_48

    .line 4116
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    const-string p2, "BioCopied"

    const p3, 0x7f0e02a5

    invoke-static {p2, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyBulletin(Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_61

    .line 4118
    :cond_48
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    const-string p2, "TextCopied"

    const p3, 0x7f0e115d

    invoke-static {p2, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyBulletin(Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5c} :catch_5d

    goto :goto_61

    :catch_5d
    move-exception p1

    .line 4121
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_61
    return-void
.end method

.method private synthetic lambda$searchExpandTransition$29(Landroid/animation/ValueAnimator;FZLandroid/animation/ValueAnimator;)V
    .registers 10

    .line 6759
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ProfileActivity;->searchTransitionProgress:F

    const/high16 p4, 0x3f000000    # 0.5f

    sub-float v0, p1, p4

    div-float/2addr v0, p4

    sub-float v1, p4, p1

    div-float/2addr v1, p4

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    cmpg-float v3, v1, v2

    if-gez v3, :cond_1f

    const/4 v1, 0x0

    :cond_1f
    neg-float v2, p2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, p1

    mul-float v4, v4, v2

    float-to-int v4, v4

    .line 6769
    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->searchTransitionOffset:I

    .line 6770
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    mul-float p1, p1, p2

    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 6771
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget v4, p0, Lorg/telegram/ui/ProfileActivity;->searchTransitionProgress:F

    mul-float p2, p2, v4

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 6772
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget p2, p0, Lorg/telegram/ui/ProfileActivity;->searchTransitionProgress:F

    sub-float p2, v3, p2

    mul-float v2, v2, p2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 6774
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget p2, p0, Lorg/telegram/ui/ProfileActivity;->searchTransitionProgress:F

    sub-float p2, v3, p2

    const v2, 0x3c23d70a    # 0.01f

    mul-float p2, p2, v2

    sub-float p2, v3, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 6775
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget p2, p0, Lorg/telegram/ui/ProfileActivity;->searchTransitionProgress:F

    sub-float p2, v3, p2

    mul-float p2, p2, v2

    sub-float p2, v3, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 6776
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget p2, p0, Lorg/telegram/ui/ProfileActivity;->searchTransitionProgress:F

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/4 p1, 0x1

    .line 6777
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity;->needLayout(Z)V

    .line 6779
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6781
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, p0, Lorg/telegram/ui/ProfileActivity;->searchTransitionProgress:F

    sub-float v2, v3, v2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6782
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, p0, Lorg/telegram/ui/ProfileActivity;->searchTransitionProgress:F

    const v4, 0x3d4ccccd    # 0.05f

    mul-float v2, v2, v4

    add-float/2addr v2, v3

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 6783
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, p0, Lorg/telegram/ui/ProfileActivity;->searchTransitionProgress:F

    mul-float v2, v2, v4

    add-float/2addr v2, v3

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 6784
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    sub-float/2addr v3, v0

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6786
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6787
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p2, p2, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6788
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p2, p2, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6790
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setAlpha(F)V

    if-eqz p3, :cond_c3

    .line 6791
    iget p2, p0, Lorg/telegram/ui/ProfileActivity;->searchTransitionProgress:F

    const p3, 0x3f333333    # 0.7f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_c3

    .line 6792
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->requestFocusOnSearchView()V

    .line 6795
    :cond_c3
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchContainer()Landroid/widget/FrameLayout;

    move-result-object p2

    iget p3, p0, Lorg/telegram/ui/ProfileActivity;->searchTransitionProgress:F

    const/16 v1, 0x8

    const/4 v2, 0x0

    cmpg-float p3, p3, p4

    if-gez p3, :cond_d4

    const/4 p3, 0x0

    goto :goto_d6

    :cond_d4
    const/16 p3, 0x8

    :goto_d6
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6796
    iget p2, p0, Lorg/telegram/ui/ProfileActivity;->searchTransitionProgress:F

    cmpl-float p2, p2, p4

    if-lez p2, :cond_e1

    const/4 p2, 0x0

    goto :goto_e3

    :cond_e1
    const/16 p2, 0x8

    .line 6797
    :goto_e3
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p3, :cond_ef

    .line 6798
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6799
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6801
    :cond_ef
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity;->qrItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p3, :cond_108

    .line 6802
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6803
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity;->qrItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget v3, p0, Lorg/telegram/ui/ProfileActivity;->searchTransitionProgress:F

    cmpl-float v3, v3, p4

    if-lez v3, :cond_105

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->isQrNeedVisible()Z

    move-result v3

    if-eqz v3, :cond_105

    const/4 v1, 0x0

    :cond_105
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6805
    :cond_108
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6807
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget p3, p0, Lorg/telegram/ui/ProfileActivity;->searchTransitionProgress:F

    cmpg-float p3, p3, p4

    if-gez p3, :cond_116

    goto :goto_117

    :cond_116
    const/4 p1, 0x0

    :goto_117
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->onSearchFieldVisibilityChanged(Z)V

    .line 6809
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p1, :cond_121

    .line 6810
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6812
    :cond_121
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6813
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->topView:Lorg/telegram/ui/ProfileActivity$TopView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6814
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$sendLogs$33(Lorg/telegram/ui/ActionBar/AlertDialog;[ZLjava/io/File;)V
    .registers 7

    .line 7125
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_5

    :catch_4
    nop

    :goto_5
    const/4 p1, 0x0

    .line 7129
    aget-boolean p2, p2, p1

    if-eqz p2, :cond_7c

    .line 7131
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_1b

    .line 7132
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "org.telegram.messenger.beta.provider"

    invoke-static {v0, v1, p3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_1f

    .line 7134
    :cond_1b
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    .line 7137
    :goto_1f
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-lt p1, p2, :cond_2c

    const/4 p1, 0x1

    .line 7139
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2c
    const-string p1, "message/rfc822"

    .line 7141
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.EMAIL"

    const-string p2, ""

    .line 7142
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7143
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Logs from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/LocaleController;->formatterStats:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.STREAM"

    .line 7144
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7145
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_96

    .line 7147
    :try_start_67
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "Select email application."

    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_76} :catch_77

    goto :goto_96

    :catch_77
    move-exception p1

    .line 7149
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_96

    .line 7153
    :cond_7c
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_96

    .line 7154
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    const p3, 0x7f0e0660

    const-string v0, "ErrorOccurred"

    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_96
    :goto_96
    return-void
.end method

.method private synthetic lambda$sendLogs$34(ZLorg/telegram/ui/ActionBar/AlertDialog;)V
    .registers 20

    .line 7075
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 7076
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/logs"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7078
    new-instance v3, Ljava/io/File;

    const-string v0, "logs.zip"

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7079
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 7080
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 7083
    :cond_31
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    new-array v4, v2, [Z

    .line 7086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_d1

    .line 7091
    :try_start_3c
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7092
    new-instance v8, Ljava/util/zip/ZipOutputStream;

    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-direct {v9, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v8, v9}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_4b} :catch_a6
    .catchall {:try_start_3c .. :try_end_4b} :catchall_a1

    const/high16 v7, 0x10000

    :try_start_4d
    new-array v9, v7, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7095
    :goto_51
    array-length v12, v0

    if-ge v11, v12, :cond_99

    if-eqz p1, :cond_66

    .line 7096
    aget-object v12, v0, v11

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    sub-long v12, v5, v12

    const-wide/32 v14, 0x5265c00

    cmp-long v16, v12, v14

    if-lez v16, :cond_66

    goto :goto_8e

    .line 7099
    :cond_66
    new-instance v12, Ljava/io/FileInputStream;

    aget-object v13, v0, v11

    invoke-direct {v12, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7100
    new-instance v13, Ljava/io/BufferedInputStream;

    invoke-direct {v13, v12, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_72} :catch_9f
    .catchall {:try_start_4d .. :try_end_72} :catchall_c0

    .line 7102
    :try_start_72
    new-instance v12, Ljava/util/zip/ZipEntry;

    aget-object v14, v0, v11

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 7103
    invoke-virtual {v8, v12}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 7105
    :goto_80
    invoke-virtual {v13, v9, v10, v7}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v12

    const/4 v14, -0x1

    if-eq v12, v14, :cond_8b

    .line 7106
    invoke-virtual {v8, v9, v10, v12}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_80

    .line 7108
    :cond_8b
    invoke-virtual {v13}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_8e} :catch_96
    .catchall {:try_start_72 .. :try_end_8e} :catchall_91

    :goto_8e
    add-int/lit8 v11, v11, 0x1

    goto :goto_51

    :catchall_91
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v13

    goto :goto_c3

    :catch_96
    move-exception v0

    move-object v1, v13

    goto :goto_a8

    :cond_99
    :try_start_99
    aput-boolean v2, v4, v10
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9b} :catch_9f
    .catchall {:try_start_99 .. :try_end_9b} :catchall_c0

    .line 7119
    :goto_9b
    :try_start_9b
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9e} :catch_d1

    goto :goto_b3

    :catch_9f
    move-exception v0

    goto :goto_a8

    :catchall_a1
    move-exception v0

    move-object/from16 v2, p0

    move-object v8, v1

    goto :goto_c3

    :catch_a6
    move-exception v0

    move-object v8, v1

    .line 7113
    :goto_a8
    :try_start_a8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_c0

    if-eqz v1, :cond_b0

    .line 7116
    :try_start_ad
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_b0
    if-eqz v8, :cond_b3

    goto :goto_9b

    .line 7123
    :cond_b3
    :goto_b3
    new-instance v0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda25;
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b5} :catch_d1

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    :try_start_b9
    invoke-direct {v0, v2, v1, v4, v3}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/ActionBar/AlertDialog;[ZLjava/io/File;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_d7

    :catchall_c0
    move-exception v0

    move-object/from16 v2, p0

    :goto_c3
    if-eqz v1, :cond_cb

    .line 7116
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_cb

    :catch_c9
    move-exception v0

    goto :goto_d4

    :cond_cb
    :goto_cb
    if-eqz v8, :cond_d0

    .line 7119
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 7121
    :cond_d0
    throw v0
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_d1} :catch_c9

    :catch_d1
    move-exception v0

    move-object/from16 v2, p0

    .line 7159
    :goto_d4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_d7
    return-void
.end method

.method private synthetic lambda$updateOnlineCount$28(ILjava/lang/Integer;Ljava/lang/Integer;)I
    .registers 8

    .line 5660
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    iget-wide v1, p3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p3

    .line 5661
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    const v0, 0xc350

    const/16 v1, -0x6e

    const/4 v2, 0x0

    if-eqz p3, :cond_59

    .line 5665
    iget-boolean v3, p3, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v3, :cond_4b

    const/16 p3, -0x6e

    goto :goto_5a

    .line 5667
    :cond_4b
    iget-boolean v3, p3, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz v3, :cond_52

    add-int p3, p1, v0

    goto :goto_5a

    .line 5669
    :cond_52
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz p3, :cond_59

    .line 5670
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_5a

    :cond_59
    const/4 p3, 0x0

    :goto_5a
    if-eqz p2, :cond_6f

    .line 5674
    iget-boolean v3, p2, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v3, :cond_61

    goto :goto_70

    .line 5676
    :cond_61
    iget-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz v1, :cond_68

    add-int v1, p1, v0

    goto :goto_70

    .line 5678
    :cond_68
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz p1, :cond_6f

    .line 5679
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_70

    :cond_6f
    const/4 v1, 0x0

    :goto_70
    const/4 p1, -0x1

    const/4 p2, 0x1

    if-lez p3, :cond_7d

    if-lez v1, :cond_7d

    if-le p3, v1, :cond_79

    return p2

    :cond_79
    if-ge p3, v1, :cond_7c

    return p1

    :cond_7c
    return v2

    :cond_7d
    if-gez p3, :cond_88

    if-gez v1, :cond_88

    if-le p3, v1, :cond_84

    return p2

    :cond_84
    if-ge p3, v1, :cond_87

    return p1

    :cond_87
    return v2

    :cond_88
    if-gez p3, :cond_8c

    if-gtz v1, :cond_90

    :cond_8c
    if-nez p3, :cond_91

    if-eqz v1, :cond_91

    :cond_90
    return p1

    :cond_91
    if-gez v1, :cond_95

    if-gtz p3, :cond_99

    :cond_95
    if-nez v1, :cond_9a

    if-eqz p3, :cond_9a

    :cond_99
    return p2

    :cond_9a
    return v2
.end method

.method private leaveChatPressed()V
    .registers 8

    .line 4131
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    new-instance v6, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda29;

    invoke-direct {v6, p0}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->createClearOrDeleteDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    return-void
.end method

.method private needLayout(Z)V
    .registers 21

    move-object/from16 v0, p0

    .line 4487
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 4490
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v3, :cond_2d

    iget-boolean v4, v0, Lorg/telegram/ui/ProfileActivity;->openAnimationInProgress:Z

    if-nez v4, :cond_2d

    .line 4491
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 4492
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v4, v1, :cond_2d

    .line 4493
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4494
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4498
    :cond_2d
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_89c

    .line 4499
    iget v3, v0, Lorg/telegram/ui/ProfileActivity;->extraHeight:F

    const/high16 v4, 0x42b00000    # 88.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 4501
    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v7, v0, Lorg/telegram/ui/ProfileActivity;->extraHeight:F

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 4503
    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v7, v0, Lorg/telegram/ui/ProfileActivity;->extraHeight:F

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x2

    cmpl-float v7, v7, v8

    if-lez v7, :cond_67

    iget v7, v0, Lorg/telegram/ui/ProfileActivity;->extraHeight:F

    iget-object v8, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v8, v1

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_67

    const/4 v7, 0x2

    goto :goto_68

    :cond_67
    const/4 v7, 0x0

    :goto_68
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 4505
    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    const-wide/16 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v6, :cond_299

    .line 4506
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v13}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v13

    if-eqz v13, :cond_7f

    sget v13, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_80

    :cond_7f
    const/4 v13, 0x0

    :goto_80
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v14

    add-int/2addr v13, v14

    int-to-float v13, v13

    iget v14, v0, Lorg/telegram/ui/ProfileActivity;->extraHeight:F

    add-float/2addr v13, v14

    iget v14, v0, Lorg/telegram/ui/ProfileActivity;->searchTransitionOffset:I

    int-to-float v14, v14

    add-float/2addr v13, v14

    const/high16 v14, 0x41ec0000    # 29.5f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v13, v14

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 4508
    iget-boolean v6, v0, Lorg/telegram/ui/ProfileActivity;->openAnimationInProgress:Z

    if-nez v6, :cond_299

    const v6, 0x3e4ccccd    # 0.2f

    cmpl-float v13, v3, v6

    if-lez v13, :cond_b1

    .line 4509
    iget-boolean v13, v0, Lorg/telegram/ui/ProfileActivity;->searchMode:Z

    if-nez v13, :cond_b1

    iget-object v13, v0, Lorg/telegram/ui/ProfileActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v13, :cond_af

    iget v13, v0, Lorg/telegram/ui/ProfileActivity;->setAvatarRow:I

    if-ne v13, v10, :cond_b1

    :cond_af
    const/4 v13, 0x1

    goto :goto_b2

    :cond_b1
    const/4 v13, 0x0

    :goto_b2
    if-eqz v13, :cond_d9

    .line 4510
    iget-wide v14, v0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    cmp-long v16, v14, v7

    if-eqz v16, :cond_d9

    .line 4511
    iget-object v13, v0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v13}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v13

    if-eqz v13, :cond_d8

    iget-object v13, v0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v13, v13, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v13, :cond_d8

    iget-object v13, v0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v13, :cond_d8

    iget-wide v13, v13, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    cmp-long v15, v13, v7

    if-eqz v15, :cond_d8

    iget v13, v0, Lorg/telegram/ui/ProfileActivity;->infoHeaderRow:I

    if-eq v13, v10, :cond_d8

    const/4 v13, 0x1

    goto :goto_d9

    :cond_d8
    const/4 v13, 0x0

    .line 4513
    :cond_d9
    :goto_d9
    iget-object v14, v0, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_e3

    const/4 v14, 0x1

    goto :goto_e4

    :cond_e3
    const/4 v14, 0x0

    :goto_e4
    const/4 v15, 0x0

    const/4 v10, 0x3

    if-eq v13, v14, :cond_1b8

    if-eqz v13, :cond_f0

    .line 4516
    iget-object v14, v0, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_f9

    .line 4518
    :cond_f0
    iget-object v14, v0, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4520
    :goto_f9
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_102

    .line 4522
    iput-object v15, v0, Lorg/telegram/ui/ProfileActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    .line 4523
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_102
    if-eqz p1, :cond_197

    .line 4526
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, v0, Lorg/telegram/ui/ProfileActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    if-eqz v13, :cond_147

    .line 4528
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4529
    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    new-array v7, v10, [Landroid/animation/Animator;

    iget-object v8, v0, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v14, v12, [F

    aput v5, v14, v2

    .line 4530
    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, v0, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v14, v12, [F

    aput v5, v14, v2

    .line 4531
    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v12

    iget-object v8, v0, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v14, v12, [F

    aput v5, v14, v2

    .line 4532
    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v9

    .line 4529
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_180

    .line 4535
    :cond_147
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4536
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    new-array v8, v10, [Landroid/animation/Animator;

    iget-object v13, v0, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v12, [F

    aput v6, v4, v2

    .line 4537
    invoke-static {v13, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v8, v2

    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v14, v12, [F

    aput v6, v14, v2

    .line 4538
    invoke-static {v4, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v8, v12

    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v12, [F

    aput v11, v13, v2

    .line 4539
    invoke-static {v4, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v8, v9

    .line 4536
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4542
    :goto_180
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x96

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4543
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    new-instance v6, Lorg/telegram/ui/ProfileActivity$29;

    invoke-direct {v6, v0}, Lorg/telegram/ui/ProfileActivity$29;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4551
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1b8

    .line 4553
    :cond_197
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz v13, :cond_19e

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1a1

    :cond_19e
    const v7, 0x3e4ccccd    # 0.2f

    :goto_1a1
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 4554
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz v13, :cond_1aa

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_1aa
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 4555
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz v13, :cond_1b4

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1b5

    :cond_1b4
    const/4 v6, 0x0

    :goto_1b5
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4559
    :cond_1b8
    :goto_1b8
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->qrItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v4, :cond_299

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1c4

    const/4 v4, 0x1

    goto :goto_1c5

    :cond_1c4
    const/4 v4, 0x0

    .line 4561
    :goto_1c5
    iget-boolean v6, v0, Lorg/telegram/ui/ProfileActivity;->isQrItemVisible:Z

    if-eq v4, v6, :cond_299

    .line 4562
    iput-boolean v4, v0, Lorg/telegram/ui/ProfileActivity;->isQrItemVisible:Z

    .line 4563
    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity;->qrItemAnimation:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_1d4

    .line 4564
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4565
    iput-object v15, v0, Lorg/telegram/ui/ProfileActivity;->qrItemAnimation:Landroid/animation/AnimatorSet;

    :cond_1d4
    const/high16 v6, 0x42400000    # 48.0f

    if-eqz p1, :cond_271

    .line 4568
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, v0, Lorg/telegram/ui/ProfileActivity;->qrItemAnimation:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_221

    .line 4570
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4571
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->qrItemAnimation:Landroid/animation/AnimatorSet;

    new-array v7, v10, [Landroid/animation/Animator;

    iget-object v8, v0, Lorg/telegram/ui/ProfileActivity;->qrItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v12, [F

    aput v5, v13, v2

    .line 4572
    invoke-static {v8, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, v0, Lorg/telegram/ui/ProfileActivity;->qrItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v12, [F

    aput v5, v13, v2

    .line 4573
    invoke-static {v8, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v12

    iget-object v8, v0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPagerIndicatorView:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v13, v12, [F

    .line 4574
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v13, v2

    invoke-static {v8, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v7, v9

    .line 4571
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_25a

    .line 4577
    :cond_221
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4578
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->qrItemAnimation:Landroid/animation/AnimatorSet;

    new-array v6, v10, [Landroid/animation/Animator;

    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->qrItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v12, [F

    aput v11, v10, v2

    .line 4579
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->qrItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v12, [F

    aput v11, v10, v2

    .line 4580
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v12

    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPagerIndicatorView:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v10, v12, [F

    aput v11, v10, v2

    .line 4581
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v9

    .line 4578
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4584
    :goto_25a
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->qrItemAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x96

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4585
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->qrItemAnimation:Landroid/animation/AnimatorSet;

    new-instance v6, Lorg/telegram/ui/ProfileActivity$30;

    invoke-direct {v6, v0}, Lorg/telegram/ui/ProfileActivity$30;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4591
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->qrItemAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_299

    .line 4593
    :cond_271
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->qrItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v4, :cond_278

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_279

    :cond_278
    const/4 v4, 0x0

    :goto_279
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4594
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->qrItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v7

    mul-float v4, v4, v7

    .line 4595
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->qrItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v7, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setTranslationX(F)V

    .line 4596
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPagerIndicatorView:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-virtual {v7, v4}, Landroid/view/View;->setTranslationX(F)V

    :cond_299
    :goto_299
    const/high16 v4, 0x423c0000    # 47.0f

    .line 4603
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    neg-float v4, v4

    mul-float v4, v4, v3

    iput v4, v0, Lorg/telegram/ui/ProfileActivity;->avatarX:F

    .line 4604
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v4

    if-eqz v4, :cond_2af

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_2b0

    :cond_2af
    const/4 v4, 0x0

    :goto_2b0
    int-to-float v4, v4

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float v8, v3, v5

    mul-float v6, v6, v8

    add-float/2addr v4, v6

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v8, 0x41a80000    # 21.0f

    mul-float v10, v6, v8

    sub-float/2addr v4, v10

    const/high16 v10, 0x41d80000    # 27.0f

    mul-float v6, v6, v10

    mul-float v6, v6, v3

    add-float/2addr v4, v6

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v6

    add-float/2addr v4, v6

    iput v4, v0, Lorg/telegram/ui/ProfileActivity;->avatarY:F

    .line 4606
    iget-boolean v4, v0, Lorg/telegram/ui/ProfileActivity;->openAnimationInProgress:Z

    if-eqz v4, :cond_2dc

    iget v4, v0, Lorg/telegram/ui/ProfileActivity;->initialAnimationExtraHeight:F

    goto :goto_2de

    :cond_2dc
    iget v4, v0, Lorg/telegram/ui/ProfileActivity;->extraHeight:F

    :goto_2de
    const/high16 v6, 0x42b00000    # 88.0f

    .line 4607
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v6, v10

    const/high16 v10, 0x41900000    # 18.0f

    const v13, 0x401b6db7

    const/high16 v14, 0x41800000    # 16.0f

    cmpl-float v6, v4, v6

    if-gtz v6, :cond_2f4

    iget-boolean v6, v0, Lorg/telegram/ui/ProfileActivity;->isPulledDown:Z

    if-eqz v6, :cond_5c5

    :cond_2f4
    const/high16 v6, 0x42b00000    # 88.0f

    .line 4608
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    sub-float v15, v4, v15

    iget-object v8, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    sub-int v8, v8, v17

    int-to-float v6, v8

    div-float/2addr v15, v6

    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lorg/telegram/ui/ProfileActivity;->expandProgress:F

    const v8, 0x3fb6db6e

    const/high16 v15, 0x40400000    # 3.0f

    mul-float v6, v6, v15

    .line 4609
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v8, v13, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    iput v6, v0, Lorg/telegram/ui/ProfileActivity;->avatarScale:F

    const/high16 v6, 0x44fa0000    # 2000.0f

    .line 4611
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    const v8, 0x44898000    # 1100.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v15

    iget v13, v0, Lorg/telegram/ui/ProfileActivity;->listViewVelocityY:F

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v6, v13}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    div-float/2addr v6, v8

    .line 4613
    iget-boolean v8, v0, Lorg/telegram/ui/ProfileActivity;->allowPullingDown:Z

    const/16 v13, 0x21

    const/16 v15, 0x15

    if-eqz v8, :cond_4aa

    iget-boolean v8, v0, Lorg/telegram/ui/ProfileActivity;->openingAvatar:Z

    if-nez v8, :cond_35c

    iget v8, v0, Lorg/telegram/ui/ProfileActivity;->expandProgress:F

    const v18, 0x3ea8f5c3    # 0.33f

    cmpl-float v8, v8, v18

    if-ltz v8, :cond_4aa

    .line 4614
    :cond_35c
    iget-boolean v8, v0, Lorg/telegram/ui/ProfileActivity;->isPulledDown:Z

    if-nez v8, :cond_3fb

    .line 4615
    iget-object v8, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v8, :cond_3a0

    .line 4616
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {v8, v7}, Lorg/telegram/messenger/MessagesController;->isChatNoForwards(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v7

    if-nez v7, :cond_376

    .line 4617
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v7, v15}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    goto :goto_37b

    .line 4619
    :cond_376
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v7, v15}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 4621
    :goto_37b
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v7, :cond_3a0

    .line 4622
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v8, 0x24

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 4623
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v8, 0x22

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 4624
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v8, 0x23

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 4625
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v7, v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 4626
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v8, 0x1f

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 4629
    :cond_3a0
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v7, :cond_3a7

    .line 4630
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4632
    :cond_3a7
    iput-boolean v12, v0, Lorg/telegram/ui/ProfileActivity;->isPulledDown:Z

    .line 4633
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    new-array v13, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v13}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 4634
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->overlaysView:Lorg/telegram/ui/ProfileActivity$OverlaysView;

    invoke-virtual {v7, v12, v6}, Lorg/telegram/ui/ProfileActivity$OverlaysView;->setOverlaysVisible(ZF)V

    .line 4635
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPagerIndicatorView:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    invoke-virtual {v7, v6}, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->refreshVisibility(F)V

    .line 4636
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v7, v12}, Lorg/telegram/ui/Components/ProfileGalleryView;->setCreateThumbFromParent(Z)V

    .line 4637
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 4638
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->expandAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4639
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->expandAnimatorValues:[F

    iget v8, v0, Lorg/telegram/ui/ProfileActivity;->currentExpanAnimatorFracture:F

    invoke-static {v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp([FF)F

    move-result v7

    .line 4640
    iget-object v8, v0, Lorg/telegram/ui/ProfileActivity;->expandAnimatorValues:[F

    aput v7, v8, v2

    .line 4641
    aput v5, v8, v12

    .line 4642
    iget-object v8, v0, Lorg/telegram/ui/ProfileActivity;->expandAnimator:Landroid/animation/ValueAnimator;

    sub-float v7, v5, v7

    const/high16 v13, 0x437a0000    # 250.0f

    mul-float v7, v7, v13

    div-float/2addr v7, v6

    float-to-long v6, v7

    invoke-virtual {v8, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4643
    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity;->expandAnimator:Landroid/animation/ValueAnimator;

    new-instance v7, Lorg/telegram/ui/ProfileActivity$31;

    invoke-direct {v7, v0}, Lorg/telegram/ui/ProfileActivity$31;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4659
    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity;->expandAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 4661
    :cond_3fb
    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 4662
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v7, v1

    add-float/2addr v4, v7

    float-to-int v7, v4

    .line 4663
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4664
    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->requestLayout()V

    .line 4665
    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity;->expandAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-nez v6, :cond_5c5

    .line 4667
    iget-boolean v6, v0, Lorg/telegram/ui/ProfileActivity;->openAnimationInProgress:Z

    if-eqz v6, :cond_432

    iget v6, v0, Lorg/telegram/ui/ProfileActivity;->playProfileAnimation:I

    if-ne v6, v9, :cond_432

    .line 4668
    iget v6, v0, Lorg/telegram/ui/ProfileActivity;->animationProgress:F

    sub-float v6, v5, v6

    neg-float v6, v6

    const/high16 v7, 0x42480000    # 50.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    mul-float v6, v6, v7

    goto :goto_433

    :cond_432
    const/4 v6, 0x0

    .line 4670
    :goto_433
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v12

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    iget-object v13, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v13, v13, v12

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v8, v13

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 4671
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v12

    const/high16 v8, 0x42180000    # 38.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    sub-float v8, v4, v8

    iget-object v13, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v13, v13, v12

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v8, v13

    add-float/2addr v8, v6

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 4672
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v12

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    iget-object v13, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v13, v13, v12

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v8, v13

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 4673
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v12

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    sub-float/2addr v4, v8

    iget-object v8, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v12

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v4, v8

    add-float/2addr v4, v6

    invoke-virtual {v7, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 4674
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v6, v6, v12

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 4675
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v6, v6, v12

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto/16 :goto_5c5

    .line 4678
    :cond_4aa
    iget-boolean v4, v0, Lorg/telegram/ui/ProfileActivity;->isPulledDown:Z

    if-eqz v4, :cond_578

    .line 4679
    iput-boolean v2, v0, Lorg/telegram/ui/ProfileActivity;->isPulledDown:Z

    .line 4680
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v4

    sget v7, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 4681
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v4, :cond_4ee

    .line 4682
    invoke-virtual {v4, v15}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 4683
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v4, :cond_4ee

    .line 4684
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v4, v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 4685
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v7, 0x22

    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 4686
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v7, 0x23

    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 4687
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v7, 0x24

    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 4688
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v7, 0x1f

    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 4689
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v7, 0x1e

    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 4692
    :cond_4ee
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v4, :cond_4f8

    .line 4693
    iget-boolean v7, v0, Lorg/telegram/ui/ProfileActivity;->scrolling:Z

    xor-int/2addr v7, v12

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4695
    :cond_4f8
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->overlaysView:Lorg/telegram/ui/ProfileActivity$OverlaysView;

    invoke-virtual {v4, v2, v6}, Lorg/telegram/ui/ProfileActivity$OverlaysView;->setOverlaysVisible(ZF)V

    .line 4696
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPagerIndicatorView:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->refreshVisibility(F)V

    .line 4697
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->expandAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4698
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4, v12}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 4699
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 4701
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->expandAnimatorValues:[F

    iget v7, v0, Lorg/telegram/ui/ProfileActivity;->currentExpanAnimatorFracture:F

    invoke-static {v4, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp([FF)F

    move-result v4

    .line 4702
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->expandAnimatorValues:[F

    aput v4, v7, v2

    .line 4703
    aput v11, v7, v12

    .line 4704
    iget-boolean v7, v0, Lorg/telegram/ui/ProfileActivity;->isInLandscapeMode:Z

    if-nez v7, :cond_537

    .line 4705
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->expandAnimator:Landroid/animation/ValueAnimator;

    const/high16 v8, 0x437a0000    # 250.0f

    mul-float v4, v4, v8

    div-float/2addr v4, v6

    float-to-long v14, v4

    invoke-virtual {v7, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_53e

    .line 4707
    :cond_537
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->expandAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4709
    :goto_53e
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->topView:Lorg/telegram/ui/ProfileActivity$TopView;

    const-string v7, "avatar_backgroundActionBarBlue"

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/ProfileActivity$TopView;->setBackgroundColor(I)V

    .line 4711
    iget-boolean v4, v0, Lorg/telegram/ui/ProfileActivity;->doNotSetForeground:Z

    if-nez v4, :cond_562

    .line 4712
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ProfileGalleryView;->getCurrentItemView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v4

    if-eqz v4, :cond_562

    .line 4714
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getDrawableSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->setForegroundImageDrawable(Lorg/telegram/messenger/ImageReceiver$BitmapHolder;)V

    .line 4717
    :cond_562
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->setForegroundAlpha(F)V

    .line 4718
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4719
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4720
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->expandAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 4723
    :cond_578
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    iget v7, v0, Lorg/telegram/ui/ProfileActivity;->avatarScale:F

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 4724
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    iget v7, v0, Lorg/telegram/ui/ProfileActivity;->avatarScale:F

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 4726
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->expandAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_590

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-nez v4, :cond_5c5

    .line 4727
    :cond_590
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ProfileActivity;->refreshNameAndOnlineXY()V

    .line 4728
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v12

    iget v7, v0, Lorg/telegram/ui/ProfileActivity;->nameX:F

    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 4729
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v12

    iget v7, v0, Lorg/telegram/ui/ProfileActivity;->nameY:F

    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 4730
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v12

    iget v7, v0, Lorg/telegram/ui/ProfileActivity;->onlineX:F

    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 4731
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v12

    iget v7, v0, Lorg/telegram/ui/ProfileActivity;->onlineY:F

    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 4732
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget v7, v0, Lorg/telegram/ui/ProfileActivity;->onlineX:F

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 4733
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget v7, v0, Lorg/telegram/ui/ProfileActivity;->onlineY:F

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4738
    :cond_5c5
    :goto_5c5
    iget-boolean v4, v0, Lorg/telegram/ui/ProfileActivity;->openAnimationInProgress:Z

    const/high16 v7, 0x42280000    # 42.0f

    if-eqz v4, :cond_764

    iget v4, v0, Lorg/telegram/ui/ProfileActivity;->playProfileAnimation:I

    if-ne v4, v9, :cond_764

    .line 4740
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v4

    if-eqz v4, :cond_5da

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_5db

    :cond_5da
    const/4 v4, 0x0

    :goto_5db
    int-to-float v4, v4

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v4, v8

    sget v8, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v9, 0x41a80000    # 21.0f

    mul-float v8, v8, v9

    sub-float/2addr v4, v8

    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v8

    add-float/2addr v4, v8

    .line 4742
    iget-object v8, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v2

    invoke-virtual {v8, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 4743
    iget-object v8, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v2

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v4, v13

    const v13, 0x3fa66666    # 1.3f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v4, v13

    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 4744
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v2

    invoke-virtual {v4, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 4745
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v8, v13

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v8, v13

    invoke-virtual {v4, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 4746
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v2

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 4747
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v2

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 4749
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v4, v12

    aget-object v4, v4, v12

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setPivotY(F)V

    .line 4750
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v12

    const v8, 0x3fd5c28f    # 1.67f

    invoke-virtual {v4, v8}, Landroid/view/View;->setScaleX(F)V

    .line 4751
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v12

    invoke-virtual {v4, v8}, Landroid/view/View;->setScaleY(F)V

    .line 4753
    iget v4, v0, Lorg/telegram/ui/ProfileActivity;->animationProgress:F

    const v8, 0x401b6db7

    invoke-static {v5, v8, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    iput v4, v0, Lorg/telegram/ui/ProfileActivity;->avatarScale:F

    .line 4755
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    iget v8, v0, Lorg/telegram/ui/ProfileActivity;->animationProgress:F

    invoke-static {v5, v11, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->setRoundRadius(I)V

    .line 4756
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    iget v5, v0, Lorg/telegram/ui/ProfileActivity;->animationProgress:F

    invoke-static {v11, v11, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 4757
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v5, v8

    iget v8, v0, Lorg/telegram/ui/ProfileActivity;->animationProgress:F

    invoke-static {v5, v11, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4758
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/ui/ProfileActivity;->avatarScale:F

    mul-float v4, v4, v5

    .line 4759
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->timeItem:Landroid/widget/ImageView;

    iget-object v8, v0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getX()F

    move-result v8

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v8, v6

    add-float/2addr v8, v4

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 4760
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->timeItem:Landroid/widget/ImageView;

    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getY()F

    move-result v6

    const/high16 v8, 0x41700000    # 15.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v6, v8

    add-float/2addr v6, v4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 4761
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    iget v5, v0, Lorg/telegram/ui/ProfileActivity;->avatarScale:F

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 4762
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    iget v5, v0, Lorg/telegram/ui/ProfileActivity;->avatarScale:F

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 4764
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->overlaysView:Lorg/telegram/ui/ProfileActivity$OverlaysView;

    iget v5, v0, Lorg/telegram/ui/ProfileActivity;->animationProgress:F

    invoke-virtual {v4, v5, v2}, Lorg/telegram/ui/ProfileActivity$OverlaysView;->setAlphaValue(FZ)V

    .line 4765
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v5, "actionBarDefaultIcon"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    iget v6, v0, Lorg/telegram/ui/ProfileActivity;->animationProgress:F

    const/4 v8, -0x1

    invoke-static {v5, v8, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 4767
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->scamDrawable:Lorg/telegram/ui/Components/ScamDrawable;

    if-eqz v2, :cond_70a

    const-string v4, "avatar_subtitleInProfileBlue"

    .line 4768
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xb3

    const/16 v6, 0xff

    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    iget v6, v0, Lorg/telegram/ui/ProfileActivity;->animationProgress:F

    invoke-static {v4, v5, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/ScamDrawable;->setColor(I)V

    .line 4770
    :cond_70a
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->lockIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_720

    const-string v4, "chat_lockIcon"

    .line 4771
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    iget v5, v0, Lorg/telegram/ui/ProfileActivity;->animationProgress:F

    const/4 v6, -0x1

    invoke-static {v4, v6, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4773
    :cond_720
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->verifiedCrossfadeDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    if-eqz v2, :cond_730

    .line 4774
    iget v4, v0, Lorg/telegram/ui/ProfileActivity;->animationProgress:F

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/CrossfadeDrawable;->setProgress(F)V

    .line 4775
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v2, v2, v12

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 4778
    :cond_730
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 4779
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    iget v5, v0, Lorg/telegram/ui/ProfileActivity;->extraHeight:F

    int-to-float v6, v1

    add-float/2addr v5, v6

    iget v6, v0, Lorg/telegram/ui/ProfileActivity;->avatarScale:F

    div-float/2addr v5, v6

    iget v6, v0, Lorg/telegram/ui/ProfileActivity;->animationProgress:F

    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/high16 v4, 0x42800000    # 64.0f

    .line 4780
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    iget v5, v0, Lorg/telegram/ui/ProfileActivity;->animationProgress:F

    invoke-static {v4, v11, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4781
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    goto/16 :goto_88b

    .line 4782
    :cond_764
    iget v4, v0, Lorg/telegram/ui/ProfileActivity;->extraHeight:F

    const/high16 v8, 0x42b00000    # 88.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    cmpg-float v4, v4, v8

    if-gtz v4, :cond_88b

    mul-float v10, v10, v3

    add-float/2addr v10, v7

    div-float/2addr v10, v7

    .line 4783
    iput v10, v0, Lorg/telegram/ui/ProfileActivity;->avatarScale:F

    const v4, 0x3df5c28f    # 0.12f

    mul-float v4, v4, v3

    add-float/2addr v4, v5

    .line 4785
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->expandAnimator:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_787

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_7e0

    .line 4786
    :cond_787
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    iget v8, v0, Lorg/telegram/ui/ProfileActivity;->avatarScale:F

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 4787
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    iget v8, v0, Lorg/telegram/ui/ProfileActivity;->avatarScale:F

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 4788
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    iget v8, v0, Lorg/telegram/ui/ProfileActivity;->avatarX:F

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 4789
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    iget v8, v0, Lorg/telegram/ui/ProfileActivity;->avatarY:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4790
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget v8, v0, Lorg/telegram/ui/ProfileActivity;->avatarScale:F

    mul-float v5, v5, v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    .line 4791
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->timeItem:Landroid/widget/ImageView;

    iget-object v8, v0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getX()F

    move-result v8

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v8, v6

    add-float/2addr v8, v5

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 4792
    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity;->timeItem:Landroid/widget/ImageView;

    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getY()F

    move-result v7

    const/high16 v8, 0x41700000    # 15.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    add-float/2addr v7, v5

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_7e0
    const/high16 v5, -0x3e580000    # -21.0f

    .line 4794
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float v6, v6, v5

    mul-float v6, v6, v3

    iput v6, v0, Lorg/telegram/ui/ProfileActivity;->nameX:F

    .line 4795
    iget v5, v0, Lorg/telegram/ui/ProfileActivity;->avatarY:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    const v6, 0x3fa66666    # 1.3f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v3

    add-float/2addr v5, v6

    iput v5, v0, Lorg/telegram/ui/ProfileActivity;->nameY:F

    const/high16 v5, -0x3e580000    # -21.0f

    .line 4796
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float v6, v6, v5

    mul-float v6, v6, v3

    iput v6, v0, Lorg/telegram/ui/ProfileActivity;->onlineX:F

    .line 4797
    iget v5, v0, Lorg/telegram/ui/ProfileActivity;->avatarY:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    const/high16 v6, 0x41300000    # 11.0f

    sget v7, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float v7, v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v3

    add-float/2addr v5, v6

    iput v5, v0, Lorg/telegram/ui/ProfileActivity;->onlineY:F

    .line 4798
    :goto_832
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    array-length v6, v5

    if-ge v2, v6, :cond_88b

    .line 4799
    aget-object v5, v5, v2

    if-nez v5, :cond_83c

    goto :goto_888

    .line 4802
    :cond_83c
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->expandAnimator:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_846

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_87a

    .line 4803
    :cond_846
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v2

    iget v6, v0, Lorg/telegram/ui/ProfileActivity;->nameX:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 4804
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v2

    iget v6, v0, Lorg/telegram/ui/ProfileActivity;->nameY:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 4806
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v2

    iget v6, v0, Lorg/telegram/ui/ProfileActivity;->onlineX:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 4807
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v2

    iget v6, v0, Lorg/telegram/ui/ProfileActivity;->onlineY:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    if-ne v2, v12, :cond_87a

    .line 4809
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget v6, v0, Lorg/telegram/ui/ProfileActivity;->onlineX:F

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 4810
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget v6, v0, Lorg/telegram/ui/ProfileActivity;->onlineY:F

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4813
    :cond_87a
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v2

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    .line 4814
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v2

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    :goto_888
    add-int/lit8 v2, v2, 0x1

    goto :goto_832

    .line 4818
    :cond_88b
    :goto_88b
    iget-boolean v2, v0, Lorg/telegram/ui/ProfileActivity;->openAnimationInProgress:Z

    if-nez v2, :cond_89c

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->expandAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_899

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_89c

    .line 4819
    :cond_899
    invoke-direct {v0, v3}, Lorg/telegram/ui/ProfileActivity;->needLayoutText(F)V

    .line 4823
    :cond_89c
    iget-boolean v2, v0, Lorg/telegram/ui/ProfileActivity;->isPulledDown:Z

    if-nez v2, :cond_8b6

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->overlaysView:Lorg/telegram/ui/ProfileActivity$OverlaysView;

    if-eqz v2, :cond_8d0

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity$OverlaysView;->access$16300(Lorg/telegram/ui/ProfileActivity$OverlaysView;)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_8d0

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->overlaysView:Lorg/telegram/ui/ProfileActivity$OverlaysView;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity$OverlaysView;->access$16300(Lorg/telegram/ui/ProfileActivity$OverlaysView;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_8d0

    .line 4824
    :cond_8b6
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->overlaysView:Lorg/telegram/ui/ProfileActivity$OverlaysView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4825
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4826
    iget v3, v0, Lorg/telegram/ui/ProfileActivity;->extraHeight:F

    int-to-float v1, v1

    add-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4827
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->overlaysView:Lorg/telegram/ui/ProfileActivity$OverlaysView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_8d0
    return-void
.end method

.method private needLayoutText(F)V
    .registers 16

    .line 4864
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 4865
    iget v2, p0, Lorg/telegram/ui/ProfileActivity;->extraHeight:F

    const/high16 v3, 0x42b00000    # 88.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1a

    const v2, 0x3fd5c28f    # 1.67f

    goto :goto_1d

    :cond_1a
    const v2, 0x3f8f5c29    # 1.12f

    .line 4867
    :goto_1d
    iget v4, p0, Lorg/telegram/ui/ProfileActivity;->extraHeight:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_2d

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_2d

    return-void

    .line 4871
    :cond_2d
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_3a

    const/high16 v3, 0x43f50000    # 490.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_3e

    :cond_3a
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 4872
    :goto_3e
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPagerIndicatorView:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->access$15500(Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v4, 0x0

    .line 4874
    iget-boolean v5, p0, Lorg/telegram/ui/ProfileActivity;->editItemVisible:Z

    if-eqz v5, :cond_4a

    const/16 v4, 0x30

    .line 4877
    :cond_4a
    iget-boolean v5, p0, Lorg/telegram/ui/ProfileActivity;->callItemVisible:Z

    if-eqz v5, :cond_50

    add-int/lit8 v4, v4, 0x30

    .line 4880
    :cond_50
    iget-boolean v5, p0, Lorg/telegram/ui/ProfileActivity;->videoCallItemVisible:Z

    if-eqz v5, :cond_56

    add-int/lit8 v4, v4, 0x30

    .line 4883
    :cond_56
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v5, :cond_5c

    add-int/lit8 v4, v4, 0x30

    :cond_5c
    const/high16 v5, 0x42fc0000    # 126.0f

    int-to-float v4, v4

    .line 4886
    iget v6, p0, Lorg/telegram/ui/ProfileActivity;->mediaHeaderAnimationProgress:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    mul-float v4, v4, v6

    const/high16 v6, 0x42200000    # 40.0f

    add-float/2addr v4, v6

    add-float/2addr v4, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v5, v3, v4

    int-to-float v3, v3

    int-to-float v4, v4

    const/4 v8, 0x0

    cmpl-float v9, p1, v7

    if-eqz v9, :cond_81

    const v9, 0x3e19999a    # 0.15f

    mul-float v9, v9, p1

    sub-float v10, v7, p1

    div-float/2addr v9, v10

    goto :goto_83

    :cond_81
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_83
    sub-float v9, v7, v9

    .line 4889
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    mul-float v4, v4, v8

    sub-float v4, v3, v4

    iget-object v8, p0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v1

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v8

    sub-float/2addr v4, v8

    float-to-int v4, v4

    .line 4890
    iget-object v8, p0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v1

    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    iget-object v9, p0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v9, v9, v1

    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    mul-float v8, v8, v0

    iget-object v9, p0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v9, v9, v1

    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getSideDrawablesSize()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    .line 4891
    iget-object v9, p0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v9, v9, v1

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 4892
    iget v10, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v11, v4

    cmpg-float v12, v11, v8

    if-gez v12, :cond_e9

    const/high16 v8, 0x41c00000    # 24.0f

    .line 4894
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int v8, v4, v8

    int-to-float v8, v8

    sub-float/2addr v2, v0

    const/high16 v12, 0x40e00000    # 7.0f

    mul-float v2, v2, v12

    add-float/2addr v2, v0

    div-float/2addr v8, v2

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v2, v12

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_f1

    :cond_e9
    float-to-double v12, v8

    .line 4896
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v2, v12

    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4898
    :goto_f1
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v3, v2

    div-float/2addr v3, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iget v2, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-eq v2, v10, :cond_116

    .line 4900
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 4903
    :cond_116
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 4904
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 4905
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 4906
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4907
    iget-object v9, p0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v9, v9, v1

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v9

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v7, p1

    mul-float v0, v0, v7

    add-float/2addr v9, v0

    float-to-double v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int p1, v6

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    cmpg-float p1, v11, v2

    if-gez p1, :cond_172

    int-to-double v6, v4

    .line 4909
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int p1, v6

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_177

    :cond_172
    const/4 p1, -0x2

    .line 4911
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4913
    :goto_177
    iget p1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-eq v8, p1, :cond_187

    .line 4914
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 4915
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_187
    return-void
.end method

.method private onTextDetailCellImageClicked(Landroid/view/View;)V
    .registers 5

    .line 8667
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 8668
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/ProfileActivity;->usernameRow:I

    if-ne p1, v0, :cond_35

    .line 8669
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8670
    iget-wide v0, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    const-string v2, "chat_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8671
    iget-wide v0, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    const-string v2, "user_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8672
    new-instance v0, Lorg/telegram/ui/QrActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/QrActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_35
    return-void
.end method

.method private onWriteButtonClick()V
    .registers 7

    .line 3711
    iget-wide v0, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_111

    .line 3712
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7a

    .line 3713
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_32

    .line 3715
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    :cond_32
    if-nez v0, :cond_35

    return-void

    .line 3720
    :cond_35
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v0, :cond_44

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v4, :cond_44

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhotoEmpty;

    if-nez v0, :cond_44

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    :goto_45
    new-instance v0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    new-instance v4, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda11;

    invoke-direct {v4, p0}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {v3, v1, v0, v4}, Lorg/telegram/ui/Components/ImageUpdater;->openMenu(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3737
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 3738
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 3739
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->cellCameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 3740
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->cellCameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 3741
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 3742
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    if-eqz v0, :cond_114

    .line 3743
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCell;->getImageView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto/16 :goto_114

    .line 3746
    :cond_7a
    iget v0, p0, Lorg/telegram/ui/ProfileActivity;->playProfileAnimation:I

    if-eqz v0, :cond_95

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_95

    .line 3747
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto/16 :goto_114

    .line 3749
    :cond_95
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v3, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_110

    .line 3750
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_userEmpty;

    if-eqz v0, :cond_aa

    goto :goto_110

    .line 3753
    :cond_aa
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3754
    iget-wide v3, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    const-string v5, "user_id"

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3755
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, v0, p0}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v3

    if-nez v3, :cond_c1

    return-void

    .line 3758
    :cond_c1
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v4, "removeFragmentOnChatOpen"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3759
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-nez v3, :cond_e3

    if-eqz v1, :cond_e3

    .line 3760
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v3, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3761
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 3763
    :cond_e3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, -0x1

    const-string v5, "nearby_distance"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_f3

    .line 3765
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3767
    :cond_f3
    new-instance v3, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v3, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 3768
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getGreetingsSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lorg/telegram/ui/ChatActivity;->setPreloadedSticker(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    .line 3769
    invoke-virtual {p0, v3, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 3770
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_114

    .line 3771
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_114

    :cond_110
    :goto_110
    return-void

    .line 3776
    :cond_111
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->openDiscussion()V

    :cond_114
    :goto_114
    return-void
.end method

.method private openAddMember()V
    .registers 7

    .line 4356
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "addToGroup"

    const/4 v2, 0x1

    .line 4357
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4358
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const-string v3, "chatId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4359
    new-instance v1, Lorg/telegram/ui/GroupCreateActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/GroupCreateActivity;-><init>(Landroid/os/Bundle;)V

    .line 4360
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/GroupCreateActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 4361
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_50

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    if-eqz v0, :cond_50

    .line 4362
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    const/4 v2, 0x0

    .line 4363
    :goto_2c
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4d

    .line 4364
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    .line 4366
    :cond_4d
    invoke-virtual {v1, v0}, Lorg/telegram/ui/GroupCreateActivity;->setIgnoreUsers(Landroidx/collection/LongSparseArray;)V

    .line 4368
    :cond_50
    new-instance v0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/GroupCreateActivity;->setDelegate(Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;)V

    .line 4403
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private openAvatar()V
    .registers 6

    .line 3680
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    return-void

    .line 3683
    :cond_a
    iget-wide v0, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4b

    .line 3684
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 3685
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v1, :cond_b2

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v1, :cond_b2

    .line 3686
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 3687
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget v2, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->dc_id:I

    if-eqz v2, :cond_3d

    .line 3688
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 3690
    :cond_3d
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    goto :goto_b2

    .line 3692
    :cond_4b
    iget-wide v0, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b2

    .line 3693
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 3694
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v1, :cond_b2

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v1, :cond_b2

    .line 3695
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 3696
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    iget v2, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->dc_id:I

    if-eqz v2, :cond_7c

    .line 3697
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 3700
    :cond_7c
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v1, :cond_a4

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_photo;

    if-eqz v2, :cond_a4

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a4

    .line 3701
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$VideoSize;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v1, v2}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    goto :goto_a5

    :cond_a4
    const/4 v1, 0x0

    .line 3705
    :goto_a5
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v2

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-virtual {v2, v0, v1, v3}, Lorg/telegram/ui/PhotoViewer;->openPhotoWithVideo(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/messenger/ImageLocation;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    :cond_b2
    :goto_b2
    return-void
.end method

.method private openDiscussion()V
    .registers 6

    .line 3781
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_2e

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    goto :goto_2e

    .line 3784
    :cond_d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3785
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    const-string v3, "chat_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3786
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v1

    if-nez v1, :cond_26

    return-void

    .line 3789
    :cond_26
    new-instance v1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_2e
    :goto_2e
    return-void
.end method

.method private openRightsEdit(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$ChatParticipant;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Z)V
    .registers 27

    move-object/from16 v15, p0

    const/4 v0, 0x1

    new-array v14, v0, [Z

    .line 3916
    new-instance v13, Lorg/telegram/ui/ProfileActivity$25;

    move-object/from16 v12, p2

    iget-wide v2, v12, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-wide v4, v15, Lorg/telegram/ui/ProfileActivity;->chatId:J

    iget-object v0, v15, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    const/4 v11, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p1

    move/from16 v12, v16

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move-object/from16 v16, v14

    move-object/from16 v15, p2

    invoke-direct/range {v0 .. v15}, Lorg/telegram/ui/ProfileActivity$25;-><init>(Lorg/telegram/ui/ProfileActivity;JJLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;IZZLjava/lang/String;[ZLorg/telegram/tgnet/TLRPC$User;)V

    .line 3924
    new-instance v6, Lorg/telegram/ui/ProfileActivity$26;

    move-object v0, v6

    move/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p7

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$26;-><init>(Lorg/telegram/ui/ProfileActivity;ILorg/telegram/tgnet/TLRPC$ChatParticipant;Z[Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ChatRightsEditActivity;->setDelegate(Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;)V

    .line 3999
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private processOnClickOrPress(ILandroid/view/View;)Z
    .registers 11

    .line 4003
    iget v0, p0, Lorg/telegram/ui/ProfileActivity;->usernameRow:I

    const v1, 0x7f0e04d2

    const-string v2, "Copy"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_11c

    iget v0, p0, Lorg/telegram/ui/ProfileActivity;->setUsernameRow:I

    if-ne p1, v0, :cond_11

    goto/16 :goto_11c

    .line 4043
    :cond_11
    iget v0, p0, Lorg/telegram/ui/ProfileActivity;->phoneRow:I

    if-eq p1, v0, :cond_6d

    iget v0, p0, Lorg/telegram/ui/ProfileActivity;->numberRow:I

    if-ne p1, v0, :cond_1a

    goto :goto_6d

    .line 4093
    :cond_1a
    iget v0, p0, Lorg/telegram/ui/ProfileActivity;->channelInfoRow:I

    if-eq p1, v0, :cond_2c

    iget v0, p0, Lorg/telegram/ui/ProfileActivity;->userInfoRow:I

    if-eq p1, v0, :cond_2c

    iget v0, p0, Lorg/telegram/ui/ProfileActivity;->locationRow:I

    if-eq p1, v0, :cond_2c

    iget v0, p0, Lorg/telegram/ui/ProfileActivity;->bioRow:I

    if-ne p1, v0, :cond_2b

    goto :goto_2c

    :cond_2b
    return v4

    .line 4094
    :cond_2c
    :goto_2c
    iget v0, p0, Lorg/telegram/ui/ProfileActivity;->bioRow:I

    if-ne p1, v0, :cond_3d

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    if-eqz v0, :cond_3c

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3c
    return v4

    .line 4097
    :cond_3d
    instance-of v0, p2, Lorg/telegram/ui/Cells/AboutLinkCell;

    if-eqz v0, :cond_4a

    check-cast p2, Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/AboutLinkCell;->onClick()Z

    move-result p2

    if-eqz p2, :cond_4a

    return v4

    .line 4100
    :cond_4a
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {p2, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-array v5, v3, [Ljava/lang/CharSequence;

    .line 4101
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    new-instance v1, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ProfileActivity;I)V

    invoke-virtual {p2, v5, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4124
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    xor-int/lit8 p1, v0, 0x1

    return p1

    .line 4044
    :cond_6d
    :goto_6d
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v5, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    if-eqz p2, :cond_11b

    .line 4045
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v0, :cond_11b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11b

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_8f

    goto/16 :goto_11b

    .line 4049
    :cond_8f
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4050
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4051
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4052
    iget v7, p0, Lorg/telegram/ui/ProfileActivity;->phoneRow:I

    if-ne p1, v7, :cond_f5

    .line 4053
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    if-eqz p1, :cond_e2

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->phone_calls_available:Z

    if-eqz p1, :cond_e2

    const p1, 0x7f0e0322

    const-string v7, "CallViaTelegram"

    .line 4054
    invoke-static {v7, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 4055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4056
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x12

    if-lt p1, v7, :cond_e2

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->video_calls_available:Z

    if-eqz p1, :cond_e2

    const p1, 0x7f0e127a

    const-string v7, "VideoCallViaTelegram"

    .line 4057
    invoke-static {v7, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 4058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e2
    const p1, 0x7f0e0309

    const-string v7, "Call"

    .line 4061
    invoke-static {v7, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4062
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4064
    :cond_f5
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4065
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v4, [Ljava/lang/CharSequence;

    .line 4066
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    new-instance v1, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v6, p2}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ProfileActivity;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4091
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return v3

    :cond_11b
    :goto_11b
    return v4

    .line 4005
    :cond_11c
    :goto_11c
    iget-wide p1, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    const-wide/16 v5, 0x0

    cmp-long v0, p1, v5

    if-eqz v0, :cond_139

    .line 4006
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v5, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    if-eqz p1, :cond_138

    .line 4007
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-nez p1, :cond_154

    :cond_138
    return v4

    .line 4011
    :cond_139
    iget-wide p1, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    cmp-long v0, p1, v5

    if-eqz v0, :cond_175

    .line 4012
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v5, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_175

    .line 4013
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-nez p1, :cond_154

    goto :goto_175

    .line 4020
    :cond_154
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-array v0, v3, [Ljava/lang/CharSequence;

    .line 4021
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    new-instance v1, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ProfileActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4041
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return v3

    :cond_175
    :goto_175
    return v4
.end method

.method private refreshNameAndOnlineXY()V
    .registers 6

    const/high16 v0, -0x3e580000    # -21.0f

    .line 4852
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/ProfileActivity;->avatarScale:F

    const v4, 0x3fb6db6e

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/ProfileActivity;->nameX:F

    .line 4853
    iget v1, p0, Lorg/telegram/ui/ProfileActivity;->avatarY:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3fa66666    # 1.3f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/ProfileActivity;->avatarScale:F

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/ProfileActivity;->nameY:F

    .line 4854
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/ProfileActivity;->avatarScale:F

    sub-float/2addr v2, v4

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/ProfileActivity;->onlineX:F

    .line 4855
    iget v0, p0, Lorg/telegram/ui/ProfileActivity;->avatarY:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v2, 0x41300000    # 11.0f

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/ProfileActivity;->avatarScale:F

    sub-float/2addr v2, v4

    mul-float v1, v1, v2

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/ProfileActivity;->onlineY:F

    return-void
.end method

.method private saveScrollPosition()V
    .registers 9

    .line 8637
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_6f

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_6f

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6f

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 8641
    :goto_15
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_3f

    .line 8642
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    .line 8643
    iget-object v6, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eq v5, v3, :cond_3c

    .line 8644
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    if-ge v7, v1, :cond_3c

    .line 8647
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    move v1, v0

    move v4, v5

    move-object v0, v6

    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_3f
    if-eqz v0, :cond_6f

    .line 8651
    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->savedScrollPosition:I

    .line 8652
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/ProfileActivity;->savedScrollOffset:I

    .line 8653
    iget v2, p0, Lorg/telegram/ui/ProfileActivity;->savedScrollPosition:I

    if-nez v2, :cond_5f

    iget-boolean v2, p0, Lorg/telegram/ui/ProfileActivity;->allowPullingDown:Z

    if-nez v2, :cond_5f

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    if-le v1, v3, :cond_5f

    .line 8654
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/ProfileActivity;->savedScrollOffset:I

    .line 8657
    :cond_5f
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_6f
    return-void
.end method

.method private searchExpandTransition(Z)Landroid/animation/Animator;
    .registers 11

    if-eqz p1, :cond_14

    .line 6723
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 6724
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setAdjustResizeToNothing(Landroid/app/Activity;I)V

    .line 6726
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->searchViewTransition:Landroid/animation/Animator;

    if-eqz v0, :cond_20

    .line 6727
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6728
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->searchViewTransition:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_20
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 6730
    iget v1, p0, Lorg/telegram/ui/ProfileActivity;->searchTransitionProgress:F

    const/4 v2, 0x0

    aput v1, v0, v2

    if-eqz p1, :cond_2c

    const/4 v1, 0x0

    goto :goto_2e

    :cond_2c
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2e
    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 6731
    iget v1, p0, Lorg/telegram/ui/ProfileActivity;->extraHeight:F

    .line 6732
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 6733
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 6734
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6736
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 6738
    invoke-direct {p0, v3}, Lorg/telegram/ui/ProfileActivity;->needLayout(Z)V

    .line 6740
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6741
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6742
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6744
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget v5, p0, Lorg/telegram/ui/ProfileActivity;->searchTransitionProgress:F

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6d

    const/4 v5, 0x1

    goto :goto_6e

    :cond_6d
    const/4 v5, 0x0

    :goto_6e
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->onSearchFieldVisibilityChanged(Z)V

    .line 6745
    iget v4, p0, Lorg/telegram/ui/ProfileActivity;->searchTransitionProgress:F

    const/16 v5, 0x8

    cmpl-float v4, v4, v6

    if-lez v4, :cond_7b

    const/4 v4, 0x0

    goto :goto_7d

    :cond_7b
    const/16 v4, 0x8

    .line 6746
    :goto_7d
    iget-object v7, p0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v7, :cond_84

    .line 6747
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6749
    :cond_84
    iget-object v7, p0, Lorg/telegram/ui/ProfileActivity;->qrItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v7, :cond_9b

    .line 6750
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->isQrNeedVisible()Z

    move-result v8

    if-eqz v8, :cond_96

    iget v8, p0, Lorg/telegram/ui/ProfileActivity;->searchTransitionProgress:F

    cmpl-float v8, v8, v6

    if-lez v8, :cond_96

    const/4 v8, 0x0

    goto :goto_98

    :cond_96
    const/16 v8, 0x8

    :goto_98
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6752
    :cond_9b
    iget-object v7, p0, Lorg/telegram/ui/ProfileActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6754
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchContainer()Landroid/widget/FrameLayout;

    move-result-object v4

    iget v7, p0, Lorg/telegram/ui/ProfileActivity;->searchTransitionProgress:F

    cmpl-float v6, v7, v6

    if-lez v6, :cond_ad

    goto :goto_ae

    :cond_ad
    const/4 v5, 0x0

    :goto_ae
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6755
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 6756
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 6758
    new-instance v2, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0, v1, p1}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/animation/ValueAnimator;FZ)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6817
    new-instance v1, Lorg/telegram/ui/ProfileActivity$35;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ProfileActivity$35;-><init>(Lorg/telegram/ui/ProfileActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p1, :cond_e2

    .line 6839
    iput-boolean v3, p0, Lorg/telegram/ui/ProfileActivity;->invalidateScroll:Z

    .line 6840
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->saveScrollPosition()V

    .line 6841
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustNothing(Landroid/app/Activity;I)V

    .line 6842
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/StickerEmptyView;->setPreventMoving(Z)V

    :cond_e2
    const-wide/16 v1, 0xdc

    .line 6845
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6846
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6847
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity;->searchViewTransition:Landroid/animation/Animator;

    return-object v0
.end method

.method private sendLogs(Z)V
    .registers 5

    .line 7067
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 7070
    :cond_7
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 7071
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 7072
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7073
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda26;

    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/ProfileActivity;ZLorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setAutoDeleteHistory(II)V
    .registers 11

    .line 6624
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity;->getDialogId()J

    move-result-wide v1

    .line 6625
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/messenger/MessagesController;->setDialogHistoryTTL(JI)V

    .line 6626
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    if-nez p1, :cond_13

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_36

    .line 6627
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    if-eqz p1, :cond_28

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->ttl_period:I

    goto :goto_2c

    :cond_28
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->ttl_period:I

    :goto_2c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_36
    return-void
.end method

.method private setForegroundImage(Z)V
    .registers 6

    .line 4832
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4833
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    .line 4834
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 4835
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    invoke-virtual {v1, v2, v2, v0}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->setForegroundImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_33

    .line 4837
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->addSecondParentView(Landroid/view/View;)V

    goto :goto_33

    .line 4840
    :cond_1e
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ProfileGalleryView;->getImageLocation(I)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 4842
    iget v1, p1, Lorg/telegram/messenger/ImageLocation;->imageType:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2e

    const-string v2, "g"

    .line 4847
    :cond_2e
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    invoke-virtual {v1, p1, v2, v0}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->setForegroundImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_33
    :goto_33
    return-void
.end method

.method private setMediaHeaderVisible(Z)V
    .registers 13

    .line 4247
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity;->mediaHeaderVisible:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 4250
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity;->mediaHeaderVisible:Z

    .line 4251
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->headerAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_e

    .line 4252
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4254
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->headerShadowAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_15

    .line 4255
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4257
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchItem()Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    .line 4258
    iget-boolean v1, p0, Lorg/telegram/ui/ProfileActivity;->mediaHeaderVisible:Z

    const/4 v2, 0x0

    if-nez v1, :cond_41

    .line 4259
    iget-boolean v1, p0, Lorg/telegram/ui/ProfileActivity;->callItemVisible:Z

    if-eqz v1, :cond_29

    .line 4260
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->callItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4262
    :cond_29
    iget-boolean v1, p0, Lorg/telegram/ui/ProfileActivity;->videoCallItemVisible:Z

    if-eqz v1, :cond_32

    .line 4263
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->videoCallItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4265
    :cond_32
    iget-boolean v1, p0, Lorg/telegram/ui/ProfileActivity;->editItemVisible:Z

    if-eqz v1, :cond_3b

    .line 4266
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->editItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4268
    :cond_3b
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_64

    .line 4270
    :cond_41
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->isSearchItemVisible()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 4271
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4273
    :cond_4c
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->isCalendarItemVisible()Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 4274
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_64

    .line 4276
    :cond_5c
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4280
    :goto_64
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v1, :cond_6f

    .line 4281
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 4284
    :cond_6f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4286
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->callItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v6, v5, [F

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz p1, :cond_82

    const/4 v9, 0x0

    goto :goto_84

    :cond_82
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_84
    aput v9, v6, v2

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4287
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->videoCallItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    if-eqz p1, :cond_97

    const/4 v9, 0x0

    goto :goto_99

    :cond_97
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_99
    aput v9, v6, v2

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4288
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    if-eqz p1, :cond_ac

    const/4 v9, 0x0

    goto :goto_ae

    :cond_ac
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_ae
    aput v9, v6, v2

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4289
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->editItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    if-eqz p1, :cond_c1

    const/4 v9, 0x0

    goto :goto_c3

    :cond_c1
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_c3
    aput v9, v6, v2

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4290
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->callItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v5, [F

    const/high16 v9, 0x41200000    # 10.0f

    if-eqz p1, :cond_dd

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    goto :goto_de

    :cond_dd
    const/4 v10, 0x0

    :goto_de
    aput v10, v6, v2

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4291
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->videoCallItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v5, [F

    if-eqz p1, :cond_f6

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    goto :goto_f7

    :cond_f6
    const/4 v10, 0x0

    :goto_f7
    aput v10, v6, v2

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4292
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v5, [F

    if-eqz p1, :cond_10f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    goto :goto_110

    :cond_10f
    const/4 v10, 0x0

    :goto_110
    aput v10, v6, v2

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4293
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->editItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v5, [F

    if-eqz p1, :cond_128

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    goto :goto_129

    :cond_128
    const/4 v10, 0x0

    :goto_129
    aput v10, v6, v2

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4294
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v5, [F

    if-eqz p1, :cond_13b

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_13c

    :cond_13b
    const/4 v6, 0x0

    :goto_13c
    aput v6, v4, v2

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4295
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v5, [F

    if-eqz p1, :cond_14d

    const/4 v6, 0x0

    goto :goto_152

    :cond_14d
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    :goto_152
    aput v6, v4, v2

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4296
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    if-eqz p1, :cond_168

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_169

    :cond_168
    const/4 v10, 0x0

    :goto_169
    aput v10, v6, v2

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4297
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v5, [F

    if-eqz p1, :cond_17e

    const/4 v9, 0x0

    goto :goto_183

    :cond_17e
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    :goto_183
    aput v9, v6, v2

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4298
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->ACTIONBAR_HEADER_PROGRESS:Landroid/util/Property;

    new-array v6, v5, [F

    if-eqz p1, :cond_197

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_198

    :cond_197
    const/4 v9, 0x0

    :goto_198
    aput v9, v6, v2

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4299
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v3, v3, v5

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    if-eqz p1, :cond_1ad

    const/4 v9, 0x0

    goto :goto_1af

    :cond_1ad
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1af
    aput v9, v6, v2

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4300
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    if-eqz p1, :cond_1c1

    goto :goto_1c2

    :cond_1c1
    const/4 v7, 0x0

    :goto_1c2
    aput v7, v6, v2

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1da

    .line 4302
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->HEADER_SHADOW:Landroid/util/Property;

    new-array v3, v5, [F

    aput v8, v3, v2

    invoke-static {p0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4305
    :cond_1da
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity;->headerAnimatorSet:Landroid/animation/AnimatorSet;

    .line 4306
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 4307
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->headerAnimatorSet:Landroid/animation/AnimatorSet;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4308
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->headerAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/ProfileActivity$28;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/ProfileActivity$28;-><init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)V

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4350
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->headerAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4351
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->headerAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 4352
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private showAvatarProgress(ZZ)V
    .registers 9

    .line 7000
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    if-nez v0, :cond_5

    return-void

    .line 7003
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_f

    .line 7004
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 7005
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_64

    .line 7008
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    if-eqz p1, :cond_3a

    .line 7010
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7011
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    new-array v1, v3, [Landroid/animation/Animator;

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    aput v0, v3, v2

    invoke-static {v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_4d

    :cond_3a
    new-array v0, v3, [Landroid/animation/Animator;

    .line 7013
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    aput v1, v3, v2

    invoke-static {v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7015
    :goto_4d
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xb4

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7016
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/ProfileActivity$36;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ProfileActivity$36;-><init>(Lorg/telegram/ui/ProfileActivity;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7033
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_7c

    :cond_64
    if-eqz p1, :cond_71

    .line 7036
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 7037
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7c

    .line 7039
    :cond_71
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 7040
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_7c
    return-void
.end method

.method private updateAutoDeleteItem()V
    .registers 4

    .line 5147
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->autoDeleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->autoDeletePopupWrapper:Lorg/telegram/ui/Components/AutoDeletePopupWrapper;

    if-nez v0, :cond_9

    goto :goto_25

    :cond_9
    const/4 v0, 0x0

    .line 5151
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    if-nez v1, :cond_12

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v2, :cond_1b

    :cond_12
    if-eqz v1, :cond_17

    .line 5152
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->ttl_period:I

    goto :goto_1b

    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->ttl_period:I

    .line 5154
    :cond_1b
    :goto_1b
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->autoDeleteItemDrawable:Lorg/telegram/ui/Components/TimerDrawable;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/TimerDrawable;->setTime(I)V

    .line 5155
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->autoDeletePopupWrapper:Lorg/telegram/ui/Components/AutoDeletePopupWrapper;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->updateItems(I)V

    :cond_25
    :goto_25
    return-void
.end method

.method private updateOnlineCount(Z)V
    .registers 11

    const/4 v0, 0x0

    .line 5645
    iput v0, p0, Lorg/telegram/ui/ProfileActivity;->onlineCount:I

    .line 5646
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    .line 5647
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->sortedUsers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 5648
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatFull;

    if-nez v3, :cond_33

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelFull;

    const/16 v4, 0xc8

    if-eqz v3, :cond_25

    iget v3, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    if-gt v3, v4, :cond_25

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    if-eqz v3, :cond_25

    goto :goto_33

    .line 5713
    :cond_25
    instance-of p1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelFull;

    if-eqz p1, :cond_cd

    iget p1, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    if-le p1, v4, :cond_cd

    .line 5714
    iget p1, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->online_count:I

    iput p1, p0, Lorg/telegram/ui/ProfileActivity;->onlineCount:I

    goto/16 :goto_cd

    .line 5649
    :cond_33
    :goto_33
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_8b

    .line 5650
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 5651
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    if-eqz v2, :cond_7f

    .line 5652
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v4, :cond_7f

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    if-gt v4, v1, :cond_72

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_7f

    :cond_72
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    const/16 v4, 0x2710

    if-le v2, v4, :cond_7f

    .line 5653
    iget v2, p0, Lorg/telegram/ui/ProfileActivity;->onlineCount:I

    add-int/2addr v2, v3

    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->onlineCount:I

    .line 5655
    :cond_7f
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->sortedUsers:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 5659
    :cond_8b
    :try_start_8b
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->sortedUsers:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda28;

    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/ProfileActivity;I)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_95} :catch_96

    goto :goto_9a

    :catch_96
    move-exception v0

    .line 5704
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_9a
    if-eqz p1, :cond_a9

    .line 5707
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->listAdapter:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    if-eqz p1, :cond_a9

    iget p1, p0, Lorg/telegram/ui/ProfileActivity;->membersStartRow:I

    if-lez p1, :cond_a9

    .line 5708
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 5710
    :cond_a9
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-eqz p1, :cond_cd

    iget p1, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaRow:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_cd

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->sortedUsers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_c0

    iget p1, p0, Lorg/telegram/ui/ProfileActivity;->usersForceShowingIn:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_cd

    :cond_c0
    iget p1, p0, Lorg/telegram/ui/ProfileActivity;->usersForceShowingIn:I

    if-eq p1, v3, :cond_cd

    .line 5711
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->sortedUsers:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->setChatUsers(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    :cond_cd
    :goto_cd
    return-void
.end method

.method private updateProfileData()V
    .registers 27

    move-object/from16 v0, p0

    .line 6115
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_67a

    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-nez v1, :cond_c

    goto/16 :goto_67a

    .line 6119
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_22

    const v1, 0x7f0e13ca

    const-string v5, "WaitingForNetwork"

    .line 6121
    invoke-static {v5, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_49

    :cond_22
    if-ne v1, v4, :cond_2e

    const v1, 0x7f0e04b3

    const-string v5, "Connecting"

    .line 6123
    invoke-static {v5, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_49

    :cond_2e
    const/4 v5, 0x5

    if-ne v1, v5, :cond_3b

    const v1, 0x7f0e1207

    const-string v5, "Updating"

    .line 6125
    invoke-static {v5, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_49

    :cond_3b
    const/4 v5, 0x4

    if-ne v1, v5, :cond_48

    const v1, 0x7f0e04b5

    const-string v5, "ConnectingToProxy"

    .line 6127
    invoke-static {v5, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_49

    :cond_48
    const/4 v1, 0x0

    .line 6132
    :goto_49
    iget-wide v5, v0, Lorg/telegram/ui/ProfileActivity;->userId:J

    const-string v7, "g"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    cmp-long v11, v5, v8

    if-eqz v11, :cond_273

    .line 6133
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-wide v11, v0, Lorg/telegram/ui/ProfileActivity;->userId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    if-nez v5, :cond_65

    return-void

    .line 6138
    :cond_65
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v6, :cond_6c

    .line 6139
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_6d

    :cond_6c
    const/4 v6, 0x0

    .line 6141
    :goto_6d
    iget-object v11, v0, Lorg/telegram/ui/ProfileActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v11, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 6143
    invoke-static {v5, v10}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v15

    .line 6144
    invoke-static {v5, v4}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v14

    .line 6145
    iget-object v11, v0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v11, v14, v15}, Lorg/telegram/ui/Components/ProfileGalleryView;->getCurrentVideoLocation(Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    .line 6146
    iget-object v11, v0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v11, v15, v14}, Lorg/telegram/ui/Components/ProfileGalleryView;->initIfEmpty(Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;)Z

    if-eqz v12, :cond_8d

    .line 6148
    iget v11, v12, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-ne v11, v2, :cond_8d

    move-object v13, v7

    goto :goto_8e

    :cond_8d
    const/4 v13, 0x0

    .line 6153
    :goto_8e
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-nez v7, :cond_a5

    .line 6154
    iget-object v11, v0, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const-string v16, "50_50"

    move-object/from16 v18, v14

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_a8

    :cond_a5
    move-object/from16 v18, v14

    move-object v3, v15

    :goto_a8
    const/4 v7, -0x1

    if-eqz v18, :cond_af

    .line 6156
    iget v11, v0, Lorg/telegram/ui/ProfileActivity;->setAvatarRow:I

    if-ne v11, v7, :cond_b5

    :cond_af
    if-nez v18, :cond_bb

    iget v11, v0, Lorg/telegram/ui/ProfileActivity;->setAvatarRow:I

    if-ne v11, v7, :cond_bb

    .line 6157
    :cond_b5
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ProfileActivity;->updateListAnimated(Z)V

    .line 6158
    invoke-direct {v0, v4}, Lorg/telegram/ui/ProfileActivity;->needLayout(Z)V

    :cond_bb
    if-eqz v3, :cond_d8

    .line 6160
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->prevLoadedImageLocation:Lorg/telegram/messenger/ImageLocation;

    if-eqz v7, :cond_c9

    iget-wide v11, v3, Lorg/telegram/messenger/ImageLocation;->photoId:J

    iget-wide v13, v7, Lorg/telegram/messenger/ImageLocation;->photoId:J

    cmp-long v7, v11, v13

    if-eqz v7, :cond_d8

    .line 6161
    :cond_c9
    iput-object v3, v0, Lorg/telegram/ui/ProfileActivity;->prevLoadedImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 6162
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v12, v3

    move-object v13, v5

    invoke-virtual/range {v11 .. v16}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 6165
    :cond_d8
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    .line 6167
    iget-wide v11, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v13

    cmp-long v7, v11, v13

    if-nez v7, :cond_f5

    const v7, 0x7f0e0bb3

    const-string v11, "Online"

    .line 6168
    invoke-static {v11, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_168

    .line 6169
    :cond_f5
    iget-wide v11, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-wide/32 v13, 0x514c8

    cmp-long v7, v11, v13

    if-eqz v7, :cond_15f

    const-wide/32 v13, 0xbdb28

    cmp-long v7, v11, v13

    if-eqz v7, :cond_15f

    const-wide/32 v13, 0xa719

    cmp-long v7, v11, v13

    if-nez v7, :cond_10d

    goto :goto_15f

    .line 6171
    :cond_10d
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->isSupportUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v7

    if-eqz v7, :cond_11d

    const v7, 0x7f0e110b

    const-string v11, "SupportStatus"

    .line 6172
    invoke-static {v11, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_168

    .line 6173
    :cond_11d
    iget-boolean v7, v0, Lorg/telegram/ui/ProfileActivity;->isBot:Z

    if-eqz v7, :cond_12b

    const v7, 0x7f0e02c3

    const-string v11, "Bot"

    .line 6174
    invoke-static {v11, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_168

    .line 6176
    :cond_12b
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->isOnline:[Z

    aput-boolean v10, v7, v10

    .line 6177
    iget v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v11, v5, v7}, Lorg/telegram/messenger/LocaleController;->formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;[Z)Ljava/lang/String;

    move-result-object v7

    .line 6178
    iget-object v11, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v12, v11, v4

    if-eqz v12, :cond_168

    iget-boolean v12, v0, Lorg/telegram/ui/ProfileActivity;->mediaHeaderVisible:Z

    if-nez v12, :cond_168

    .line 6179
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity;->isOnline:[Z

    aget-boolean v12, v12, v10

    if-eqz v12, :cond_148

    const-string v12, "profile_status"

    goto :goto_14a

    :cond_148
    const-string v12, "avatar_subtitleInProfileBlue"

    .line 6180
    :goto_14a
    aget-object v11, v11, v4

    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6181
    iget-boolean v11, v0, Lorg/telegram/ui/ProfileActivity;->isPulledDown:Z

    if-nez v11, :cond_168

    .line 6182
    iget-object v11, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v11, v11, v4

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_168

    :cond_15f
    :goto_15f
    const v7, 0x7f0e0ffc

    const-string v11, "ServiceNotifications"

    .line 6170
    invoke-static {v11, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :cond_168
    :goto_168
    const/4 v11, 0x0

    :goto_169
    if-ge v11, v2, :cond_263

    .line 6187
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v12, v12, v11

    if-nez v12, :cond_173

    goto/16 :goto_25f

    :cond_173
    if-nez v11, :cond_1eb

    .line 6190
    iget-wide v12, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v14

    invoke-virtual {v14}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-eqz v16, :cond_1eb

    iget-wide v12, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-wide/16 v14, 0x3e8

    div-long v16, v12, v14

    const-wide/16 v19, 0x309

    cmp-long v18, v16, v19

    if-eqz v18, :cond_1eb

    div-long/2addr v12, v14

    const-wide/16 v14, 0x14d

    cmp-long v16, v12, v14

    if-eqz v16, :cond_1eb

    iget-object v12, v5, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v12, :cond_1eb

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_1eb

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v12

    iget-object v12, v12, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v13, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1eb

    .line 6191
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v12

    iget-object v12, v12, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v12

    if-nez v12, :cond_1c8

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/messenger/ContactsController;->isLoadingContacts()Z

    move-result v12

    if-nez v12, :cond_1eb

    .line 6192
    :cond_1c8
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "+"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v5, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 6193
    iget-object v13, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v13, v13, v11

    invoke-virtual {v13, v12}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_1f2

    .line 6195
    :cond_1eb
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v12, v12, v11

    invoke-virtual {v12, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    :goto_1f2
    if-nez v11, :cond_1fe

    if-eqz v1, :cond_1fe

    .line 6198
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v12, v12, v11

    invoke-virtual {v12, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_205

    .line 6200
    :cond_1fe
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v12, v12, v11

    invoke-virtual {v12, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 6202
    :goto_205
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-eqz v12, :cond_20e

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ProfileActivity;->getLockIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_20f

    :cond_20e
    const/4 v12, 0x0

    :goto_20f
    if-nez v11, :cond_237

    .line 6205
    iget-boolean v13, v5, Lorg/telegram/tgnet/TLRPC$User;->scam:Z

    if-nez v13, :cond_230

    iget-boolean v14, v5, Lorg/telegram/tgnet/TLRPC$User;->fake:Z

    if-eqz v14, :cond_21a

    goto :goto_230

    .line 6208
    :cond_21a
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v13

    iget-wide v14, v0, Lorg/telegram/ui/ProfileActivity;->dialogId:J

    cmp-long v16, v14, v8

    if-eqz v16, :cond_225

    goto :goto_227

    :cond_225
    iget-wide v14, v0, Lorg/telegram/ui/ProfileActivity;->userId:J

    :goto_227
    invoke-virtual {v13, v14, v15}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(J)Z

    move-result v13

    if-eqz v13, :cond_249

    sget-object v13, Lorg/telegram/ui/ActionBar/Theme;->chat_muteIconDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_251

    :cond_230
    :goto_230
    xor-int/lit8 v13, v13, 0x1

    .line 6206
    invoke-direct {v0, v13}, Lorg/telegram/ui/ProfileActivity;->getScamDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_251

    .line 6210
    :cond_237
    iget-boolean v13, v5, Lorg/telegram/tgnet/TLRPC$User;->scam:Z

    if-nez v13, :cond_24b

    iget-boolean v14, v5, Lorg/telegram/tgnet/TLRPC$User;->fake:Z

    if-eqz v14, :cond_240

    goto :goto_24b

    .line 6212
    :cond_240
    iget-boolean v13, v5, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    if-eqz v13, :cond_249

    .line 6213
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ProfileActivity;->getVerifiedCrossfadeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_251

    :cond_249
    const/4 v13, 0x0

    goto :goto_251

    :cond_24b
    :goto_24b
    xor-int/lit8 v13, v13, 0x1

    .line 6211
    invoke-direct {v0, v13}, Lorg/telegram/ui/ProfileActivity;->getScamDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 6215
    :goto_251
    iget-object v14, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v14, v14, v11

    invoke-virtual {v14, v12}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6216
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v12, v12, v11

    invoke-virtual {v12, v13}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_25f
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_169

    .line 6219
    :cond_263
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/tgnet/TLRPC$FileLocation;)Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {v1, v2, v10}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    goto/16 :goto_660

    .line 6220
    :cond_273
    iget-wide v5, v0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    cmp-long v3, v5, v8

    if-eqz v3, :cond_660

    .line 6221
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v5, v0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-eqz v3, :cond_28c

    .line 6223
    iput-object v3, v0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    goto :goto_28e

    .line 6225
    :cond_28c
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 6230
    :goto_28e
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    const-string v8, "MegaPublic"

    const-string v11, "MegaPrivate"

    const-string v13, "MegaLocation"

    const-string v14, "OnlineCount"

    const-string v15, "%s, %s"

    const-string v9, "Subscribers"

    const-string v6, "Members"

    if-eqz v5, :cond_3c3

    .line 6231
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v5, :cond_38d

    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v10, v12, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v10, :cond_2be

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    if-eqz v5, :cond_38d

    invoke-static {v12}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-nez v5, :cond_38d

    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_participants:Z

    if-eqz v5, :cond_2be

    goto/16 :goto_38d

    .line 6242
    :cond_2be
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v5, :cond_356

    .line 6243
    iget v5, v0, Lorg/telegram/ui/ProfileActivity;->onlineCount:I

    if-le v5, v4, :cond_30f

    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    if-eqz v5, :cond_30f

    new-array v10, v2, [Ljava/lang/Object;

    .line 6244
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v10, v12

    iget v5, v0, Lorg/telegram/ui/ProfileActivity;->onlineCount:I

    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v12, v12, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v14, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v4

    invoke-static {v15, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v10, v2, [Ljava/lang/Object;

    .line 6245
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v12, v12, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v6, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const/16 v19, 0x0

    aput-object v12, v10, v19

    iget v12, v0, Lorg/telegram/ui/ProfileActivity;->onlineCount:I

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v14, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v4

    invoke-static {v15, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_414

    .line 6247
    :cond_30f
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    if-nez v2, :cond_348

    .line 6248
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$Chat;->has_geo:Z

    if-eqz v2, :cond_326

    const v2, 0x7f0e09c8

    .line 6249
    invoke-static {v13, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3d2

    .line 6250
    :cond_326
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33b

    const v2, 0x7f0e09cc

    .line 6251
    invoke-static {v8, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3d2

    :cond_33b
    const v2, 0x7f0e09c9

    .line 6253
    invoke-static {v11, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3d2

    .line 6256
    :cond_348
    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 6257
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_414

    :cond_356
    new-array v2, v4, [I

    .line 6262
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->formatShortNumber(I[I)Ljava/lang/String;

    .line 6263
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v2, :cond_376

    .line 6264
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 6265
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_386

    .line 6267
    :cond_376
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v9, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 6268
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v9, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_386
    move-object/from16 v25, v5

    move-object v5, v2

    move-object/from16 v2, v25

    goto/16 :goto_414

    .line 6232
    :cond_38d
    :goto_38d
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v2, :cond_3a1

    const v2, 0x7f0e0958

    const-string v5, "Loading"

    .line 6233
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    goto :goto_3d2

    .line 6235
    :cond_3a1
    iget v2, v3, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_3b5

    const v2, 0x7f0e03af

    const-string v5, "ChannelPublic"

    .line 6236
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    goto :goto_3d2

    :cond_3b5
    const v2, 0x7f0e03ac

    const-string v5, "ChannelPrivate"

    .line 6238
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    goto :goto_3d2

    .line 6273
    :cond_3c3
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isKickedFromChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_3d4

    const v2, 0x7f0e13fe

    const-string v5, "YouWereKicked"

    .line 6274
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_3d2
    move-object v2, v5

    goto :goto_414

    .line 6275
    :cond_3d4
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isLeftFromChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_3e4

    const v2, 0x7f0e13fb

    const-string v5, "YouLeft"

    .line 6276
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3d2

    .line 6278
    :cond_3e4
    iget v2, v3, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 6279
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v5, :cond_3f2

    .line 6280
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_3f2
    if-eqz v2, :cond_40f

    .line 6282
    iget v5, v0, Lorg/telegram/ui/ProfileActivity;->onlineCount:I

    if-le v5, v4, :cond_40f

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Object;

    .line 6283
    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v10, v5

    iget v2, v0, Lorg/telegram/ui/ProfileActivity;->onlineCount:I

    invoke-static {v14, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v4

    invoke-static {v15, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3d2

    .line 6285
    :cond_40f
    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3d2

    :goto_414
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_416
    const/4 v14, 0x2

    if-ge v10, v14, :cond_5cb

    .line 6292
    iget-object v14, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v15, v14, v10

    if-nez v15, :cond_42c

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v21, v5

    :goto_425
    move-object/from16 v24, v6

    const v16, 0x7f0e09c9

    goto/16 :goto_5be

    .line 6295
    :cond_42c
    iget-object v15, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    if-eqz v15, :cond_439

    .line 6296
    aget-object v14, v14, v10

    invoke-virtual {v14, v15}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_439

    const/4 v12, 0x1

    .line 6300
    :cond_439
    iget-object v14, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v14, v14, v10

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v10, :cond_475

    .line 6302
    iget-boolean v14, v3, Lorg/telegram/tgnet/TLRPC$Chat;->scam:Z

    if-nez v14, :cond_465

    iget-boolean v15, v3, Lorg/telegram/tgnet/TLRPC$Chat;->fake:Z

    if-eqz v15, :cond_44c

    goto :goto_465

    .line 6304
    :cond_44c
    iget-boolean v14, v3, Lorg/telegram/tgnet/TLRPC$Chat;->verified:Z

    if-eqz v14, :cond_45c

    .line 6305
    iget-object v14, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v14, v14, v10

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ProfileActivity;->getVerifiedCrossfadeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_472

    .line 6307
    :cond_45c
    iget-object v14, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v14, v14, v10

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_472

    .line 6303
    :cond_465
    :goto_465
    iget-object v15, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v15, v15, v10

    xor-int/lit8 v14, v14, 0x1

    invoke-direct {v0, v14}, Lorg/telegram/ui/ProfileActivity;->getScamDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v15, v14}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_472
    move-object/from16 v21, v5

    goto :goto_4a8

    .line 6310
    :cond_475
    iget-boolean v14, v3, Lorg/telegram/tgnet/TLRPC$Chat;->scam:Z

    if-nez v14, :cond_499

    iget-boolean v15, v3, Lorg/telegram/tgnet/TLRPC$Chat;->fake:Z

    if-eqz v15, :cond_47e

    goto :goto_499

    .line 6313
    :cond_47e
    iget-object v14, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v14, v14, v10

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v15

    move-object/from16 v21, v5

    iget-wide v4, v0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    neg-long v4, v4

    invoke-virtual {v15, v4, v5}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(J)Z

    move-result v4

    if-eqz v4, :cond_494

    sget-object v15, Lorg/telegram/ui/ActionBar/Theme;->chat_muteIconDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_495

    :cond_494
    const/4 v15, 0x0

    :goto_495
    invoke-virtual {v14, v15}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4a8

    :cond_499
    :goto_499
    move-object/from16 v21, v5

    .line 6311
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v10

    xor-int/lit8 v5, v14, 0x1

    invoke-direct {v0, v5}, Lorg/telegram/ui/ProfileActivity;->getScamDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4a8
    if-nez v10, :cond_4b4

    if-eqz v1, :cond_4b4

    .line 6317
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v10

    invoke-virtual {v4, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_515

    .line 6319
    :cond_4b4
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v5, :cond_4d0

    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v5, :cond_4d0

    iget v5, v0, Lorg/telegram/ui/ProfileActivity;->onlineCount:I

    if-lez v5, :cond_4d0

    .line 6320
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v10

    if-nez v10, :cond_4cb

    move-object/from16 v5, v21

    goto :goto_4cc

    :cond_4cb
    move-object v5, v2

    :goto_4cc
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_515

    :cond_4d0
    if-nez v10, :cond_5a7

    .line 6321
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_5a7

    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v4, :cond_5a7

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    if-eqz v4, :cond_5a7

    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v14, v5, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v14, :cond_4ea

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->broadcast:Z

    if-eqz v5, :cond_5a7

    :cond_4ea
    const/4 v5, 0x1

    new-array v14, v5, [I

    .line 6323
    invoke-static {v4, v14}, Lorg/telegram/messenger/LocaleController;->formatShortNumber(I[I)Ljava/lang/String;

    move-result-object v4

    .line 6324
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    const-string v15, "%d"

    if-eqz v5, :cond_57b

    .line 6325
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    if-nez v5, :cond_54f

    .line 6326
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->has_geo:Z

    if-eqz v4, :cond_51b

    .line 6327
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v10

    const v5, 0x7f0e09c8

    invoke-static {v13, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    :goto_515
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    goto/16 :goto_425

    :cond_51b
    const v5, 0x7f0e09c8

    .line 6328
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_539

    .line 6329
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v10

    const v14, 0x7f0e09cc

    invoke-static {v8, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_515

    :cond_539
    const v14, 0x7f0e09cc

    .line 6331
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v10

    const v15, 0x7f0e09c9

    invoke-static {v11, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_515

    :cond_54f
    const v16, 0x7f0e09c9

    .line 6334
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v10

    move-object/from16 v22, v1

    const/16 v19, 0x0

    aget v1, v14, v19

    invoke-static {v6, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    aget v2, v14, v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v19

    invoke-static {v15, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_5be

    :cond_57b
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    const v16, 0x7f0e09c9

    const/16 v19, 0x0

    .line 6337
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v1, v1, v10

    aget v2, v14, v19

    invoke-static {v9, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aget v5, v14, v19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v19

    invoke-static {v15, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_5be

    :cond_5a7
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    const v16, 0x7f0e09c9

    .line 6340
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v1, v1, v10

    if-nez v10, :cond_5b9

    move-object/from16 v2, v21

    goto :goto_5bb

    :cond_5b9
    move-object/from16 v2, v23

    :goto_5bb
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    :goto_5be
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v6, v24

    const/4 v4, 0x1

    goto/16 :goto_416

    :cond_5cb
    const/4 v1, 0x1

    if-eqz v12, :cond_5d1

    .line 6345
    invoke-direct {v0, v1}, Lorg/telegram/ui/ProfileActivity;->needLayout(Z)V

    .line 6349
    :cond_5d1
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v2, :cond_5d9

    .line 6350
    iget-object v15, v2, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    move-object v2, v15

    goto :goto_5da

    :cond_5d9
    const/4 v2, 0x0

    .line 6352
    :goto_5da
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    const/4 v4, 0x0

    .line 6353
    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    .line 6354
    invoke-static {v3, v1}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v14

    .line 6355
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v1, v14, v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->getCurrentVideoLocation(Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    .line 6356
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v1, v5, v14}, Lorg/telegram/ui/Components/ProfileGalleryView;->initIfEmpty(Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;)Z

    move-result v1

    if-eqz v5, :cond_5f8

    if-eqz v1, :cond_617

    .line 6357
    :cond_5f8
    iget-boolean v1, v0, Lorg/telegram/ui/ProfileActivity;->isPulledDown:Z

    if-eqz v1, :cond_617

    .line 6358
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_617

    .line 6360
    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    const/high16 v8, 0x42b00000    # 88.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v1, v8

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v6, v4, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    :cond_617
    if-eqz v12, :cond_620

    .line 6364
    iget v1, v12, Lorg/telegram/messenger/ImageLocation;->imageType:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_620

    move-object v13, v7

    goto :goto_621

    :cond_620
    const/4 v13, 0x0

    .line 6369
    :goto_621
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-nez v1, :cond_632

    .line 6370
    iget-object v11, v0, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const-string v15, "50_50"

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    :cond_632
    if-eqz v5, :cond_64f

    .line 6372
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->prevLoadedImageLocation:Lorg/telegram/messenger/ImageLocation;

    if-eqz v1, :cond_640

    iget-wide v6, v5, Lorg/telegram/messenger/ImageLocation;->photoId:J

    iget-wide v8, v1, Lorg/telegram/messenger/ImageLocation;->photoId:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_64f

    .line 6373
    :cond_640
    iput-object v5, v0, Lorg/telegram/ui/ProfileActivity;->prevLoadedImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 6374
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v12, v5

    move-object v13, v3

    invoke-virtual/range {v11 .. v16}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 6376
    :cond_64f
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/tgnet/TLRPC$FileLocation;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    goto :goto_661

    :cond_660
    :goto_660
    const/4 v3, 0x0

    .line 6379
    :goto_661
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->qrItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v1, :cond_67a

    .line 6380
    iget v2, v0, Lorg/telegram/ui/ProfileActivity;->searchTransitionProgress:F

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_675

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ProfileActivity;->isQrNeedVisible()Z

    move-result v2

    if-eqz v2, :cond_675

    const/4 v10, 0x0

    goto :goto_677

    :cond_675
    const/16 v10, 0x8

    :goto_677
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_67a
    :goto_67a
    return-void
.end method

.method private updateRowsIds()V
    .registers 11

    .line 5781
    iget v0, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    const/4 v1, 0x0

    .line 5782
    iput v1, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    const/4 v2, -0x1

    .line 5784
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->setAvatarRow:I

    .line 5785
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->setAvatarSectionRow:I

    .line 5786
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->numberSectionRow:I

    .line 5787
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->numberRow:I

    .line 5788
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->setUsernameRow:I

    .line 5789
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->bioRow:I

    .line 5790
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->phoneSuggestionSectionRow:I

    .line 5791
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->phoneSuggestionRow:I

    .line 5792
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->passwordSuggestionSectionRow:I

    .line 5793
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->passwordSuggestionRow:I

    .line 5794
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->settingsSectionRow:I

    .line 5795
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->settingsSectionRow2:I

    .line 5796
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->notificationRow:I

    .line 5797
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->languageRow:I

    .line 5798
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->privacyRow:I

    .line 5799
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->dataRow:I

    .line 5800
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->chatRow:I

    .line 5801
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->filtersRow:I

    .line 5802
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->devicesRow:I

    .line 5803
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->devicesSectionRow:I

    .line 5804
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->helpHeaderRow:I

    .line 5805
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->questionRow:I

    .line 5806
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->faqRow:I

    .line 5807
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->policyRow:I

    .line 5808
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->helpSectionCell:I

    .line 5809
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->debugHeaderRow:I

    .line 5810
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->sendLogsRow:I

    .line 5811
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->sendLastLogsRow:I

    .line 5812
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->clearLogsRow:I

    .line 5813
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->switchBackendRow:I

    .line 5814
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->versionRow:I

    .line 5816
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->sendMessageRow:I

    .line 5817
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->reportRow:I

    .line 5818
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->emptyRow:I

    .line 5819
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->infoHeaderRow:I

    .line 5820
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->phoneRow:I

    .line 5821
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->userInfoRow:I

    .line 5822
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->locationRow:I

    .line 5823
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->channelInfoRow:I

    .line 5824
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->usernameRow:I

    .line 5825
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->settingsTimerRow:I

    .line 5826
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->settingsKeyRow:I

    .line 5827
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->notificationsDividerRow:I

    .line 5828
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->notificationsRow:I

    .line 5829
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->infoSectionRow:I

    .line 5830
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->secretSettingsSectionRow:I

    .line 5831
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->bottomPaddingRow:I

    .line 5832
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->addToGroupButtonRow:I

    .line 5833
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->addToGroupInfoRow:I

    .line 5835
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->membersHeaderRow:I

    .line 5836
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->membersStartRow:I

    .line 5837
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->membersEndRow:I

    .line 5838
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->addMemberRow:I

    .line 5839
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->subscribersRow:I

    .line 5840
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->subscribersRequestsRow:I

    .line 5841
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->administratorsRow:I

    .line 5842
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->blockedUsersRow:I

    .line 5843
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->membersSectionRow:I

    .line 5844
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaRow:I

    .line 5846
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->unblockRow:I

    .line 5847
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->joinRow:I

    .line 5848
    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->lastSectionRow:I

    .line 5849
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->visibleChatParticipants:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 5850
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->visibleSortedUsers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 5853
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    const/4 v4, 0x1

    if-eqz v3, :cond_a2

    .line 5854
    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->getLastMediaCount()[I

    move-result-object v3

    const/4 v5, 0x0

    .line 5855
    :goto_96
    array-length v6, v3

    if-ge v5, v6, :cond_a2

    .line 5856
    aget v6, v3, v5

    if-lez v6, :cond_9f

    const/4 v3, 0x1

    goto :goto_a3

    :cond_9f
    add-int/lit8 v5, v5, 0x1

    goto :goto_96

    :cond_a2
    const/4 v3, 0x0

    .line 5863
    :goto_a3
    iget-wide v5, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_30f

    .line 5864
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_b7

    .line 5865
    iget v5, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ProfileActivity;->emptyRow:I

    .line 5867
    :cond_b7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-wide v6, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    .line 5869
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v6

    if-eqz v6, :cond_1f1

    .line 5870
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-nez v3, :cond_f5

    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v3, :cond_dd

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_fileLocation_layer97;

    if-nez v4, :cond_f5

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    if-nez v3, :cond_f5

    :cond_dd
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    if-eqz v3, :cond_e7

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealCount()I

    move-result v3

    if-nez v3, :cond_f5

    .line 5871
    :cond_e7
    iget v3, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->setAvatarRow:I

    add-int/lit8 v3, v4, 0x1

    .line 5872
    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->setAvatarSectionRow:I

    .line 5874
    :cond_f5
    iget v3, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->numberSectionRow:I

    add-int/lit8 v3, v4, 0x1

    .line 5875
    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->numberRow:I

    add-int/lit8 v4, v3, 0x1

    .line 5876
    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->setUsernameRow:I

    add-int/lit8 v3, v4, 0x1

    .line 5877
    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->bioRow:I

    add-int/lit8 v4, v3, 0x1

    .line 5879
    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->settingsSectionRow:I

    .line 5881
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->pendingSuggestions:Ljava/util/Set;

    const-string v4, "VALIDATE_PHONE_NUMBER"

    .line 5882
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_131

    .line 5883
    iget v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->phoneSuggestionRow:I

    add-int/lit8 v4, v5, 0x1

    .line 5884
    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ProfileActivity;->phoneSuggestionSectionRow:I

    :cond_131
    const-string v4, "VALIDATE_PASSWORD"

    .line 5886
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_147

    .line 5887
    iget v3, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->passwordSuggestionRow:I

    add-int/lit8 v3, v4, 0x1

    .line 5888
    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->passwordSuggestionSectionRow:I

    .line 5891
    :cond_147
    iget v3, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->settingsSectionRow2:I

    add-int/lit8 v3, v4, 0x1

    .line 5892
    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->notificationRow:I

    add-int/lit8 v4, v3, 0x1

    .line 5893
    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->privacyRow:I

    add-int/lit8 v3, v4, 0x1

    .line 5894
    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->dataRow:I

    add-int/lit8 v4, v3, 0x1

    .line 5895
    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->chatRow:I

    .line 5896
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/messenger/MessagesController;->filtersEnabled:Z

    if-nez v3, :cond_17b

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_183

    .line 5897
    :cond_17b
    iget v3, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->filtersRow:I

    .line 5899
    :cond_183
    iget v3, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->devicesRow:I

    add-int/lit8 v3, v4, 0x1

    .line 5900
    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->languageRow:I

    add-int/lit8 v4, v3, 0x1

    .line 5901
    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->devicesSectionRow:I

    add-int/lit8 v3, v4, 0x1

    .line 5902
    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->helpHeaderRow:I

    add-int/lit8 v4, v3, 0x1

    .line 5903
    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->questionRow:I

    add-int/lit8 v3, v4, 0x1

    .line 5904
    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->faqRow:I

    add-int/lit8 v4, v3, 0x1

    .line 5905
    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->policyRow:I

    .line 5906
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-nez v3, :cond_1b7

    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v3, :cond_1c3

    :cond_1b7
    add-int/lit8 v3, v4, 0x1

    .line 5907
    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->helpSectionCell:I

    add-int/lit8 v4, v3, 0x1

    .line 5908
    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->debugHeaderRow:I

    .line 5910
    :cond_1c3
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v3, :cond_1db

    .line 5911
    iget v3, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->sendLogsRow:I

    add-int/lit8 v3, v4, 0x1

    .line 5912
    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->sendLastLogsRow:I

    add-int/lit8 v4, v3, 0x1

    .line 5913
    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->clearLogsRow:I

    .line 5915
    :cond_1db
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v3, :cond_1e7

    .line 5916
    iget v3, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->switchBackendRow:I

    .line 5918
    :cond_1e7
    iget v3, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->versionRow:I

    goto/16 :goto_569

    .line 5920
    :cond_1f1
    iget-object v6, p0, Lorg/telegram/ui/ProfileActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    if-eqz v6, :cond_1fd

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_207

    :cond_1fd
    if-eqz v5, :cond_209

    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_209

    :cond_207
    const/4 v6, 0x1

    goto :goto_20a

    :cond_209
    const/4 v6, 0x0

    :goto_20a
    if-eqz v5, :cond_215

    .line 5921
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_215

    goto :goto_216

    :cond_215
    const/4 v4, 0x0

    .line 5923
    :goto_216
    iget v7, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v7, p0, Lorg/telegram/ui/ProfileActivity;->infoHeaderRow:I

    .line 5924
    iget-boolean v7, p0, Lorg/telegram/ui/ProfileActivity;->isBot:Z

    if-nez v7, :cond_22c

    if-nez v4, :cond_226

    if-nez v6, :cond_22c

    :cond_226
    add-int/lit8 v4, v8, 0x1

    .line 5925
    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v8, p0, Lorg/telegram/ui/ProfileActivity;->phoneRow:I

    .line 5927
    :cond_22c
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    if-eqz v4, :cond_240

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_240

    .line 5928
    iget v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->userInfoRow:I

    :cond_240
    if-eqz v5, :cond_252

    .line 5930
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_252

    .line 5931
    iget v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->usernameRow:I

    .line 5933
    :cond_252
    iget v4, p0, Lorg/telegram/ui/ProfileActivity;->phoneRow:I

    if-ne v4, v2, :cond_25e

    iget v4, p0, Lorg/telegram/ui/ProfileActivity;->userInfoRow:I

    if-ne v4, v2, :cond_25e

    iget v4, p0, Lorg/telegram/ui/ProfileActivity;->usernameRow:I

    if-eq v4, v2, :cond_266

    .line 5934
    :cond_25e
    iget v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->notificationsDividerRow:I

    .line 5936
    :cond_266
    iget-wide v6, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_27c

    .line 5937
    iget v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->notificationsRow:I

    .line 5939
    :cond_27c
    iget v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->infoSectionRow:I

    .line 5941
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    instance-of v7, v4, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    if-eqz v7, :cond_29c

    add-int/lit8 v7, v6, 0x1

    .line 5942
    iput v7, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ProfileActivity;->settingsTimerRow:I

    add-int/lit8 v6, v7, 0x1

    .line 5943
    iput v6, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v7, p0, Lorg/telegram/ui/ProfileActivity;->settingsKeyRow:I

    add-int/lit8 v7, v6, 0x1

    .line 5944
    iput v7, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ProfileActivity;->secretSettingsSectionRow:I

    :cond_29c
    if-eqz v5, :cond_2c4

    .line 5947
    iget-boolean v6, p0, Lorg/telegram/ui/ProfileActivity;->isBot:Z

    if-nez v6, :cond_2c4

    if-nez v4, :cond_2c4

    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_2c4

    .line 5948
    iget-boolean v4, p0, Lorg/telegram/ui/ProfileActivity;->userBlocked:Z

    if-eqz v4, :cond_2c4

    .line 5949
    iget v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->unblockRow:I

    add-int/lit8 v4, v6, 0x1

    .line 5950
    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ProfileActivity;->lastSectionRow:I

    :cond_2c4
    if-eqz v5, :cond_2dc

    .line 5954
    iget-boolean v4, p0, Lorg/telegram/ui/ProfileActivity;->isBot:Z

    if-eqz v4, :cond_2dc

    iget-boolean v4, v5, Lorg/telegram/tgnet/TLRPC$User;->bot_nochats:Z

    if-nez v4, :cond_2dc

    .line 5955
    iget v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->addToGroupButtonRow:I

    add-int/lit8 v4, v5, 0x1

    .line 5956
    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ProfileActivity;->addToGroupInfoRow:I

    :cond_2dc
    if-nez v3, :cond_305

    .line 5959
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    if-eqz v3, :cond_2e7

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->common_chats_count:I

    if-eqz v3, :cond_2e7

    goto :goto_305

    .line 5961
    :cond_2e7
    iget v3, p0, Lorg/telegram/ui/ProfileActivity;->lastSectionRow:I

    if-ne v3, v2, :cond_569

    iget-boolean v3, p0, Lorg/telegram/ui/ProfileActivity;->needSendMessage:Z

    if-eqz v3, :cond_569

    .line 5962
    iget v3, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->sendMessageRow:I

    add-int/lit8 v3, v4, 0x1

    .line 5963
    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->reportRow:I

    add-int/lit8 v4, v3, 0x1

    .line 5964
    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->lastSectionRow:I

    goto/16 :goto_569

    .line 5960
    :cond_305
    :goto_305
    iget v3, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaRow:I

    goto/16 :goto_569

    .line 5967
    :cond_30f
    iget-wide v5, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_569

    .line 5968
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v5, :cond_329

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_333

    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-nez v5, :cond_333

    :cond_329
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_395

    .line 5969
    :cond_333
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_357

    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_357

    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v5, :cond_357

    iget-object v6, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v6, :cond_357

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_357

    .line 5970
    iget v5, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ProfileActivity;->emptyRow:I

    .line 5972
    :cond_357
    iget v5, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ProfileActivity;->infoHeaderRow:I

    .line 5973
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v5, :cond_383

    .line 5974
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_373

    .line 5975
    iget v5, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ProfileActivity;->channelInfoRow:I

    .line 5977
    :cond_373
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-eqz v5, :cond_383

    .line 5978
    iget v5, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ProfileActivity;->locationRow:I

    .line 5981
    :cond_383
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_395

    .line 5982
    iget v5, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ProfileActivity;->usernameRow:I

    .line 5985
    :cond_395
    iget v5, p0, Lorg/telegram/ui/ProfileActivity;->infoHeaderRow:I

    if-eq v5, v2, :cond_3a1

    .line 5986
    iget v5, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ProfileActivity;->notificationsDividerRow:I

    .line 5988
    :cond_3a1
    iget v5, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ProfileActivity;->notificationsRow:I

    add-int/lit8 v5, v6, 0x1

    .line 5989
    iput v5, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ProfileActivity;->infoSectionRow:I

    .line 5991
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_3ff

    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v6, :cond_3ff

    .line 5992
    iget-object v6, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v6, :cond_3ff

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v5, :cond_3c9

    iget-boolean v5, v6, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_participants:Z

    if-eqz v5, :cond_3ff

    .line 5993
    :cond_3c9
    iget v5, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ProfileActivity;->membersHeaderRow:I

    add-int/lit8 v5, v7, 0x1

    .line 5994
    iput v5, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v7, p0, Lorg/telegram/ui/ProfileActivity;->subscribersRow:I

    .line 5995
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    if-lez v7, :cond_3e1

    add-int/lit8 v7, v5, 0x1

    .line 5996
    iput v7, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ProfileActivity;->subscribersRequestsRow:I

    .line 5998
    :cond_3e1
    iget v5, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ProfileActivity;->administratorsRow:I

    .line 5999
    iget v5, v6, Lorg/telegram/tgnet/TLRPC$ChatFull;->banned_count:I

    if-nez v5, :cond_3f1

    iget v5, v6, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    if-eqz v5, :cond_3f7

    :cond_3f1
    add-int/lit8 v5, v7, 0x1

    .line 6000
    iput v5, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v7, p0, Lorg/telegram/ui/ProfileActivity;->blockedUsersRow:I

    .line 6002
    :cond_3f7
    iget v5, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ProfileActivity;->membersSectionRow:I

    .line 6006
    :cond_3ff
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-eqz v5, :cond_4d4

    .line 6007
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v5, :cond_4b6

    iget-object v8, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v8, :cond_4b6

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    if-eqz v5, :cond_4b6

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4b6

    .line 6008
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-nez v5, :cond_443

    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->canAddUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_443

    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget v8, v8, Lorg/telegram/messenger/MessagesController;->maxMegagroupCount:I

    if-ge v5, v8, :cond_443

    .line 6009
    iget v5, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v8, v5, 0x1

    iput v8, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ProfileActivity;->addMemberRow:I

    .line 6011
    :cond_443
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x2

    if-le v5, v6, :cond_456

    if-eqz v3, :cond_456

    .line 6012
    iget v6, p0, Lorg/telegram/ui/ProfileActivity;->usersForceShowingIn:I

    if-ne v6, v4, :cond_493

    :cond_456
    iget v6, p0, Lorg/telegram/ui/ProfileActivity;->usersForceShowingIn:I

    if-eq v6, v8, :cond_493

    .line 6013
    iget v6, p0, Lorg/telegram/ui/ProfileActivity;->addMemberRow:I

    if-ne v6, v2, :cond_466

    .line 6014
    iget v6, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ProfileActivity;->membersHeaderRow:I

    .line 6016
    :cond_466
    iget v6, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ProfileActivity;->membersStartRow:I

    add-int/2addr v6, v5

    .line 6017
    iput v6, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    .line 6018
    iput v6, p0, Lorg/telegram/ui/ProfileActivity;->membersEndRow:I

    add-int/lit8 v5, v6, 0x1

    .line 6019
    iput v5, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ProfileActivity;->membersSectionRow:I

    .line 6020
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity;->visibleChatParticipants:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6021
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity;->sortedUsers:Ljava/util/ArrayList;

    if-eqz v5, :cond_489

    .line 6022
    iget-object v6, p0, Lorg/telegram/ui/ProfileActivity;->visibleSortedUsers:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6024
    :cond_489
    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->usersForceShowingIn:I

    .line 6025
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-eqz v4, :cond_4b6

    .line 6026
    invoke-virtual {v4, v7, v7}, Lorg/telegram/ui/Components/SharedMediaLayout;->setChatUsers(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    goto :goto_4b6

    .line 6029
    :cond_493
    iget v4, p0, Lorg/telegram/ui/ProfileActivity;->addMemberRow:I

    if-eq v4, v2, :cond_49f

    .line 6030
    iget v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->membersSectionRow:I

    .line 6032
    :cond_49f
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-eqz v4, :cond_4b6

    .line 6033
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->sortedUsers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4ad

    .line 6034
    iput v8, p0, Lorg/telegram/ui/ProfileActivity;->usersForceShowingIn:I

    .line 6036
    :cond_4ad
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity;->sortedUsers:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->setChatUsers(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 6041
    :cond_4b6
    :goto_4b6
    iget v4, p0, Lorg/telegram/ui/ProfileActivity;->lastSectionRow:I

    if-ne v4, v2, :cond_55f

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    if-eqz v5, :cond_55f

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    if-nez v4, :cond_55f

    .line 6042
    iget v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->joinRow:I

    add-int/lit8 v4, v5, 0x1

    .line 6043
    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ProfileActivity;->lastSectionRow:I

    goto/16 :goto_55f

    .line 6045
    :cond_4d4
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v4, :cond_55f

    .line 6046
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantsForbidden;

    if-nez v4, :cond_55f

    .line 6047
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->canAddUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-nez v4, :cond_4f0

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    if-eqz v4, :cond_4f0

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    if-nez v4, :cond_4f8

    .line 6048
    :cond_4f0
    iget v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->addMemberRow:I

    .line 6050
    :cond_4f8
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v6, :cond_51f

    if-nez v3, :cond_507

    goto :goto_51f

    .line 6067
    :cond_507
    iget v4, p0, Lorg/telegram/ui/ProfileActivity;->addMemberRow:I

    if-eq v4, v2, :cond_513

    .line 6068
    iget v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->membersSectionRow:I

    .line 6070
    :cond_513
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-eqz v4, :cond_55f

    .line 6071
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity;->sortedUsers:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->setChatUsers(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    goto :goto_55f

    .line 6052
    :cond_51f
    :goto_51f
    iget v4, p0, Lorg/telegram/ui/ProfileActivity;->addMemberRow:I

    if-ne v4, v2, :cond_52b

    .line 6053
    iget v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->membersHeaderRow:I

    .line 6055
    :cond_52b
    iget v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->membersStartRow:I

    .line 6056
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    .line 6057
    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->membersEndRow:I

    add-int/lit8 v5, v4, 0x1

    .line 6058
    iput v5, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->membersSectionRow:I

    .line 6059
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->visibleChatParticipants:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6060
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->sortedUsers:Ljava/util/ArrayList;

    if-eqz v4, :cond_558

    .line 6061
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity;->visibleSortedUsers:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6063
    :cond_558
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-eqz v4, :cond_55f

    .line 6064
    invoke-virtual {v4, v7, v7}, Lorg/telegram/ui/Components/SharedMediaLayout;->setChatUsers(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    :cond_55f
    :goto_55f
    if-eqz v3, :cond_569

    .line 6078
    iget v3, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaRow:I

    .line 6081
    :cond_569
    :goto_569
    iget v3, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaRow:I

    if-ne v3, v2, :cond_575

    .line 6082
    iget v2, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->bottomPaddingRow:I

    .line 6084
    :cond_575
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v2, :cond_58b

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v3

    if-eqz v3, :cond_588

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_589

    :cond_588
    const/4 v3, 0x0

    :goto_589
    add-int/2addr v2, v3

    goto :goto_58c

    :cond_58b
    const/4 v2, 0x0

    .line 6085
    :goto_58c
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v3, :cond_5a8

    iget v3, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    if-gt v0, v3, :cond_5a8

    iget v0, p0, Lorg/telegram/ui/ProfileActivity;->listContentHeight:I

    if-eqz v0, :cond_5aa

    add-int/2addr v0, v2

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    if-ge v0, v2, :cond_5aa

    .line 6086
    :cond_5a8
    iput v1, p0, Lorg/telegram/ui/ProfileActivity;->lastMeasuredContentWidth:I

    :cond_5aa
    return-void
.end method

.method private updateSearchViewState(Z)V
    .registers 9

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_8

    const/16 v2, 0x8

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    .line 6853
    :goto_9
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 6854
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_14

    const/4 v4, 0x0

    goto :goto_16

    :cond_14
    const/16 v4, 0x8

    :goto_16
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 6855
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchContainer()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz p1, :cond_23

    const/4 v4, 0x0

    goto :goto_25

    :cond_23
    const/16 v4, 0x8

    :goto_25
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6857
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->onSearchFieldVisibilityChanged(Z)V

    .line 6859
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6860
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6861
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6863
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4f

    .line 6864
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6865
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6867
    :cond_4f
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->qrItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_65

    .line 6868
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6869
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->qrItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-nez p1, :cond_60

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->isQrNeedVisible()Z

    move-result v6

    if-nez v6, :cond_62

    :cond_60
    const/16 v0, 0x8

    :cond_62
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6871
    :cond_65
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6873
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6874
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v4

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 6875
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v4

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 6876
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6877
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6878
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6879
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    if-eqz p1, :cond_9b

    .line 6881
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_a0

    .line 6883
    :cond_9b
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    :goto_a0
    return-void
.end method

.method private updateSharedMediaRows()V
    .registers 2

    .line 5308
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->listAdapter:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 5311
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ProfileActivity;->updateListAnimated(Z)V

    return-void
.end method

.method private updateTimeItem()V
    .registers 7

    .line 5159
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->timerDrawable:Lorg/telegram/ui/Components/TimerDrawable;

    if-nez v0, :cond_5

    return-void

    .line 5162
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1f

    .line 5163
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->ttl:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/TimerDrawable;->setTime(I)V

    .line 5164
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->timeItem:Landroid/widget/ImageView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5165
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_86

    .line 5166
    :cond_1f
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_4f

    .line 5167
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->ttl_period:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/TimerDrawable;->setTime(I)V

    .line 5168
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity;->needTimerImage:Z

    if-eqz v0, :cond_44

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->ttl_period:I

    if-eqz v0, :cond_44

    .line 5169
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->timeItem:Landroid/widget/ImageView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5170
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_86

    .line 5172
    :cond_44
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5173
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_86

    .line 5175
    :cond_4f
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v1, :cond_7c

    .line 5176
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->ttl_period:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/TimerDrawable;->setTime(I)V

    .line 5177
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity;->needTimerImage:Z

    if-eqz v0, :cond_71

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->ttl_period:I

    if-eqz v0, :cond_71

    .line 5178
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->timeItem:Landroid/widget/ImageView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5179
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_86

    .line 5181
    :cond_71
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5182
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_86

    .line 5185
    :cond_7c
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5186
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_86
    return-void
.end method

.method private updateTtlIcon()V
    .registers 5

    .line 3643
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->ttlIconView:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 3647
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    const/4 v2, 0x1

    if-nez v1, :cond_2a

    .line 3648
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    if-eqz v1, :cond_15

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->ttl_period:I

    if-lez v1, :cond_15

    :goto_13
    const/4 v0, 0x1

    goto :goto_2a

    .line 3650
    :cond_15
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/16 v3, 0xd

    invoke-static {v1, v3}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->ttl_period:I

    if-lez v1, :cond_2a

    goto :goto_13

    .line 3654
    :cond_2a
    :goto_2a
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->ttlIconView:Landroid/widget/ImageView;

    const v2, 0x3f4ccccd    # 0.8f

    iget-boolean v3, p0, Lorg/telegram/ui/ProfileActivity;->fragmentOpened:Z

    invoke-static {v1, v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    return-void
.end method


# virtual methods
.method public canBeginSlide()Z
    .registers 2

    .line 5270
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isSwipeBackEnabled()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 5273
    :cond_a
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->canBeginSlide()Z

    move-result v0

    return v0
.end method

.method public canSearchMembers()Z
    .registers 2

    .line 5738
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity;->canSearchMembers:Z

    return v0
.end method

.method protected createActionBar(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 8

    .line 1519
    new-instance v0, Lorg/telegram/ui/ProfileActivity$4;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ProfileActivity$4;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1538
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 1539
    iget-wide v1, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_25

    iget-wide v1, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/ChatObject;->isChannel(JI)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v1, :cond_22

    goto :goto_25

    :cond_22
    iget-wide v1, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    goto :goto_27

    :cond_25
    :goto_25
    const-wide/16 v1, 0x5

    :goto_27
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->getButtonColorForId(J)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    const-string v1, "actionBarDefaultIcon"

    .line 1540
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 1541
    new-instance v1, Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-direct {v1, p1}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1542
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 1543
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    const/4 v1, 0x1

    .line 1544
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setClipContent(Z)V

    .line 1545
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_5a

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-nez v2, :cond_5a

    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->inBubbleMode:Z

    if-nez v2, :cond_5a

    const/4 p1, 0x1

    :cond_5a
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 1546
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object p1

    .line 1547
    new-instance v1, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 39

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 1565
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/Theme;->createProfileResources(Landroid/content/Context;)V

    const/4 v15, 0x0

    .line 1566
    invoke-static {v14, v15}, Lorg/telegram/ui/ActionBar/Theme;->createChatResources(Landroid/content/Context;Z)V

    .line 1568
    iput v15, v13, Lorg/telegram/ui/ProfileActivity;->searchTransitionOffset:I

    const/high16 v12, 0x3f800000    # 1.0f

    .line 1569
    iput v12, v13, Lorg/telegram/ui/ProfileActivity;->searchTransitionProgress:F

    .line 1570
    iput-boolean v15, v13, Lorg/telegram/ui/ProfileActivity;->searchMode:Z

    const/4 v11, 0x1

    .line 1571
    iput-boolean v11, v13, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    const/high16 v16, 0x42b00000    # 88.0f

    .line 1572
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v13, Lorg/telegram/ui/ProfileActivity;->extraHeight:F

    .line 1573
    iget-object v0, v13, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/ProfileActivity$5;

    invoke-direct {v1, v13}, Lorg/telegram/ui/ProfileActivity$5;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 1979
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-eqz v0, :cond_30

    .line 1980
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->onDestroy()V

    .line 1983
    :cond_30
    iget-wide v0, v13, Lorg/telegram/ui/ProfileActivity;->dialogId:J

    const-wide/16 v17, 0x0

    cmp-long v2, v0, v17

    if-eqz v2, :cond_3a

    :goto_38
    move-wide v9, v0

    goto :goto_45

    .line 1985
    :cond_3a
    iget-wide v0, v13, Lorg/telegram/ui/ProfileActivity;->userId:J

    cmp-long v2, v0, v17

    if-eqz v2, :cond_41

    goto :goto_38

    .line 1988
    :cond_41
    iget-wide v0, v13, Lorg/telegram/ui/ProfileActivity;->chatId:J

    neg-long v0, v0

    goto :goto_38

    .line 1991
    :goto_45
    new-instance v0, Lorg/telegram/ui/ProfileActivity$6;

    invoke-direct {v0, v13, v14}, Lorg/telegram/ui/ProfileActivity$6;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V

    iput-object v0, v13, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 2345
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    const/4 v8, 0x0

    if-eqz v0, :cond_61

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    if-eqz v0, :cond_61

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_61

    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->sortedUsers:Ljava/util/ArrayList;

    goto :goto_62

    :cond_61
    move-object v0, v8

    .line 2346
    :goto_62
    new-instance v7, Lorg/telegram/ui/ProfileActivity$7;

    iget-object v5, v13, Lorg/telegram/ui/ProfileActivity;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    if-eqz v1, :cond_6e

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->common_chats_count:I

    move v6, v1

    goto :goto_6f

    :cond_6e
    const/4 v6, 0x0

    :goto_6f
    iget-object v3, v13, Lorg/telegram/ui/ProfileActivity;->sortedUsers:Ljava/util/ArrayList;

    iget-object v4, v13, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_78

    const/16 v19, 0x1

    goto :goto_7a

    :cond_78
    const/16 v19, 0x0

    :goto_7a
    const/16 v20, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-wide v3, v9

    move-object v15, v7

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-wide/from16 v24, v9

    move/from16 v9, v19

    move-object/from16 v10, p0

    const/4 v14, 0x1

    move-object/from16 v11, p0

    move/from16 v12, v20

    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/ProfileActivity$7;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;I)V

    iput-object v15, v13, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2391
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v0, v9, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2392
    iget-object v0, v13, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 2394
    iget-wide v1, v13, Lorg/telegram/ui/ProfileActivity;->userId:J

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    iget-wide v3, v3, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    const/16 v5, 0x8

    cmp-long v6, v1, v3

    if-nez v6, :cond_e2

    const/16 v1, 0x25

    const v2, 0x7f0702aa

    .line 2395
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, v13, Lorg/telegram/ui/ProfileActivity;->qrItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2396
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ProfileActivity;->isQrNeedVisible()Z

    move-result v2

    if-eqz v2, :cond_cf

    const/4 v2, 0x0

    goto :goto_d1

    :cond_cf
    const/16 v2, 0x8

    :goto_d1
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2397
    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->qrItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v2, 0x7f0e021a

    const-string v3, "AuthAnotherClientScan"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2399
    :cond_e2
    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v1, :cond_125

    const/16 v1, 0x20

    const v2, 0x7f07014a

    .line 2400
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1, v14}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ProfileActivity$8;

    invoke-direct {v2, v13}, Lorg/telegram/ui/ProfileActivity$8;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, v13, Lorg/telegram/ui/ProfileActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v2, "SearchInSettings"

    const v3, 0x7f0e0f8c

    .line 2419
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2420
    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 2421
    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchItem()Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2422
    iget-boolean v1, v13, Lorg/telegram/ui/ProfileActivity;->expandPhoto:Z

    if-eqz v1, :cond_125

    .line 2423
    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_125
    const/16 v1, 0x10

    const v2, 0x7f070381

    .line 2427
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, v13, Lorg/telegram/ui/ProfileActivity;->videoCallItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v2, 0x7f0e1277

    const-string v3, "VideoCall"

    .line 2428
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2429
    iget-wide v1, v13, Lorg/telegram/ui/ProfileActivity;->chatId:J

    const/16 v3, 0xf

    cmp-long v4, v1, v17

    if-eqz v4, :cond_173

    const v1, 0x7f0702f9

    .line 2430
    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, v13, Lorg/telegram/ui/ProfileActivity;->callItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2431
    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_164

    .line 2432
    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->callItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v2, 0x7f0e12ed

    const-string v3, "VoipChannelVoiceChat"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_188

    .line 2434
    :cond_164
    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->callItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v2, 0x7f0e136f

    const-string v3, "VoipGroupVoiceChat"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_188

    :cond_173
    const v1, 0x7f070154

    .line 2437
    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, v13, Lorg/telegram/ui/ProfileActivity;->callItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v2, 0x7f0e0309

    const-string v3, "Call"

    .line 2438
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_188
    const/16 v1, 0xc

    const v2, 0x7f070136

    .line 2440
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, v13, Lorg/telegram/ui/ProfileActivity;->editItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v2, 0x7f0e05e8

    const-string v3, "Edit"

    .line 2441
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0xa

    const v2, 0x7f070147

    .line 2442
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, v13, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2443
    new-instance v0, Landroid/widget/ImageView;

    move-object/from16 v10, p1

    const/4 v11, 0x1

    invoke-direct {v0, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v13, Lorg/telegram/ui/ProfileActivity;->ttlIconView:Landroid/widget/ImageView;

    .line 2444
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "actionBarDefaultIcon"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2445
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->ttlIconView:Landroid/widget/ImageView;

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 2446
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->ttlIconView:Landroid/widget/ImageView;

    const v1, 0x7f070288

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2447
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->ttlIconView:Landroid/widget/ImageView;

    const/16 v27, 0xc

    const/high16 v28, 0x41400000    # 12.0f

    const/16 v29, 0x13

    const/high16 v30, 0x41000000    # 8.0f

    const/high16 v31, 0x40000000    # 2.0f

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2448
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v1, 0x7f0e0033

    const-string v2, "AccDescrMoreOptions"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2453
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_226

    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_226

    .line 2454
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 2455
    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_21b

    .line 2457
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    goto :goto_21c

    :cond_21b
    const/4 v0, -0x1

    .line 2461
    :goto_21c
    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v8

    move v12, v0

    move-object v14, v8

    const/4 v0, 0x0

    goto :goto_229

    :cond_226
    const/4 v0, 0x0

    const/4 v12, -0x1

    const/4 v14, 0x0

    .line 2466
    :goto_229
    invoke-direct {v13, v0}, Lorg/telegram/ui/ProfileActivity;->createActionBarMenu(Z)V

    .line 2468
    new-instance v0, Lorg/telegram/ui/ProfileActivity$ListAdapter;

    invoke-direct {v0, v13, v10}, Lorg/telegram/ui/ProfileActivity$ListAdapter;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V

    iput-object v0, v13, Lorg/telegram/ui/ProfileActivity;->listAdapter:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 2469
    new-instance v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    invoke-direct {v0, v13, v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V

    iput-object v0, v13, Lorg/telegram/ui/ProfileActivity;->searchAdapter:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    .line 2470
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, v13, Lorg/telegram/ui/ProfileActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 2471
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->setProfile(Z)V

    .line 2473
    iget-object v0, v13, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2474
    iget-object v0, v13, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;

    iput-object v2, v13, Lorg/telegram/ui/ProfileActivity;->contentView:Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;

    .line 2475
    iput-boolean v11, v2, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->needBlur:Z

    .line 2476
    move-object v15, v0

    check-cast v15, Landroid/widget/FrameLayout;

    .line 2478
    new-instance v0, Lorg/telegram/ui/ProfileActivity$9;

    invoke-direct {v0, v13, v10}, Lorg/telegram/ui/ProfileActivity$9;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V

    iput-object v0, v13, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2564
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 2565
    new-instance v0, Lorg/telegram/ui/ProfileActivity$10;

    invoke-direct {v0, v13}, Lorg/telegram/ui/ProfileActivity$10;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    .line 2618
    iget-object v2, v13, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 2619
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 2620
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 2621
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 2622
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setHideIfEmpty(Z)V

    .line 2624
    new-instance v0, Lorg/telegram/ui/ProfileActivity$11;

    invoke-direct {v0, v13, v10}, Lorg/telegram/ui/ProfileActivity$11;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V

    iput-object v0, v13, Lorg/telegram/ui/ProfileActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2655
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 2656
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mIgnoreTopPadding:Z

    .line 2657
    iget-object v2, v13, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2658
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 2659
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->listAdapter:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2660
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v1, 0x33

    invoke-static {v9, v9, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2661
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda35;

    move-wide/from16 v3, v24

    invoke-direct {v2, v13, v3, v4, v10}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/ProfileActivity;JLandroid/content/Context;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 2912
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/ProfileActivity$13;

    invoke-direct {v2, v13}, Lorg/telegram/ui/ProfileActivity$13;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 3052
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v2, "avatar_backgroundActionBarBlue"

    if-eqz v0, :cond_34d

    .line 3053
    new-instance v0, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v0, v13, Lorg/telegram/ui/ProfileActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, 0x0

    .line 3054
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 3055
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v10, v11, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3056
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 3057
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v3, v13, Lorg/telegram/ui/ProfileActivity;->searchAdapter:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3058
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 3059
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 3060
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 3061
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    const-string v4, "windowBackgroundWhite"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3062
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v9, v9, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v15, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3063
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda34;

    invoke-direct {v4, v13}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 3103
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda36;

    invoke-direct {v4, v13}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 3115
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/ProfileActivity$14;

    invoke-direct {v4, v13}, Lorg/telegram/ui/ProfileActivity$14;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3123
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v11, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 3125
    new-instance v0, Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-direct {v0, v10, v3, v11}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, v13, Lorg/telegram/ui/ProfileActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 3126
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/StickerEmptyView;->setAnimateLayoutChange(Z)V

    .line 3127
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3128
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 3129
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v15, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3131
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->searchAdapter:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->access$12800(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    goto :goto_34e

    :cond_34d
    const/4 v3, 0x0

    .line 3134
    :goto_34e
    iget-wide v4, v13, Lorg/telegram/ui/ProfileActivity;->banFromGroup:J

    const-string v19, "fonts/rmedium.ttf"

    cmp-long v0, v4, v17

    if-eqz v0, :cond_401

    .line 3135
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v4, v13, Lorg/telegram/ui/ProfileActivity;->banFromGroup:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 3136
    iget-object v4, v13, Lorg/telegram/ui/ProfileActivity;->currentChannelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    if-nez v4, :cond_38b

    .line 3137
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;-><init>()V

    .line 3138
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 3139
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-wide v6, v13, Lorg/telegram/ui/ProfileActivity;->userId:J

    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 3140
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda30;

    invoke-direct {v6, v13}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {v5, v4, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 3146
    :cond_38b
    new-instance v4, Lorg/telegram/ui/ProfileActivity$15;

    invoke-direct {v4, v13, v10}, Lorg/telegram/ui/ProfileActivity$15;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 3155
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/16 v5, 0x53

    .line 3157
    invoke-static {v9, v1, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v15, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3158
    new-instance v5, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda14;

    invoke-direct {v5, v13, v0}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3174
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "windowBackgroundWhiteRedText"

    .line 3175
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41700000    # 15.0f

    .line 3176
    invoke-virtual {v0, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v5, 0x11

    .line 3177
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 3178
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v5, 0x7f0e029d

    const-string v6, "BanFromTheGroup"

    .line 3179
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v27, -0x2

    const/high16 v28, -0x40000000    # -2.0f

    const/16 v29, 0x11

    const/16 v30, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 3180
    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3182
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4, v6, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3183
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setBottomGlowOffset(I)V

    goto :goto_40b

    :cond_401
    const/4 v6, 0x0

    .line 3185
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v6, v4, v6, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3188
    :goto_40b
    new-instance v0, Lorg/telegram/ui/ProfileActivity$TopView;

    invoke-direct {v0, v13, v10}, Lorg/telegram/ui/ProfileActivity$TopView;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V

    iput-object v0, v13, Lorg/telegram/ui/ProfileActivity;->topView:Lorg/telegram/ui/ProfileActivity$TopView;

    .line 3189
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ProfileActivity$TopView;->setBackgroundColor(I)V

    .line 3190
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->topView:Lorg/telegram/ui/ProfileActivity$TopView;

    invoke-virtual {v15, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3191
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->contentView:Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurBehindViews:Ljava/util/ArrayList;

    iget-object v2, v13, Lorg/telegram/ui/ProfileActivity;->topView:Lorg/telegram/ui/ProfileActivity$TopView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3193
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v13, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    .line 3194
    new-instance v0, Lorg/telegram/ui/ProfileActivity$17;

    invoke-direct {v0, v13, v10}, Lorg/telegram/ui/ProfileActivity$17;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V

    iput-object v0, v13, Lorg/telegram/ui/ProfileActivity;->avatarContainer2:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 3209
    invoke-static {v0, v11, v8, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 3210
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->avatarContainer2:Landroid/widget/FrameLayout;

    const/16 v23, -0x1

    const/high16 v24, -0x40800000    # -1.0f

    const v25, 0x800003

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3211
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 3212
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 3213
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->avatarContainer2:Landroid/widget/FrameLayout;

    iget-object v2, v13, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    const/16 v23, 0x2a

    const/high16 v24, 0x42280000    # 42.0f

    const/16 v25, 0x33

    const/high16 v26, 0x42800000    # 64.0f

    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3214
    new-instance v0, Lorg/telegram/ui/ProfileActivity$18;

    invoke-direct {v0, v13, v10}, Lorg/telegram/ui/ProfileActivity$18;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V

    iput-object v0, v13, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 3229
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0, v11}, Lorg/telegram/messenger/ImageReceiver;->setAllowDecodeSingleFrame(Z)V

    .line 3230
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->setRoundRadius(I)V

    .line 3231
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setPivotX(F)V

    .line 3232
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setPivotY(F)V

    .line 3233
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    iget-object v2, v13, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v9, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3234
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    new-instance v2, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda13;

    invoke-direct {v2, v13}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3261
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    new-instance v2, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda15;

    invoke-direct {v2, v13}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3269
    new-instance v0, Lorg/telegram/ui/ProfileActivity$19;

    invoke-direct {v0, v13, v10}, Lorg/telegram/ui/ProfileActivity$19;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V

    iput-object v0, v13, Lorg/telegram/ui/ProfileActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v2, 0x41d00000    # 26.0f

    .line 3284
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 3285
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 3286
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setNoProgress(Z)V

    .line 3287
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->avatarContainer:Landroid/widget/FrameLayout;

    iget-object v2, v13, Lorg/telegram/ui/ProfileActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-static {v9, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3289
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v13, Lorg/telegram/ui/ProfileActivity;->timeItem:Landroid/widget/ImageView;

    const/high16 v2, 0x41200000    # 10.0f

    .line 3290
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v4, v2, v6, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 3291
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->timeItem:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3292
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3293
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->timeItem:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/Components/TimerDrawable;

    invoke-direct {v2, v10, v3}, Lorg/telegram/ui/Components/TimerDrawable;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v13, Lorg/telegram/ui/ProfileActivity;->timerDrawable:Lorg/telegram/ui/Components/TimerDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3294
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->timeItem:Landroid/widget/ImageView;

    const/16 v2, 0x22

    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 3296
    invoke-direct {v13, v0, v0}, Lorg/telegram/ui/ProfileActivity;->showAvatarProgress(ZZ)V

    .line 3298
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    if-eqz v0, :cond_527

    .line 3299
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->onDestroy()V

    .line 3301
    :cond_527
    new-instance v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;

    invoke-direct {v0, v13, v10}, Lorg/telegram/ui/ProfileActivity$OverlaysView;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V

    iput-object v0, v13, Lorg/telegram/ui/ProfileActivity;->overlaysView:Lorg/telegram/ui/ProfileActivity$OverlaysView;

    .line 3302
    new-instance v6, Lorg/telegram/ui/Components/ProfileGalleryView;

    iget-wide v0, v13, Lorg/telegram/ui/ProfileActivity;->userId:J

    cmp-long v2, v0, v17

    if-eqz v2, :cond_537

    goto :goto_53a

    :cond_537
    iget-wide v0, v13, Lorg/telegram/ui/ProfileActivity;->chatId:J

    neg-long v0, v0

    :goto_53a
    move-wide v2, v0

    iget-object v4, v13, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v5, v13, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v20

    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->overlaysView:Lorg/telegram/ui/ProfileActivity$OverlaysView;

    move-object/from16 v21, v0

    move-object v0, v6

    move-object/from16 v22, v1

    move-object/from16 v1, p1

    move-object v11, v6

    const/high16 v9, -0x40800000    # -1.0f

    move-object/from16 v6, v22

    move/from16 v7, v20

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v8, v21

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/ProfileGalleryView;-><init>(Landroid/content/Context;JLorg/telegram/ui/ActionBar/ActionBar;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ProfileActivity$AvatarImageView;ILorg/telegram/ui/Components/ProfileGalleryView$Callback;)V

    iput-object v11, v13, Lorg/telegram/ui/ProfileActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 3303
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {v11, v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 3304
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->avatarContainer2:Landroid/widget/FrameLayout;

    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3305
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->avatarContainer2:Landroid/widget/FrameLayout;

    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->overlaysView:Lorg/telegram/ui/ProfileActivity$OverlaysView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3306
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->setAvatarsViewPager(Lorg/telegram/ui/Components/ProfileGalleryView;)V

    .line 3308
    new-instance v0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    invoke-direct {v0, v13, v10}, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V

    iput-object v0, v13, Lorg/telegram/ui/ProfileActivity;->avatarsViewPagerIndicatorView:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    .line 3309
    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->avatarContainer2:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    invoke-static {v2, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3311
    iget-object v0, v13, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v15, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3313
    :goto_58f
    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    array-length v2, v1

    const/16 v3, 0x36

    const/4 v4, 0x2

    if-ge v0, v2, :cond_651

    .line 3314
    iget v2, v13, Lorg/telegram/ui/ProfileActivity;->playProfileAnimation:I

    if-nez v2, :cond_5a1

    if-nez v0, :cond_5a1

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_64d

    .line 3317
    :cond_5a1
    new-instance v2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v2, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5b9

    .line 3319
    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v1, v1, v0

    const-string v2, "profile_title"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_5c6

    .line 3321
    :cond_5b9
    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v1, v1, v0

    const-string v2, "actionBarDefaultTitle"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 3323
    :goto_5c6
    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v1, v1, v0

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 3324
    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v1, v1, v0

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 3325
    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v1, v1, v0

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3326
    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v1, v1, v0

    const v2, 0x3fa66666    # 1.3f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawableTopPadding(I)V

    .line 3327
    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 3328
    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 3329
    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v1, v1, v0

    if-nez v0, :cond_608

    const/4 v5, 0x0

    goto :goto_60a

    :cond_608
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_60a
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_61e

    .line 3331
    iget-object v5, v13, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v0

    invoke-virtual {v5, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setScrollNonFitText(Z)V

    .line 3332
    iget-object v5, v13, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v0

    invoke-virtual {v5, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_61e
    if-nez v0, :cond_630

    .line 3335
    iget-boolean v4, v13, Lorg/telegram/ui/ProfileActivity;->callItemVisible:Z

    if-eqz v4, :cond_62d

    iget-wide v4, v13, Lorg/telegram/ui/ProfileActivity;->userId:J

    cmp-long v6, v4, v17

    if-eqz v6, :cond_62d

    const/16 v4, 0x36

    goto :goto_62e

    :cond_62d
    const/4 v4, 0x0

    :goto_62e
    add-int/2addr v3, v4

    goto :goto_631

    :cond_630
    const/4 v3, 0x0

    .line 3337
    :goto_631
    iget-object v4, v13, Lorg/telegram/ui/ProfileActivity;->avatarContainer2:Landroid/widget/FrameLayout;

    iget-object v5, v13, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v0

    const/16 v23, -0x2

    const/high16 v24, -0x40000000    # -2.0f

    const/16 v25, 0x33

    const/high16 v26, 0x42ec0000    # 118.0f

    const/16 v27, 0x0

    int-to-float v3, v3

    const/16 v29, 0x0

    move/from16 v28, v3

    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_64d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_58f

    :cond_651
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 3339
    :goto_653
    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    array-length v5, v1

    if-ge v0, v5, :cond_6cf

    .line 3340
    new-instance v5, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v5, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    aput-object v5, v1, v0

    .line 3341
    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v1, v1, v0

    const-string v5, "avatar_subtitleInProfileBlue"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 3342
    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v1, v1, v0

    const/16 v5, 0xe

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 3343
    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v1, v1, v0

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 3344
    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v1, v1, v0

    if-eqz v0, :cond_689

    if-ne v0, v4, :cond_686

    goto :goto_689

    :cond_686
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_68a

    :cond_689
    :goto_689
    const/4 v5, 0x0

    :goto_68a
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    if-lez v0, :cond_696

    .line 3346
    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_696
    if-nez v0, :cond_6a8

    .line 3349
    iget-boolean v1, v13, Lorg/telegram/ui/ProfileActivity;->callItemVisible:Z

    if-eqz v1, :cond_6a5

    iget-wide v5, v13, Lorg/telegram/ui/ProfileActivity;->userId:J

    cmp-long v1, v5, v17

    if-eqz v1, :cond_6a5

    const/16 v1, 0x36

    goto :goto_6a6

    :cond_6a5
    const/4 v1, 0x0

    :goto_6a6
    add-int/2addr v1, v3

    goto :goto_6a9

    :cond_6a8
    const/4 v1, 0x0

    .line 3351
    :goto_6a9
    iget-object v5, v13, Lorg/telegram/ui/ProfileActivity;->avatarContainer2:Landroid/widget/FrameLayout;

    iget-object v6, v13, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v6, v6, v0

    const/16 v23, -0x2

    const/high16 v24, -0x40000000    # -2.0f

    const/16 v25, 0x33

    const/high16 v26, 0x42ec0000    # 118.0f

    const/16 v27, 0x0

    if-nez v0, :cond_6bf

    int-to-float v1, v1

    move/from16 v28, v1

    goto :goto_6c3

    :cond_6bf
    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v28, 0x41000000    # 8.0f

    :goto_6c3
    const/16 v29, 0x0

    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_653

    .line 3353
    :cond_6cf
    new-instance v0, Lorg/telegram/ui/ProfileActivity$20;

    invoke-direct {v0, v13, v10, v10}, Lorg/telegram/ui/ProfileActivity$20;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v0, v13, Lorg/telegram/ui/ProfileActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 3365
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3366
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->avatarContainer2:Landroid/widget/FrameLayout;

    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const/16 v23, -0x2

    const/high16 v24, -0x40000000    # -2.0f

    const/16 v25, 0x33

    const/high16 v26, 0x42ec0000    # 118.0f

    const/16 v27, 0x0

    const/high16 v28, 0x41000000    # 8.0f

    const/16 v29, 0x0

    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3367
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ProfileActivity;->updateProfileData()V

    .line 3369
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v13, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 3371
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3372
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v3, -0x1000000

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3373
    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    const/high16 v3, 0x42600000    # 56.0f

    .line 3374
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const-string v6, "profile_actionBackground"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    const-string v7, "profile_actionPressedBackground"

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v5, v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v1, v0, v5, v6, v6}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 3376
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v1, v0, v5}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 3377
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3378
    iget-wide v0, v13, Lorg/telegram/ui/ProfileActivity;->userId:J

    cmp-long v5, v0, v17

    if-eqz v5, :cond_7c7

    .line 3379
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_7b0

    .line 3380
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    const v24, 0x7f0d000e

    const v1, 0x7f0d000e

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v26

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v29}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v0, v13, Lorg/telegram/ui/ProfileActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 3381
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    const v31, 0x7f0d000e

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v33

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-string v32, "2131558414_cell"

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v36}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v0, v13, Lorg/telegram/ui/ProfileActivity;->cellCameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 3383
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 3384
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    const v1, 0x7f0e001c

    const-string v3, "AccDescrChangeProfilePicture"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3385
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v5, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_7dd

    .line 3387
    :cond_7b0
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    const v1, 0x7f07037e

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 3388
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    const v1, 0x7f0e0041

    const-string v3, "AccDescrOpenChat"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7dd

    .line 3391
    :cond_7c7
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    const v1, 0x7f07037a

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 3392
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    const v1, 0x7f0e1297

    const-string v3, "ViewDiscussion"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3394
    :goto_7dd
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v3, "profile_actionIcon"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3395
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3397
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v23, 0x3c

    const/high16 v24, 0x42700000    # 60.0f

    const/16 v25, 0x35

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x41800000    # 16.0f

    const/16 v29, 0x0

    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3398
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v1, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, v13}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 3404
    invoke-direct {v13, v0}, Lorg/telegram/ui/ProfileActivity;->needLayout(Z)V

    const/4 v1, -0x1

    if-eq v12, v1, :cond_83b

    if-eqz v14, :cond_83b

    .line 3408
    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3409
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 3410
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 3411
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3415
    :cond_83b
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/ProfileActivity$21;

    invoke-direct {v1, v13}, Lorg/telegram/ui/ProfileActivity$21;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3445
    new-instance v0, Lorg/telegram/ui/Components/UndoView;

    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    iput-object v0, v13, Lorg/telegram/ui/ProfileActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    const/4 v5, -0x1

    const/high16 v6, -0x40000000    # -2.0f

    const/16 v7, 0x53

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v9, 0x0

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v11, 0x41000000    # 8.0f

    .line 3446
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-array v0, v4, [F

    .line 3448
    fill-array-data v0, :array_900

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v13, Lorg/telegram/ui/ProfileActivity;->expandAnimator:Landroid/animation/ValueAnimator;

    .line 3449
    new-instance v1, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, v13}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3537
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->expandAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3538
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->expandAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/ProfileActivity$22;

    invoke-direct {v1, v13}, Lorg/telegram/ui/ProfileActivity$22;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3551
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ProfileActivity;->updateRowsIds()V

    .line 3553
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ProfileActivity;->updateSelectedMediaTabText()V

    .line 3555
    new-instance v0, Lorg/telegram/ui/Components/HintView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Components/HintView;-><init>(Landroid/content/Context;I)V

    iput-object v0, v13, Lorg/telegram/ui/ProfileActivity;->fwdRestrictedHint:Lorg/telegram/ui/Components/HintView;

    .line 3556
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3557
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->fwdRestrictedHint:Lorg/telegram/ui/Components/HintView;

    const/4 v1, -0x2

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x33

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x0

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3558
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->fwdRestrictedHint:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->setForwardRestrictedHint(Lorg/telegram/ui/Components/HintView;)V

    .line 3561
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8c9

    .line 3562
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_8ca

    :cond_8c9
    move-object v0, v15

    .line 3566
    :goto_8ca
    new-instance v1, Lorg/telegram/ui/ProfileActivity$23;

    invoke-direct {v1, v13, v0, v15}, Lorg/telegram/ui/ProfileActivity$23;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iput-object v1, v13, Lorg/telegram/ui/ProfileActivity;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    .line 3621
    new-instance v0, Lorg/telegram/ui/ProfileActivity$24;

    invoke-direct {v0, v13}, Lorg/telegram/ui/ProfileActivity$24;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/PinchToZoomHelper;->setCallback(Lorg/telegram/ui/PinchToZoomHelper$Callback;)V

    .line 3634
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ProfileGalleryView;->setPinchToZoomHelper(Lorg/telegram/ui/PinchToZoomHelper;)V

    .line 3635
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->scrimPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3636
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->actionBarBackgroundPaint:Landroid/graphics/Paint;

    const-string v1, "listSelectorSDK21"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3637
    iget-object v0, v13, Lorg/telegram/ui/ProfileActivity;->contentView:Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurBehindViews:Ljava/util/ArrayList;

    iget-object v1, v13, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3638
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ProfileActivity;->updateTtlIcon()V

    .line 3639
    iget-object v0, v13, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v0

    :array_900
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 14

    .line 4962
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, p2, :cond_96

    .line 4963
    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4964
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int/2addr p2, p1

    if-nez p2, :cond_22

    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    and-int/2addr p2, p1

    if-nez p2, :cond_22

    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    and-int/2addr p2, p1

    if-eqz p2, :cond_20

    goto :goto_22

    :cond_20
    const/4 p2, 0x0

    goto :goto_23

    :cond_22
    :goto_22
    const/4 p2, 0x1

    .line 4965
    :goto_23
    iget-wide v4, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    cmp-long p3, v4, v0

    if-eqz p3, :cond_4a

    if-eqz p2, :cond_2e

    .line 4967
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->updateProfileData()V

    .line 4969
    :cond_2e
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_PHONE:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_2f0

    .line 4970
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_2f0

    .line 4971
    iget p2, p0, Lorg/telegram/ui/ProfileActivity;->phoneRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz p1, :cond_2f0

    .line 4973
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->listAdapter:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget p3, p0, Lorg/telegram/ui/ProfileActivity;->phoneRow:I

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ProfileActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto/16 :goto_2f0

    .line 4977
    :cond_4a
    iget-wide v4, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    cmp-long p3, v4, v0

    if-eqz p3, :cond_2f0

    .line 4978
    sget p3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT:I

    and-int/2addr p3, p1

    if-nez p3, :cond_69

    sget p3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT_AVATAR:I

    and-int/2addr p3, p1

    if-nez p3, :cond_69

    sget p3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT_NAME:I

    and-int/2addr p3, p1

    if-nez p3, :cond_69

    sget p3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT_MEMBERS:I

    and-int/2addr p3, p1

    if-nez p3, :cond_69

    sget p3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    and-int/2addr p3, p1

    if-eqz p3, :cond_78

    .line 4979
    :cond_69
    sget p3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT:I

    and-int/2addr p3, p1

    if-eqz p3, :cond_72

    .line 4980
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ProfileActivity;->updateListAnimated(Z)V

    goto :goto_75

    .line 4982
    :cond_72
    invoke-direct {p0, v2}, Lorg/telegram/ui/ProfileActivity;->updateOnlineCount(Z)V

    .line 4984
    :goto_75
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->updateProfileData()V

    :cond_78
    if-eqz p2, :cond_2f0

    .line 4987
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p2, :cond_2f0

    .line 4988
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_82
    if-ge v3, p2, :cond_2f0

    .line 4990
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 4991
    instance-of v0, p3, Lorg/telegram/ui/Cells/UserCell;

    if-eqz v0, :cond_93

    .line 4992
    check-cast p3, Lorg/telegram/ui/Cells/UserCell;

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Cells/UserCell;->update(I)V

    :cond_93
    add-int/lit8 v3, v3, 0x1

    goto :goto_82

    .line 4998
    :cond_96
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatOnlineCountDidLoad:I

    if-ne p1, p2, :cond_c6

    .line 4999
    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/Long;

    .line 5000
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p2, :cond_c5

    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p2, :cond_c5

    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v3, v0, p1

    if-eqz v3, :cond_b1

    goto :goto_c5

    .line 5003
    :cond_b1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->online_count:I

    .line 5004
    invoke-direct {p0, v2}, Lorg/telegram/ui/ProfileActivity;->updateOnlineCount(Z)V

    .line 5005
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->updateProfileData()V

    goto/16 :goto_2f0

    :cond_c5
    :goto_c5
    return-void

    .line 5006
    :cond_c6
    sget p2, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    if-ne p1, p2, :cond_cf

    .line 5007
    invoke-direct {p0, v2}, Lorg/telegram/ui/ProfileActivity;->createActionBarMenu(Z)V

    goto/16 :goto_2f0

    .line 5008
    :cond_cf
    sget p2, Lorg/telegram/messenger/NotificationCenter;->encryptedChatCreated:I

    if-ne p1, p2, :cond_e1

    .line 5009
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity;->creatingChat:Z

    if-eqz p1, :cond_2f0

    .line 5010
    new-instance p1, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda27;

    invoke-direct {p1, p0, p3}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/ProfileActivity;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2f0

    .line 5019
    :cond_e1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->encryptedChatUpdated:I

    if-ne p1, p2, :cond_fa

    .line 5020
    aget-object p1, p3, v3

    check-cast p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 5021
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-eqz p2, :cond_2f0

    iget p3, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    if-ne p3, p2, :cond_2f0

    .line 5022
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 5023
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ProfileActivity;->updateListAnimated(Z)V

    goto/16 :goto_2f0

    .line 5025
    :cond_fa
    sget p2, Lorg/telegram/messenger/NotificationCenter;->blockedUsersDidLoad:I

    if-ne p1, p2, :cond_11d

    .line 5026
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity;->userBlocked:Z

    .line 5027
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->blockePeers:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-wide v0, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->indexOfKey(J)I

    move-result p2

    if-ltz p2, :cond_110

    const/4 p2, 0x1

    goto :goto_111

    :cond_110
    const/4 p2, 0x0

    :goto_111
    iput-boolean p2, p0, Lorg/telegram/ui/ProfileActivity;->userBlocked:Z

    if-eq p1, p2, :cond_2f0

    .line 5029
    invoke-direct {p0, v2}, Lorg/telegram/ui/ProfileActivity;->createActionBarMenu(Z)V

    .line 5030
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ProfileActivity;->updateListAnimated(Z)V

    goto/16 :goto_2f0

    .line 5032
    :cond_11d
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    if-ne p1, p2, :cond_16c

    .line 5033
    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/Long;

    .line 5034
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p2, :cond_2f0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    cmp-long v4, p2, v1

    if-nez v4, :cond_2f0

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-eqz p2, :cond_2f0

    .line 5035
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p1

    if-eqz p1, :cond_155

    .line 5037
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p2, :cond_153

    .line 5038
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 5040
    :cond_153
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 5042
    :cond_155
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_2f0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    if-nez p1, :cond_161

    iget-boolean p2, p0, Lorg/telegram/ui/ProfileActivity;->hasVoiceChatItem:Z

    if-eqz p2, :cond_167

    :cond_161
    if-eqz p1, :cond_2f0

    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity;->hasVoiceChatItem:Z

    if-eqz p1, :cond_2f0

    .line 5043
    :cond_167
    invoke-direct {p0, v3}, Lorg/telegram/ui/ProfileActivity;->createActionBarMenu(Z)V

    goto/16 :goto_2f0

    .line 5046
    :cond_16c
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    const/4 v4, 0x2

    if-ne p1, p2, :cond_1f1

    .line 5047
    aget-object p1, p3, v3

    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 5048
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    iget-wide v7, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    cmp-long p2, v5, v7

    if-nez p2, :cond_2f0

    .line 5049
    aget-object p2, p3, v4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 5050
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_channelFull;

    if-eqz v4, :cond_193

    .line 5051
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    if-nez v4, :cond_193

    .line 5052
    iget-object v4, p3, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iput-object v4, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    :cond_193
    if-nez p3, :cond_19a

    .line 5055
    instance-of p3, p1, Lorg/telegram/tgnet/TLRPC$TL_channelFull;

    if-eqz p3, :cond_19a

    const/4 v3, 0x1

    .line 5056
    :cond_19a
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 5057
    iget-wide v4, p0, Lorg/telegram/ui/ProfileActivity;->mergeDialogId:J

    cmp-long p3, v4, v0

    if-nez p3, :cond_1b8

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:J

    cmp-long p1, v4, v0

    if-eqz p1, :cond_1b8

    neg-long v0, v4

    .line 5058
    iput-wide v0, p0, Lorg/telegram/ui/ProfileActivity;->mergeDialogId:J

    .line 5059
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    iget-wide v5, p0, Lorg/telegram/ui/ProfileActivity;->mergeDialogId:J

    const/4 v7, 0x0

    iget v8, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/MediaDataController;->getMediaCount(JIIZ)V

    .line 5061
    :cond_1b8
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->fetchUsersFromChannelInfo()V

    .line 5062
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    if-eqz p1, :cond_1c4

    .line 5063
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/ProfileGalleryView;->setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 5065
    :cond_1c4
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ProfileActivity;->updateListAnimated(Z)V

    .line 5066
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_1dc

    .line 5068
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 5069
    invoke-direct {p0, v2}, Lorg/telegram/ui/ProfileActivity;->createActionBarMenu(Z)V

    .line 5071
    :cond_1dc
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p1, :cond_1e9

    if-nez v3, :cond_1e6

    if-nez p2, :cond_1e9

    .line 5072
    :cond_1e6
    invoke-direct {p0, v2}, Lorg/telegram/ui/ProfileActivity;->getChannelParticipants(Z)V

    .line 5074
    :cond_1e9
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->updateAutoDeleteItem()V

    .line 5075
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->updateTtlIcon()V

    goto/16 :goto_2f0

    .line 5077
    :cond_1f1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    if-ne p1, p2, :cond_1fa

    .line 5078
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    goto/16 :goto_2f0

    .line 5079
    :cond_1fa
    sget p2, Lorg/telegram/messenger/NotificationCenter;->botInfoDidLoad:I

    if-ne p1, p2, :cond_211

    .line 5080
    aget-object p1, p3, v3

    check-cast p1, Lorg/telegram/tgnet/TLRPC$BotInfo;

    .line 5081
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$BotInfo;->user_id:J

    iget-wide v0, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    cmp-long v2, p2, v0

    if-nez v2, :cond_2f0

    .line 5082
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity;->botInfo:Lorg/telegram/tgnet/TLRPC$BotInfo;

    .line 5083
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ProfileActivity;->updateListAnimated(Z)V

    goto/16 :goto_2f0

    .line 5085
    :cond_211
    sget p2, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    if-ne p1, p2, :cond_274

    .line 5086
    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 5087
    iget-wide v0, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    cmp-long v4, p1, v0

    if-nez v4, :cond_2f0

    .line 5088
    aget-object p1, p3, v2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$UserFull;

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 5089
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz p2, :cond_23f

    .line 5090
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->currentBio:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_26c

    .line 5091
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->listAdapter:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget p2, p0, Lorg/telegram/ui/ProfileActivity;->bioRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_26c

    .line 5094
    :cond_23f
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity;->openAnimationInProgress:Z

    if-nez p1, :cond_24b

    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity;->callItemVisible:Z

    if-nez p1, :cond_24b

    .line 5095
    invoke-direct {p0, v2}, Lorg/telegram/ui/ProfileActivity;->createActionBarMenu(Z)V

    goto :goto_24d

    .line 5097
    :cond_24b
    iput-boolean v2, p0, Lorg/telegram/ui/ProfileActivity;->recreateMenuAfterAnimation:Z

    .line 5099
    :goto_24d
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ProfileActivity;->updateListAnimated(Z)V

    .line 5100
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->common_chats_count:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->setCommonGroupsCount(I)V

    .line 5101
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity;->updateSelectedMediaTabText()V

    .line 5102
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    if-eqz p1, :cond_266

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->isMediaWasLoaded()Z

    move-result p1

    if-eqz p1, :cond_26c

    .line 5103
    :cond_266
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->resumeDelayedFragmentAnimation()V

    .line 5104
    invoke-direct {p0, v2}, Lorg/telegram/ui/ProfileActivity;->needLayout(Z)V

    .line 5107
    :cond_26c
    :goto_26c
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->updateAutoDeleteItem()V

    .line 5108
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->updateTtlIcon()V

    goto/16 :goto_2f0

    .line 5110
    :cond_274
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    if-ne p1, p2, :cond_2c4

    .line 5111
    aget-object p1, p3, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_283

    return-void

    .line 5115
    :cond_283
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity;->getDialogId()J

    move-result-wide p1

    .line 5116
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, p1, v0

    if-nez v4, :cond_2f0

    .line 5117
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 5118
    aget-object p1, p3, v2

    check-cast p1, Ljava/util/ArrayList;

    .line 5119
    :goto_29a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v3, p2, :cond_2f0

    .line 5120
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 5121
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-eqz p3, :cond_2c1

    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    if-eqz p3, :cond_2c1

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    if-eqz p3, :cond_2c1

    .line 5122
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    .line 5123
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->listAdapter:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    if-eqz p2, :cond_2c1

    .line 5124
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2c1
    add-int/lit8 v3, v3, 0x1

    goto :goto_29a

    .line 5129
    :cond_2c4
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_2d0

    .line 5130
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_2f0

    .line 5131
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    goto :goto_2f0

    .line 5133
    :cond_2d0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->reloadInterface:I

    if-ne p1, p2, :cond_2d8

    .line 5135
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ProfileActivity;->updateListAnimated(Z)V

    goto :goto_2f0

    .line 5136
    :cond_2d8
    sget p2, Lorg/telegram/messenger/NotificationCenter;->newSuggestionsAvailable:I

    if-ne p1, p2, :cond_2f0

    .line 5137
    iget p1, p0, Lorg/telegram/ui/ProfileActivity;->passwordSuggestionRow:I

    .line 5138
    iget p2, p0, Lorg/telegram/ui/ProfileActivity;->phoneSuggestionRow:I

    .line 5139
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->updateRowsIds()V

    .line 5140
    iget p3, p0, Lorg/telegram/ui/ProfileActivity;->passwordSuggestionRow:I

    if-ne p1, p3, :cond_2eb

    iget p1, p0, Lorg/telegram/ui/ProfileActivity;->phoneSuggestionRow:I

    if-eq p2, p1, :cond_2f0

    .line 5141
    :cond_2eb
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->listAdapter:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2f0
    :goto_2f0
    return-void
.end method

.method public didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/DialogsActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p2

    .line 6640
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 6641
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "scrollToTopOnResume"

    const/4 v4, 0x1

    .line 6642
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6643
    invoke-static {v13, v14}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 6644
    invoke-static {v13, v14}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v3

    const-string v5, "enc_id"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_41

    .line 6645
    :cond_29
    invoke-static {v13, v14}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v3

    if-eqz v3, :cond_35

    const-string v3, "user_id"

    .line 6646
    invoke-virtual {v2, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_41

    .line 6647
    :cond_35
    invoke-static {v13, v14}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v3

    if-eqz v3, :cond_41

    neg-long v5, v13

    const-string v3, "chat_id"

    .line 6648
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6650
    :cond_41
    :goto_41
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-virtual {v3, v2, v5}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v3

    if-nez v3, :cond_4e

    return-void

    .line 6654
    :cond_4e
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v5, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v3, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 6655
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 6656
    new-instance v1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v1, v2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 6657
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 6658
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, v0, Lorg/telegram/ui/ProfileActivity;->userId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    .line 6659
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-wide v5, v13

    invoke-virtual/range {v3 .. v12}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/tgnet/TLRPC$User;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZI)V

    .line 6660
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9d

    .line 6661
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    .line 6662
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-wide v5, v13

    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingText(Lorg/telegram/messenger/AccountInstance;Ljava/lang/String;JZI)V

    :cond_9d
    return-void
.end method

.method public didStartUpload(Z)V
    .registers 3

    .line 6898
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 6901
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    return-void
.end method

.method public didUploadPhoto(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .registers 18

    .line 6906
    new-instance v9, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda22;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismissCurrentDialog()V
    .registers 3

    .line 6710
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ImageUpdater;->dismissCurrentDialog(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 6713
    :cond_d
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissCurrentDialog()V

    return-void
.end method

.method public dismissDialogOnPause(Landroid/app/Dialog;)Z
    .registers 3

    .line 6718
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ImageUpdater;->dismissDialogOnPause(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_a
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissDialogOnPause(Landroid/app/Dialog;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public getAnimationProgress()F
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 5359
    iget v0, p0, Lorg/telegram/ui/ProfileActivity;->animationProgress:F

    return v0
.end method

.method public getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;
    .registers 2

    .line 3668
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object v0
.end method

.method public getDialogId()J
    .registers 6

    .line 3658
    iget-wide v0, p0, Lorg/telegram/ui/ProfileActivity;->dialogId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    return-wide v0

    .line 3660
    :cond_9
    iget-wide v0, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    return-wide v0

    .line 3663
    :cond_10
    iget-wide v0, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    neg-long v0, v0

    return-wide v0
.end method

.method public synthetic getInitialSearchString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate$-CC;->$default$getInitialSearchString(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getListView()Lorg/telegram/ui/Components/RecyclerListView;
    .registers 2

    .line 4859
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 8448
    new-instance v10, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda33;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    .line 8482
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8483
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-eqz v1, :cond_17

    .line 8484
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8487
    :cond_17
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhite"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8488
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ProfileActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "windowBackgroundWhite"

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8489
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const-string v9, "windowBackgroundGray"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8490
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUBACKGROUND:I

    const-string v19, "actionBarDefaultSubmenuBackground"

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8491
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    const-string v9, "actionBarDefaultSubmenuItem"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8492
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    or-int v14, v2, v3

    const-string v19, "actionBarDefaultSubmenuItemIcon"

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8493
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v8, "actionBarDefaultIcon"

    move-object v1, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8494
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_actionBarSelectorBlue"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8495
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v8, "chat_lockIcon"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8496
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_subtitleInProfileBlue"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8497
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundActionBarBlue"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8498
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v8, "profile_title"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8499
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v8, "profile_status"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8500
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_subtitleInProfileBlue"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8502
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-eqz v1, :cond_106

    .line 8503
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v8, "player_actionBarSubtitle"

    move-object v1, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8504
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v8, "player_actionBarSubtitle"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8507
    :cond_106
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ProfileActivity;->topView:Lorg/telegram/ui/ProfileActivity$TopView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "avatar_backgroundActionBarBlue"

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8508
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "listSelectorSDK21"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8509
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v14, 0x0

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v15, v3

    sget-object v16, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const-string v19, "divider"

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8511
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    const/4 v4, 0x0

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const-string v9, "avatar_text"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8512
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    aput-object v3, v2, v4

    const-string v19, "avatar_backgroundInProfileBlue"

    move-object v12, v1

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8514
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "profile_actionIcon"

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8515
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/16 v17, 0x0

    const-string v19, "profile_actionBackground"

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8516
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int/2addr v4, v2

    const/4 v7, 0x0

    const-string v9, "profile_actionPressedBackground"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8518
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/TextCell;

    const/4 v3, 0x0

    aput-object v2, v15, v3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v21, "textView"

    aput-object v21, v2, v3

    const/16 v19, 0x0

    const-string v20, "windowBackgroundWhiteBlackText"

    move-object v12, v1

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8519
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCell;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v21, v4, v5

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, "windowBackgroundWhiteGreenText2"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8520
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/TextCell;

    const/4 v3, 0x0

    aput-object v2, v15, v3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v21, v2, v3

    const-string v20, "windowBackgroundWhiteRedText5"

    move-object v12, v1

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8521
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCell;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v21, v4, v5

    const-string v30, "windowBackgroundWhiteBlueText2"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8522
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/TextCell;

    const/4 v3, 0x0

    aput-object v2, v15, v3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v21, v2, v3

    const-string v20, "windowBackgroundWhiteBlueButton"

    move-object v12, v1

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8523
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v24, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCell;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v12, "valueTextView"

    aput-object v12, v4, v5

    const-string v30, "windowBackgroundWhiteValueText"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8524
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v33, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCell;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v13, "imageView"

    aput-object v13, v4, v5

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-string v39, "windowBackgroundWhiteGrayIcon"

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    invoke-direct/range {v31 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8525
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCell;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v13, v4, v5

    const-string v30, "windowBackgroundWhiteBlueIcon"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8527
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v33, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextDetailCell;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v21, v4, v5

    const-string v39, "windowBackgroundWhiteBlackText"

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    invoke-direct/range {v31 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8528
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v24, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextDetailCell;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v12, v4, v5

    const-string v30, "windowBackgroundWhiteGrayText2"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8530
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v21, v4, v5

    const-string v39, "windowBackgroundWhiteBlueHeader"

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    invoke-direct/range {v31 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8532
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SettingsSuggestionCell;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v21, v4, v5

    const-string v30, "windowBackgroundWhiteBlueHeader"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8533
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SettingsSuggestionCell;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "detailTextView"

    aput-object v6, v4, v5

    const-string v39, "windowBackgroundWhiteGrayText2"

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    invoke-direct/range {v31 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8534
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SettingsSuggestionCell;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v6, v4, v5

    const-string v30, "windowBackgroundWhiteLinkText"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8535
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SettingsSuggestionCell;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "yesButton"

    aput-object v6, v4, v5

    const-string v39, "featuredStickers_buttonText"

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    invoke-direct/range {v31 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8536
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SettingsSuggestionCell;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v6, v4, v5

    const-string v30, "featuredStickers_addButton"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8537
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v33, v3, v4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SettingsSuggestionCell;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v6, v4, v5

    const-string v39, "featuredStickers_addButtonPressed"

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    invoke-direct/range {v31 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8538
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v24, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SettingsSuggestionCell;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "noButton"

    aput-object v6, v4, v5

    const-string v30, "featuredStickers_buttonText"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8539
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v33, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SettingsSuggestionCell;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v6, v4, v5

    const-string v39, "featuredStickers_addButton"

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    invoke-direct/range {v31 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8540
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v24, v3, v4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SettingsSuggestionCell;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v6, v4, v5

    const-string v30, "featuredStickers_addButtonPressed"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8542
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v33, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v21, v4, v5

    const-string v39, "windowBackgroundWhiteBlackText"

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    invoke-direct/range {v31 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8543
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v24, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v12, v4, v5

    const-string v30, "windowBackgroundWhiteGrayText2"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8544
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "checkBox"

    aput-object v6, v4, v5

    const-string v39, "switchTrack"

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    invoke-direct/range {v31 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8545
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v6, v4, v5

    const-string v30, "switchTrackChecked"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8547
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v33, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/UserCell;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "adminTextView"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v39, "profile_creatorIcon"

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    invoke-direct/range {v31 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8548
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/UserCell;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v13, v4, v5

    const-string v30, "windowBackgroundWhiteGrayIcon"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8549
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v33, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/UserCell;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "nameTextView"

    aput-object v5, v4, v6

    const-string v39, "windowBackgroundWhiteBlackText"

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    invoke-direct/range {v31 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8550
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    const-class v1, Lorg/telegram/ui/Cells/UserCell;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "statusColor"

    aput-object v1, v5, v6

    const/4 v6, 0x0

    const-string v9, "windowBackgroundWhiteGrayText"

    move-object v1, v14

    move-object v8, v10

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8551
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    const-class v1, Lorg/telegram/ui/Cells/UserCell;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "statusOnlineColor"

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x0

    const-string v9, "windowBackgroundWhiteBlueText"

    move-object v1, v14

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8552
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/UserCell;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v26, 0x0

    sget-object v27, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const-string v29, "avatar_text"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8553
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v8, "avatar_backgroundRed"

    move-object v1, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8554
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundOrange"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8555
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundViolet"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8556
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundGreen"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8557
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundCyan"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8558
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundBlue"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8559
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundPink"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8561
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-string v29, "undo_background"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8562
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    const/16 v32, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/UndoView;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "undoImageView"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v35, 0x0

    const-string v38, "undo_cancelColor"

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8563
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    const/16 v24, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/UndoView;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "undoTextView"

    aput-object v5, v4, v6

    const/16 v29, 0x0

    const-string v30, "undo_cancelColor"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8564
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    const/16 v33, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/UndoView;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "infoTextView"

    aput-object v5, v4, v6

    const/16 v38, 0x0

    const-string v39, "undo_infoColor"

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    invoke-direct/range {v31 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8565
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/UndoView;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "textPaint"

    aput-object v5, v4, v6

    const-string v30, "undo_infoColor"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8566
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/UndoView;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "progressPaint"

    aput-object v5, v4, v6

    const-string v39, "undo_infoColor"

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    invoke-direct/range {v31 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8567
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/UndoView;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "leftImageView"

    aput-object v5, v4, v6

    const-string v30, "undo_infoColor"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8569
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v33, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/AboutLinkCell;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v35, Lorg/telegram/ui/ActionBar/Theme;->profile_aboutTextPaint:Landroid/text/TextPaint;

    const-string v38, "windowBackgroundWhiteBlackText"

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v34, v3

    invoke-direct/range {v31 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8570
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/AboutLinkCell;

    aput-object v4, v3, v5

    sget-object v26, Lorg/telegram/ui/ActionBar/Theme;->profile_aboutTextPaint:Landroid/text/TextPaint;

    const-string v29, "windowBackgroundWhiteLinkText"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8571
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v32, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/AboutLinkCell;

    aput-object v4, v3, v5

    sget-object v34, Lorg/telegram/ui/ActionBar/Theme;->linkSelectionPaint:Landroid/graphics/Paint;

    const/16 v35, 0x0

    const-string v37, "windowBackgroundWhiteLinkSelection"

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v33, v3

    invoke-direct/range {v30 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8573
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v4, v3, v5

    const/16 v26, 0x0

    const-string v29, "windowBackgroundGrayShadow"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8575
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v32, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v5

    const/16 v34, 0x0

    const-string v37, "windowBackgroundGrayShadow"

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v33, v3

    invoke-direct/range {v30 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8576
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v24, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v21, v4, v5

    const/16 v29, 0x0

    const-string v30, "windowBackgroundWhiteGrayText4"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8578
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v33, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v21, v4, v5

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-string v39, "windowBackgroundWhiteBlueHeader"

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    invoke-direct/range {v31 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8580
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/GraySectionCell;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v21, v4, v5

    const-string v30, "key_graySectionText"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8581
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v33, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/GraySectionCell;

    aput-object v4, v3, v5

    const/16 v35, 0x0

    const-string v38, "graySection"

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v34, v3

    invoke-direct/range {v31 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8583
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SettingsSearchCell;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v21, v4, v5

    const-string v30, "windowBackgroundWhiteBlackText"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8584
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ProfileActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v16, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/SettingsSearchCell;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v12, v3, v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "windowBackgroundWhiteGrayText2"

    move-object v14, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8585
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v25, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SettingsSearchCell;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v13, v4, v5

    const/16 v30, 0x0

    const-string v31, "windowBackgroundWhiteGrayIcon"

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8587
    iget-boolean v1, v0, Lorg/telegram/ui/ProfileActivity;->mediaHeaderVisible:Z

    if-eqz v1, :cond_8bc

    .line 8588
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    new-array v7, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x0

    const-string v9, "player_actionBarTitle"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8589
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v3, 0x1

    aget-object v13, v2, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v4

    const/16 v18, 0x0

    const-string v19, "windowBackgroundWhite"

    move-object v12, v1

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8f8

    .line 8591
    :cond_8bc
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    new-array v8, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v2, v8, v3

    const/4 v9, 0x0

    const-string v10, "profile_verifiedCheck"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8592
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v3, 0x1

    aget-object v13, v2, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v18, 0x0

    const-string v19, "profile_verifiedBackground"

    move-object v12, v1

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8f8
    return-object v11
.end method

.method public getUndoView()Lorg/telegram/ui/Components/UndoView;
    .registers 2

    .line 5277
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    return-object v0
.end method

.method public getUserInfo()Lorg/telegram/tgnet/TLRPC$UserFull;
    .registers 2

    .line 3671
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    return-object v0
.end method

.method public isChat()Z
    .registers 6

    .line 5777
    iget-wide v0, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isFragmentOpened()Z
    .registers 2

    .line 3676
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity;->isFragmentOpened:Z

    return v0
.end method

.method public isLightStatusBar()Z
    .registers 7

    .line 8821
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity;->isPulledDown:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 8824
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "actionBarActionModeDefault"

    .line 8825
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_26

    .line 8826
    :cond_15
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity;->mediaHeaderVisible:Z

    if-eqz v0, :cond_20

    const-string v0, "windowBackgroundWhite"

    .line 8827
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_26

    :cond_20
    const-string v0, "actionBarDefault"

    .line 8829
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 8831
    :goto_26
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v2

    const-wide v4, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double v0, v2, v4

    if-lez v0, :cond_34

    const/4 v1, 0x1

    :cond_34
    return v1
.end method

.method public isSettings()Z
    .registers 2

    .line 5285
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 5249
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealCount()I

    move-result v0

    if-le v0, v2, :cond_35

    .line 5250
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 5251
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_35

    return v1

    .line 5255
    :cond_35
    iget v0, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaRow:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6e

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-nez v0, :cond_3f

    goto :goto_6e

    .line 5258
    :cond_3f
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isSwipeBackEnabled()Z

    move-result v0

    if-nez v0, :cond_46

    return v1

    .line 5261
    :cond_46
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 5262
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_67

    return v2

    .line 5265
    :cond_67
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->isCurrentTabFirst()Z

    move-result p1

    return p1

    :cond_6e
    :goto_6e
    return v2
.end method

.method public mediaCountUpdated()V
    .registers 3

    .line 5200
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    if-eqz v1, :cond_f

    .line 5201
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->getLastMediaCount()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->setNewMediaCounts([I)V

    .line 5203
    :cond_f
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->updateSharedMediaRows()V

    .line 5204
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity;->updateSelectedMediaTabText()V

    .line 5206
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    if-eqz v0, :cond_1c

    .line 5207
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->resumeDelayedFragmentAnimation()V

    :cond_1c
    return-void
.end method

.method public needDelayOpenAnimation()Z
    .registers 2

    .line 5192
    iget v0, p0, Lorg/telegram/ui/ProfileActivity;->playProfileAnimation:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .registers 5

    .line 7047
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_7

    .line 7048
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ImageUpdater;->onActivityResult(IILandroid/content/Intent;)V

    :cond_7
    return-void
.end method

.method public onBackPressed()Z
    .registers 3

    .line 5281
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaRow:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->closeActionMode()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_17
    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method protected onBecomeFullyHidden()V
    .registers 4

    .line 5290
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5291
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    :cond_9
    return-void
.end method

.method protected onBecomeFullyVisible()V
    .registers 7

    .line 8678
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    .line 8681
    :try_start_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8682
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v2, -0x1000000

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8683
    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    const/high16 v2, 0x42600000    # 56.0f

    .line 8684
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const-string v4, "profile_actionBackground"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "profile_actionPressedBackground"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v4, v4}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 8686
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 8687
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_50} :catch_50

    :catch_50
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 4938
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4939
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-eqz v0, :cond_a

    .line 4940
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4942
    :cond_a
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->invalidateIsInLandscapeMode()V

    .line 4943
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity;->isInLandscapeMode:Z

    if-eqz p1, :cond_2e

    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity;->isPulledDown:Z

    if-eqz p1, :cond_2e

    .line 4944
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 4946
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 4949
    :cond_2e
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->fixLayout()V

    return-void
.end method

.method protected onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .registers 19

    move-object/from16 v0, p0

    .line 5437
    iget v1, v0, Lorg/telegram/ui/ProfileActivity;->playProfileAnimation:I

    const/4 v2, 0x0

    if-eqz v1, :cond_521

    iget-boolean v1, v0, Lorg/telegram/ui/ProfileActivity;->allowProfileAnimation:Z

    if-eqz v1, :cond_521

    iget-boolean v1, v0, Lorg/telegram/ui/ProfileActivity;->isPulledDown:Z

    if-nez v1, :cond_521

    iget-boolean v1, v0, Lorg/telegram/ui/ProfileActivity;->disableProfileAnimation:Z

    if-nez v1, :cond_521

    .line 5438
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->timeItem:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1c

    .line 5439
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5441
    :cond_1c
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    const/4 v4, 0x2

    if-eqz v1, :cond_40

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v4, :cond_40

    .line 5442
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 5443
    instance-of v5, v1, Lorg/telegram/ui/ChatActivity;

    if-eqz v5, :cond_40

    .line 5444
    check-cast v1, Lorg/telegram/ui/ChatActivity;

    iput-object v1, v0, Lorg/telegram/ui/ProfileActivity;->previousTransitionFragment:Lorg/telegram/ui/ChatActivity;

    .line 5447
    :cond_40
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->previousTransitionFragment:Lorg/telegram/ui/ChatActivity;

    if-eqz v1, :cond_47

    .line 5448
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ProfileActivity;->updateTimeItem()V

    .line 5450
    :cond_47
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5451
    iget v5, v0, Lorg/telegram/ui/ProfileActivity;->playProfileAnimation:I

    if-ne v5, v4, :cond_53

    const-wide/16 v5, 0xfa

    goto :goto_55

    :cond_53
    const-wide/16 v5, 0xb4

    :goto_55
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5452
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v4, v2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5453
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v5

    const/16 v6, 0xa

    .line 5454
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->getItem(I)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v7

    if-nez v7, :cond_78

    .line 5455
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->animatingItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-nez v7, :cond_78

    const v7, 0x7f070147

    .line 5456
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/ui/ProfileActivity;->animatingItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    :cond_78
    const-wide/16 v5, 0x0

    const-string v7, "animationProgress"

    const v8, 0x3e4ccccd    # 0.2f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz p1, :cond_345

    .line 5460
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v13, -0x3e580000    # -21.0f

    .line 5461
    sget v14, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float v14, v14, v13

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v14, v13

    float-to-int v13, v14

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 5462
    iget-object v13, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v13, v13, v11

    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5464
    iget v12, v0, Lorg/telegram/ui/ProfileActivity;->playProfileAnimation:I

    if-eq v12, v4, :cond_117

    .line 5465
    sget-object v12, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->x:I

    const/high16 v13, 0x42fc0000    # 126.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-float v12, v12

    const/high16 v13, 0x41a80000    # 21.0f

    sget v14, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float v14, v14, v13

    add-float/2addr v12, v14

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    .line 5466
    iget-object v13, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v13, v13, v11

    invoke-virtual {v13}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    iget-object v14, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v14, v14, v11

    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    const v14, 0x3f8f5c29    # 1.12f

    mul-float v13, v13, v14

    iget-object v15, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v15, v15, v11

    invoke-virtual {v15}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getSideDrawablesSize()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v13, v15

    .line 5467
    iget-object v15, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v15, v15, v11

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v12, v12

    cmpg-float v13, v12, v13

    if-gez v13, :cond_103

    div-float/2addr v12, v14

    float-to-double v12, v12

    .line 5469
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    iput v12, v15, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_106

    :cond_103
    const/4 v12, -0x2

    .line 5471
    iput v12, v15, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5473
    :goto_106
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v12, v12, v11

    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v12, 0x42b00000    # 88.0f

    .line 5475
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    iput v12, v0, Lorg/telegram/ui/ProfileActivity;->initialAnimationExtraHeight:F

    goto :goto_13b

    .line 5477
    :cond_117
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 5478
    sget-object v13, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->x:I

    const/high16 v14, 0x42000000    # 32.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-float v13, v13

    const v14, 0x3fd5c28f    # 1.67f

    div-float/2addr v13, v14

    float-to-int v13, v13

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5479
    iget-object v13, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v13, v13, v11

    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5481
    :goto_13b
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5482
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ProfileActivity;->setAnimationProgress(F)V

    .line 5483
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-array v13, v4, [F

    .line 5484
    fill-array-data v13, :array_522

    invoke-static {v0, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5485
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz v7, :cond_19a

    invoke-virtual {v7}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_19a

    .line 5486
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 5487
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 5488
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5489
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v13, v11, [F

    aput v3, v13, v10

    invoke-static {v7, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5490
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v11, [F

    aput v3, v13, v10

    invoke-static {v7, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5491
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v11, [F

    aput v3, v13, v10

    invoke-static {v7, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5493
    :cond_19a
    iget v7, v0, Lorg/telegram/ui/ProfileActivity;->playProfileAnimation:I

    if-ne v7, v4, :cond_1d2

    .line 5494
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->calcBitmapColor(Landroid/graphics/Bitmap;)I

    move-result v7

    iput v7, v0, Lorg/telegram/ui/ProfileActivity;->avatarColor:I

    .line 5495
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v11

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 5496
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v11

    const/16 v8, 0xb3

    const/16 v13, 0xff

    invoke-static {v8, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 5497
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v8, 0x40ffffff    # 7.9999995f

    invoke-virtual {v7, v8, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 5498
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->overlaysView:Lorg/telegram/ui/ProfileActivity$OverlaysView;

    invoke-virtual {v7}, Lorg/telegram/ui/ProfileActivity$OverlaysView;->setOverlaysVisible()V

    :cond_1d2
    const/4 v7, 0x0

    :goto_1d3
    if-ge v7, v4, :cond_1fc

    .line 5501
    iget-object v8, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v7

    if-nez v7, :cond_1de

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1df

    :cond_1de
    const/4 v13, 0x0

    :goto_1df
    invoke-virtual {v8, v13}, Landroid/view/View;->setAlpha(F)V

    .line 5502
    iget-object v8, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v7

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v14, v11, [F

    if-nez v7, :cond_1ee

    const/4 v15, 0x0

    goto :goto_1f0

    :cond_1ee
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_1f0
    aput v15, v14, v10

    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d3

    .line 5504
    :cond_1fc
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_234

    .line 5505
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->timeItem:Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v4, [F

    fill-array-data v13, :array_52a

    invoke-static {v7, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5506
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->timeItem:Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v13, v4, [F

    fill-array-data v13, :array_532

    invoke-static {v7, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5507
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->timeItem:Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v4, [F

    fill-array-data v13, :array_53a

    invoke-static {v7, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5509
    :cond_234
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->animatingItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v7, :cond_24a

    .line 5510
    invoke-virtual {v7, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5511
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->animatingItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v11, [F

    aput v9, v13, v10

    invoke-static {v7, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5513
    :cond_24a
    iget-boolean v7, v0, Lorg/telegram/ui/ProfileActivity;->callItemVisible:Z

    if-eqz v7, :cond_268

    iget-wide v7, v0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    cmp-long v13, v7, v5

    if-eqz v13, :cond_268

    .line 5514
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->callItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5515
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->callItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v11, [F

    aput v3, v7, v10

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5517
    :cond_268
    iget-boolean v5, v0, Lorg/telegram/ui/ProfileActivity;->videoCallItemVisible:Z

    if-eqz v5, :cond_280

    .line 5518
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->videoCallItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5519
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->videoCallItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v11, [F

    aput v3, v7, v10

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5521
    :cond_280
    iget-boolean v5, v0, Lorg/telegram/ui/ProfileActivity;->editItemVisible:Z

    if-eqz v5, :cond_298

    .line 5522
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->editItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5523
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->editItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v11, [F

    aput v3, v7, v10

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5525
    :cond_298
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->ttlIconView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2b4

    .line 5526
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->ttlIconView:Landroid/widget/ImageView;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5527
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->ttlIconView:Landroid/widget/ImageView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v11, [F

    aput v3, v7, v10

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5531
    :cond_2b4
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v11, :cond_2cd

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v2, v2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 5532
    :cond_2cd
    instance-of v5, v2, Lorg/telegram/ui/ChatActivity;

    if-eqz v5, :cond_313

    .line 5533
    check-cast v2, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getAvatarContainer()Lorg/telegram/ui/Components/ChatAvatarContainer;

    move-result-object v2

    .line 5534
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getLeftDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_2e7

    iget-object v5, v2, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusMadeShorter:[Z

    aget-boolean v5, v5, v10

    if-eqz v5, :cond_313

    .line 5535
    :cond_2e7
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/ProfileActivity;->transitionOnlineText:Landroid/view/View;

    .line 5536
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->avatarContainer2:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 5538
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v2, v2, v10

    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    .line 5539
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v2, v2, v11

    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    .line 5540
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v2, v2, v11

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v11, [F

    aput v3, v6, v10

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_314

    :cond_313
    const/4 v2, 0x0

    :goto_314
    if-nez v2, :cond_340

    const/4 v2, 0x0

    :goto_317
    if-ge v2, v4, :cond_340

    .line 5545
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v2

    if-nez v2, :cond_322

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_323

    :cond_322
    const/4 v6, 0x0

    :goto_323
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 5546
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v2

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v11, [F

    if-nez v2, :cond_332

    const/4 v8, 0x0

    goto :goto_334

    :cond_332
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_334
    aput v8, v7, v10

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_317

    .line 5549
    :cond_340
    invoke-virtual {v1, v12}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto/16 :goto_4e3

    .line 5551
    :cond_345
    iget v12, v0, Lorg/telegram/ui/ProfileActivity;->extraHeight:F

    iput v12, v0, Lorg/telegram/ui/ProfileActivity;->initialAnimationExtraHeight:F

    .line 5552
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-array v13, v4, [F

    .line 5553
    fill-array-data v13, :array_542

    invoke-static {v0, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5554
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz v7, :cond_389

    .line 5555
    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v14, v11, [F

    aput v8, v14, v10

    invoke-static {v7, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5556
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v14, v11, [F

    aput v8, v14, v10

    invoke-static {v7, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5557
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->writeButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v11, [F

    aput v9, v13, v10

    invoke-static {v7, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_389
    const/4 v7, 0x0

    :goto_38a
    if-ge v7, v4, :cond_3a6

    .line 5560
    iget-object v8, v0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v7

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v14, v11, [F

    if-nez v7, :cond_399

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_39a

    :cond_399
    const/4 v15, 0x0

    :goto_39a
    aput v15, v14, v10

    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_38a

    .line 5562
    :cond_3a6
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3e3

    .line 5563
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5564
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->timeItem:Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v4, [F

    fill-array-data v13, :array_54a

    invoke-static {v7, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5565
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->timeItem:Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v13, v4, [F

    fill-array-data v13, :array_552

    invoke-static {v7, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5566
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->timeItem:Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v4, [F

    fill-array-data v13, :array_55a

    invoke-static {v7, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5568
    :cond_3e3
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->animatingItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v7, :cond_3f9

    .line 5569
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5570
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity;->animatingItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v11, [F

    aput v3, v13, v10

    invoke-static {v7, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5572
    :cond_3f9
    iget-boolean v7, v0, Lorg/telegram/ui/ProfileActivity;->callItemVisible:Z

    if-eqz v7, :cond_417

    iget-wide v7, v0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    cmp-long v13, v7, v5

    if-eqz v13, :cond_417

    .line 5573
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->callItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5574
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->callItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v11, [F

    aput v9, v7, v10

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5576
    :cond_417
    iget-boolean v5, v0, Lorg/telegram/ui/ProfileActivity;->videoCallItemVisible:Z

    if-eqz v5, :cond_42f

    .line 5577
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->videoCallItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5578
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->videoCallItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v11, [F

    aput v9, v7, v10

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5580
    :cond_42f
    iget-boolean v5, v0, Lorg/telegram/ui/ProfileActivity;->editItemVisible:Z

    if-eqz v5, :cond_447

    .line 5581
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->editItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5582
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->editItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v11, [F

    aput v9, v7, v10

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5584
    :cond_447
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->ttlIconView:Landroid/widget/ImageView;

    if-eqz v5, :cond_45e

    .line 5585
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v4, [F

    invoke-virtual {v5}, Landroid/widget/ImageView;->getAlpha()F

    move-result v8

    aput v8, v7, v10

    aput v9, v7, v11

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5589
    :cond_45e
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v11, :cond_477

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v2, v2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 5590
    :cond_477
    instance-of v5, v2, Lorg/telegram/ui/ChatActivity;

    if-eqz v5, :cond_4c0

    .line 5591
    check-cast v2, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getAvatarContainer()Lorg/telegram/ui/Components/ChatAvatarContainer;

    move-result-object v2

    .line 5592
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getLeftDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_491

    iget-object v5, v2, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusMadeShorter:[Z

    aget-boolean v5, v5, v10

    if-eqz v5, :cond_4c0

    .line 5593
    :cond_491
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/ProfileActivity;->transitionOnlineText:Landroid/view/View;

    .line 5594
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->avatarContainer2:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 5596
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v2, v2, v10

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v11, [F

    aput v9, v6, v10

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5597
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v2, v2, v11

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v11, [F

    aput v9, v6, v10

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_4c1

    :cond_4c0
    const/4 v2, 0x0

    :goto_4c1
    if-nez v2, :cond_4e0

    const/4 v2, 0x0

    :goto_4c4
    if-ge v2, v4, :cond_4e0

    .line 5602
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v2

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v11, [F

    if-nez v2, :cond_4d3

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_4d4

    :cond_4d3
    const/4 v8, 0x0

    :goto_4d4
    aput v8, v7, v10

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4c4

    .line 5605
    :cond_4e0
    invoke-virtual {v1, v12}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 5607
    :goto_4e3
    iput-boolean v11, v0, Lorg/telegram/ui/ProfileActivity;->profileTransitionInProgress:Z

    new-array v2, v4, [F

    .line 5608
    fill-array-data v2, :array_562

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 5609
    new-instance v3, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v11, [Landroid/animation/Animator;

    aput-object v2, v3, v10

    .line 5610
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5612
    new-instance v2, Lorg/telegram/ui/ProfileActivity$33;

    move-object/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/ProfileActivity$33;-><init>(Lorg/telegram/ui/ProfileActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5636
    iget v2, v0, Lorg/telegram/ui/ProfileActivity;->playProfileAnimation:I

    if-ne v2, v4, :cond_50e

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    goto :goto_513

    :cond_50e
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    :goto_513
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5638
    new-instance v2, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda18;

    invoke-direct {v2, v1}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda18;-><init>(Landroid/animation/AnimatorSet;)V

    const-wide/16 v3, 0x32

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-object v1

    :cond_521
    return-object v2

    :array_522
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_52a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_532
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_53a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_542
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_54a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_552
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_55a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_562
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDialogDismiss(Landroid/app/Dialog;)V
    .registers 2

    .line 6633
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_7

    .line 6634
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    :cond_7
    return-void
.end method

.method public onFragmentCreate()Z
    .registers 13

    .line 1360
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v1, "user_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    .line 1361
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v1, "chat_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    .line 1362
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v1, "ban_chat_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/ProfileActivity;->banFromGroup:J

    .line 1363
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v1, "reportSpam"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/ProfileActivity;->reportSpam:Z

    .line 1364
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity;->expandPhoto:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3e

    .line 1365
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v5, "expandPhoto"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/ProfileActivity;->expandPhoto:Z

    if-eqz v0, :cond_3e

    .line 1367
    iput-boolean v1, p0, Lorg/telegram/ui/ProfileActivity;->needSendMessage:Z

    .line 1370
    :cond_3e
    iget-wide v5, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    const/4 v0, 0x0

    cmp-long v7, v5, v2

    if-eqz v7, :cond_14d

    .line 1371
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v6, "dialog_id"

    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lorg/telegram/ui/ProfileActivity;->dialogId:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_67

    .line 1373
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v5, p0, Lorg/telegram/ui/ProfileActivity;->dialogId:J

    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/ProfileActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 1375
    :cond_67
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v5, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    if-nez v2, :cond_78

    return v4

    .line 1380
    :cond_78
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v5, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    invoke-virtual {v3, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1381
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v5, Lorg/telegram/messenger/NotificationCenter;->newSuggestionsAvailable:I

    invoke-virtual {v3, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1382
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v5, Lorg/telegram/messenger/NotificationCenter;->encryptedChatCreated:I

    invoke-virtual {v3, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1383
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v5, Lorg/telegram/messenger/NotificationCenter;->encryptedChatUpdated:I

    invoke-virtual {v3, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1384
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v5, Lorg/telegram/messenger/NotificationCenter;->blockedUsersDidLoad:I

    invoke-virtual {v3, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1385
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v5, Lorg/telegram/messenger/NotificationCenter;->botInfoDidLoad:I

    invoke-virtual {v3, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1386
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v5, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    invoke-virtual {v3, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1387
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v5, Lorg/telegram/messenger/NotificationCenter;->reloadInterface:I

    invoke-virtual {v3, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1389
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->blockePeers:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-wide v5, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    invoke-virtual {v3, v5, v6}, Lorg/telegram/messenger/support/LongSparseIntArray;->indexOfKey(J)I

    move-result v3

    if-ltz v3, :cond_d0

    const/4 v3, 0x1

    goto :goto_d1

    :cond_d0
    const/4 v3, 0x0

    :goto_d1
    iput-boolean v3, p0, Lorg/telegram/ui/ProfileActivity;->userBlocked:Z

    .line 1390
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v3, :cond_e6

    .line 1391
    iput-boolean v1, p0, Lorg/telegram/ui/ProfileActivity;->isBot:Z

    .line 1392
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v5

    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const/4 v10, 0x1

    iget v11, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    move-wide v6, v8

    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/MediaDataController;->loadBotInfo(JJZI)V

    .line 1394
    :cond_e6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v5, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    invoke-virtual {v3, v5, v6}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/ProfileActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 1395
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-wide v6, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    iget v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v3, v5, v6, v1}, Lorg/telegram/messenger/MessagesController;->loadFullUser(Lorg/telegram/tgnet/TLRPC$User;IZ)V

    .line 1396
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity;->participantsMap:Landroidx/collection/LongSparseArray;

    .line 1398
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v2

    if-eqz v2, :cond_141

    .line 1399
    new-instance v2, Lorg/telegram/ui/Components/ImageUpdater;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/ImageUpdater;-><init>(Z)V

    iput-object v2, p0, Lorg/telegram/ui/ProfileActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 1400
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ImageUpdater;->setOpenWithFrontfaceCamera(Z)V

    .line 1401
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    iput-object p0, v2, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1402
    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/ImageUpdater;->setDelegate(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    .line 1403
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaDataController;->checkFeaturedStickers()V

    .line 1404
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->loadSuggestedFilters()V

    .line 1405
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v2, v3, v1, v5}, Lorg/telegram/messenger/MessagesController;->loadUserInfo(Lorg/telegram/tgnet/TLRPC$User;ZI)V

    .line 1407
    :cond_141
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v3, "actionBarColor"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/ProfileActivity;->actionBarAnimationColorFrom:I

    goto/16 :goto_1fa

    .line 1408
    :cond_14d
    iget-wide v5, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_24c

    .line 1409
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v5, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v2, :cond_191

    .line 1411
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1412
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v3

    new-instance v5, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda20;

    invoke-direct {v5, p0, v2}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/ProfileActivity;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 1417
    :try_start_17a
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_17a .. :try_end_17d} :catch_17e

    goto :goto_182

    :catch_17e
    move-exception v2

    .line 1419
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1421
    :goto_182
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_190

    .line 1422
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {v2, v3, v1}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    goto :goto_191

    :cond_190
    return v4

    .line 1428
    :cond_191
    :goto_191
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v2, :cond_19b

    .line 1429
    invoke-direct {p0, v1}, Lorg/telegram/ui/ProfileActivity;->getChannelParticipants(Z)V

    goto :goto_19d

    .line 1431
    :cond_19b
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity;->participantsMap:Landroidx/collection/LongSparseArray;

    .line 1433
    :goto_19d
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1434
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->chatOnlineCountDidLoad:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1435
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1437
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/ProfileActivity;->sortedUsers:Ljava/util/ArrayList;

    .line 1438
    invoke-direct {p0, v1}, Lorg/telegram/ui/ProfileActivity;->updateOnlineCount(Z)V

    .line 1439
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-nez v2, :cond_1d2

    .line 1440
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v5, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    invoke-virtual {v2, v5, v6}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1442
    :cond_1d2
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_1e6

    .line 1443
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v5, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v2, v5, v6, v3, v1}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    goto :goto_1fa

    .line 1444
    :cond_1e6
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-nez v2, :cond_1fa

    .line 1445
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v5

    iget-wide v6, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/MessagesStorage;->loadChatInfo(JZLjava/util/concurrent/CountDownLatch;ZZ)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1450
    :cond_1fa
    :goto_1fa
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    if-nez v2, :cond_205

    .line 1451
    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    iput-object v2, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    .line 1453
    :cond_205
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->addDelegate(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;)V

    .line 1455
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1456
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1457
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1458
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1459
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->updateRowsIds()V

    .line 1460
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->listAdapter:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    if-eqz v2, :cond_238

    .line 1461
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1464
    :cond_238
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v3, "preload_messages"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24b

    .line 1465
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v5, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    invoke-virtual {v2, v5, v6, v4, v0}, Lorg/telegram/messenger/MessagesController;->ensureMessagesLoaded(JILorg/telegram/messenger/MessagesController$MessagesLoadedCallback;)V

    :cond_24b
    return v1

    :cond_24c
    return v4
.end method

.method public onFragmentDestroy()V
    .registers 6

    .line 1473
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 1474
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-eqz v0, :cond_a

    .line 1475
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->onDestroy()V

    .line 1477
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    if-eqz v0, :cond_11

    .line 1478
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->onDestroy(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1480
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    if-eqz v0, :cond_18

    .line 1481
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->removeDelegate(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;)V

    .line 1484
    :cond_18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1485
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1486
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1487
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1488
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    if-eqz v0, :cond_43

    .line 1489
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->onDestroy()V

    .line 1491
    :cond_43
    iget-wide v0, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9d

    .line 1492
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->newSuggestionsAvailable:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1493
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1494
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->encryptedChatCreated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1495
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->encryptedChatUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1496
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->blockedUsersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1497
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->botInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1498
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1499
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->reloadInterface:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1500
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->cancelLoadFullUser(J)V

    goto :goto_be

    .line 1501
    :cond_9d
    iget-wide v0, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_be

    .line 1502
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1503
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatOnlineCountDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1504
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1506
    :cond_be
    :goto_be
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    if-eqz v0, :cond_c6

    const/4 v1, 0x0

    .line 1507
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1509
    :cond_c6
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_cd

    .line 1510
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->clear()V

    .line 1512
    :cond_cd
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    if-eqz v0, :cond_d4

    .line 1513
    invoke-virtual {v0}, Lorg/telegram/ui/PinchToZoomHelper;->clear()V

    :cond_d4
    return-void
.end method

.method public onMemberClick(Lorg/telegram/tgnet/TLRPC$ChatParticipant;Z)Z
    .registers 4

    const/4 v0, 0x0

    .line 3793
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/ProfileActivity;->onMemberClick(Lorg/telegram/tgnet/TLRPC$ChatParticipant;ZZ)Z

    move-result p1

    return p1
.end method

.method public onMemberClick(Lorg/telegram/tgnet/TLRPC$ChatParticipant;ZZ)Z
    .registers 21

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    .line 3797
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    :cond_c
    const/4 v8, 0x1

    if-eqz p2, :cond_191

    .line 3801
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    if-eqz v5, :cond_190

    .line 3802
    iget-wide v9, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-nez v0, :cond_2f

    goto/16 :goto_190

    .line 3805
    :cond_2f
    iget-wide v9, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    iput-wide v9, v7, Lorg/telegram/ui/ProfileActivity;->selectedUser:J

    .line 3812
    iget-object v0, v7, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8b

    .line 3813
    move-object v0, v3

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 3814
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v9, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 3815
    iget-object v4, v7, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->canAddAdmins(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_63

    .line 3816
    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    if-nez v6, :cond_62

    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-eqz v6, :cond_63

    iget-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->can_edit:Z

    if-nez v6, :cond_63

    :cond_62
    const/4 v4, 0x0

    .line 3819
    :cond_63
    iget-object v6, v7, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-eqz v6, :cond_79

    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-nez v6, :cond_73

    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    if-eqz v6, :cond_77

    :cond_73
    iget-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->can_edit:Z

    if-eqz v6, :cond_79

    :cond_77
    const/4 v6, 0x1

    goto :goto_7a

    :cond_79
    const/4 v6, 0x0

    .line 3820
    :goto_7a
    iget-object v9, v7, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    if-eqz v9, :cond_82

    const/4 v9, 0x0

    goto :goto_83

    :cond_82
    move v9, v6

    .line 3823
    :goto_83
    instance-of v10, v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    move/from16 v16, v6

    move-object v6, v0

    move/from16 v0, v16

    goto :goto_b7

    .line 3826
    :cond_8b
    iget-object v0, v7, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v4, :cond_ac

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;

    if-eqz v4, :cond_aa

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_ac

    iget-wide v9, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->inviter_id:J

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-nez v0, :cond_aa

    goto :goto_ac

    :cond_aa
    const/4 v6, 0x0

    goto :goto_ad

    :cond_ac
    :goto_ac
    const/4 v6, 0x1

    .line 3827
    :goto_ad
    iget-object v0, v7, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 3829
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    move v10, v0

    move v9, v4

    move v0, v6

    move-object v6, v2

    :goto_b7
    if-eqz p3, :cond_bb

    move-object v11, v2

    goto :goto_c0

    .line 3832
    :cond_bb
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_c0
    if-eqz p3, :cond_c4

    move-object v12, v2

    goto :goto_c9

    .line 3833
    :cond_c4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_c9
    if-eqz p3, :cond_cc

    goto :goto_d1

    .line 3834
    :cond_cc
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_d1
    if-eqz v4, :cond_fb

    if-eqz p3, :cond_d6

    return v8

    :cond_d6
    if-eqz v10, :cond_de

    const v4, 0x7f0e05fc

    const-string v13, "EditAdminRights"

    goto :goto_e3

    :cond_de
    const v4, 0x7f0e1005

    const-string v13, "SetAsAdmin"

    .line 3841
    :goto_e3
    invoke-static {v13, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f070048

    .line 3842
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3843
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_fb
    if-eqz v9, :cond_11d

    if-eqz p3, :cond_100

    return v8

    :cond_100
    const v4, 0x7f0e0354

    const-string v9, "ChangePermissions"

    .line 3849
    invoke-static {v9, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f07004e

    .line 3850
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3851
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11d
    if-eqz v0, :cond_142

    if-eqz p3, :cond_122

    return v8

    :cond_122
    const v0, 0x7f0e08fa

    const-string v4, "KickFromGroup"

    .line 3857
    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f070050

    .line 3858
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 3859
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_143

    :cond_142
    const/4 v9, 0x0

    :goto_143
    if-eqz p3, :cond_146

    return v1

    .line 3866
    :cond_146
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14d

    return v1

    .line 3869
    :cond_14d
    new-instance v13, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v13, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-array v0, v1, [Ljava/lang/CharSequence;

    .line 3870
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [Ljava/lang/CharSequence;

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->toIntArray(Ljava/util/List;)[I

    move-result-object v12

    new-instance v15, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda8;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v4, v6

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ProfileActivity;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatParticipant;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;Lorg/telegram/tgnet/TLRPC$User;Z)V

    invoke-virtual {v13, v14, v12, v15}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 3897
    invoke-virtual {v13}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 3898
    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    if-eqz v9, :cond_1b9

    .line 3900
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v8

    const-string v2, "dialogTextRed2"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "dialogRedIcon"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->setItemColor(III)V

    goto :goto_1b9

    :cond_190
    :goto_190
    return v1

    .line 3903
    :cond_191
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v9

    cmp-long v0, v4, v9

    if-nez v0, :cond_1a0

    return v1

    .line 3906
    :cond_1a0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3907
    iget-wide v1, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    const-string v3, "user_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "preload_messages"

    .line 3908
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3909
    new-instance v1, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_1b9
    :goto_1b9
    return v8
.end method

.method public onPause()V
    .registers 4

    .line 5238
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 5239
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5240
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 5242
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_13

    .line 5243
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->onPause()V

    :cond_13
    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .registers 15

    .line 6668
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_7

    .line 6669
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ImageUpdater;->onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V

    :cond_7
    const/16 p2, 0x65

    const/4 v0, 0x0

    const/16 v1, 0x66

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, p2, :cond_57

    if-ne p1, v1, :cond_13

    goto :goto_57

    :cond_13
    const/16 p2, 0x67

    if-ne p1, p2, :cond_a0

    .line 6689
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez p2, :cond_1c

    return-void

    :cond_1c
    const/4 p2, 0x0

    .line 6693
    :goto_1d
    array-length v1, p3

    if-ge p2, v1, :cond_29

    .line 6694
    aget v1, p3, p2

    if-eqz v1, :cond_26

    const/4 p2, 0x0

    goto :goto_2a

    :cond_26
    add-int/lit8 p2, p2, 0x1

    goto :goto_1d

    :cond_29
    const/4 p2, 0x1

    .line 6699
    :goto_2a
    array-length p3, p3

    if-lez p3, :cond_4f

    if-eqz p2, :cond_4f

    .line 6700
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide p2, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    invoke-virtual {p1, p2, p3, v3}, Lorg/telegram/messenger/MessagesController;->getGroupCall(JZ)Lorg/telegram/messenger/ChatObject$Call;

    move-result-object p1

    .line 6701
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez p1, :cond_41

    const/4 v7, 0x1

    goto :goto_42

    :cond_41
    const/4 v7, 0x0

    :goto_42
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v10

    move-object v9, p0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;ZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    goto :goto_a0

    .line 6703
    :cond_4f
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lorg/telegram/ui/Components/voip/VoIPHelper;->permissionDenied(Landroid/app/Activity;Ljava/lang/Runnable;I)V

    goto :goto_a0

    .line 6672
    :cond_57
    :goto_57
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v4, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    if-nez v5, :cond_68

    return-void

    :cond_68
    const/4 p2, 0x0

    .line 6677
    :goto_69
    array-length v4, p3

    if-ge p2, v4, :cond_75

    .line 6678
    aget v4, p3, p2

    if-eqz v4, :cond_72

    const/4 p2, 0x0

    goto :goto_76

    :cond_72
    add-int/lit8 p2, p2, 0x1

    goto :goto_69

    :cond_75
    const/4 p2, 0x1

    .line 6683
    :goto_76
    array-length p3, p3

    if-lez p3, :cond_99

    if-eqz p2, :cond_99

    if-ne p1, v1, :cond_7f

    const/4 v6, 0x1

    goto :goto_80

    :cond_7f
    const/4 v6, 0x0

    .line 6684
    :goto_80
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    if-eqz p1, :cond_8a

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->video_calls_available:Z

    if-eqz p1, :cond_8a

    const/4 v7, 0x1

    goto :goto_8b

    :cond_8a
    const/4 v7, 0x0

    :goto_8b
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v8

    iget-object v9, p0, Lorg/telegram/ui/ProfileActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$User;ZZLandroid/app/Activity;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/AccountInstance;)V

    goto :goto_a0

    .line 6686
    :cond_99
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lorg/telegram/ui/Components/voip/VoIPHelper;->permissionDenied(Landroid/app/Activity;Ljava/lang/Runnable;I)V

    :cond_a0
    :goto_a0
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 5213
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 5214
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-eqz v0, :cond_a

    .line 5215
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->onResume()V

    .line 5217
    :cond_a
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->invalidateIsInLandscapeMode()V

    .line 5218
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->listAdapter:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    .line 5220
    iput-boolean v1, p0, Lorg/telegram/ui/ProfileActivity;->firstLayout:Z

    .line 5221
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5224
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_2a

    .line 5225
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->onResume()V

    const v0, 0x7f0e1019

    const-string v2, "Settings"

    .line 5226
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentActivityTitle(Ljava/lang/CharSequence;)V

    .line 5229
    :cond_2a
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->updateProfileData()V

    .line 5230
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->fixLayout()V

    .line 5231
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v2, v0, v1

    if-eqz v2, :cond_3f

    .line 5232
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentActivityTitle(Ljava/lang/CharSequence;)V

    :cond_3f
    return-void
.end method

.method protected onTransitionAnimationEnd(ZZ)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_30

    if-nez p2, :cond_27

    .line 5339
    iget p1, p0, Lorg/telegram/ui/ProfileActivity;->playProfileAnimation:I

    const/4 p2, 0x1

    if-eqz p1, :cond_1a

    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity;->allowProfileAnimation:Z

    if-eqz p1, :cond_1a

    .line 5340
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileActivity;->openAnimationInProgress:Z

    .line 5341
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->checkListViewScroll()V

    .line 5342
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity;->recreateMenuAfterAnimation:Z

    if-eqz p1, :cond_1a

    .line 5343
    invoke-direct {p0, p2}, Lorg/telegram/ui/ProfileActivity;->createActionBarMenu(Z)V

    .line 5346
    :cond_1a
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity;->fragmentOpened:Z

    if-nez p1, :cond_27

    .line 5347
    iput-boolean p2, p0, Lorg/telegram/ui/ProfileActivity;->fragmentOpened:Z

    .line 5348
    iput-boolean p2, p0, Lorg/telegram/ui/ProfileActivity;->invalidateScroll:Z

    .line 5349
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 5352
    :cond_27
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/ProfileActivity;->transitionIndex:I

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 5354
    :cond_30
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileActivity;->transitionAnimationInProress:Z

    return-void
.end method

.method protected onTransitionAnimationStart(ZZ)V
    .registers 11

    .line 5318
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity;->isFragmentOpened:Z

    const/4 v0, 0x1

    if-nez p1, :cond_7

    if-nez p2, :cond_b

    :cond_7
    if-eqz p1, :cond_19

    if-nez p2, :cond_19

    .line 5319
    :cond_b
    iget v1, p0, Lorg/telegram/ui/ProfileActivity;->playProfileAnimation:I

    if-eqz v1, :cond_19

    iget-boolean v1, p0, Lorg/telegram/ui/ProfileActivity;->allowProfileAnimation:Z

    if-eqz v1, :cond_19

    iget-boolean v1, p0, Lorg/telegram/ui/ProfileActivity;->isPulledDown:Z

    if-nez v1, :cond_19

    .line 5320
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileActivity;->openAnimationInProgress:Z

    :cond_19
    if-eqz p1, :cond_81

    .line 5323
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_47

    .line 5324
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget v5, p0, Lorg/telegram/ui/ProfileActivity;->transitionIndex:I

    const/4 v6, 0x5

    new-array v6, v6, [I

    sget v7, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    aput v7, v6, v3

    sget v3, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    aput v3, v6, v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->mediaCountDidLoad:I

    aput v3, v6, v2

    sget v2, Lorg/telegram/messenger/NotificationCenter;->mediaCountsDidLoad:I

    aput v2, v6, v1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    aput v1, v6, v4

    invoke-virtual {p1, v5, v6}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ProfileActivity;->transitionIndex:I

    goto :goto_65

    .line 5326
    :cond_47
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget v5, p0, Lorg/telegram/ui/ProfileActivity;->transitionIndex:I

    new-array v4, v4, [I

    sget v6, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    aput v6, v4, v3

    sget v3, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    aput v3, v4, v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->mediaCountDidLoad:I

    aput v3, v4, v2

    sget v2, Lorg/telegram/messenger/NotificationCenter;->mediaCountsDidLoad:I

    aput v2, v4, v1

    invoke-virtual {p1, v5, v4}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ProfileActivity;->transitionIndex:I

    .line 5328
    :goto_65
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_81

    if-nez p2, :cond_81

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_81

    .line 5329
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ProfileActivity;->navigationBarAnimationColorFrom:I

    .line 5332
    :cond_81
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileActivity;->transitionAnimationInProress:Z

    return-void
.end method

.method public onUploadProgressChanged(F)V
    .registers 4

    .line 6889
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    if-nez v0, :cond_5

    return-void

    .line 6892
    :cond_5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    .line 6893
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/ProfileGalleryView;->setUploadProgress(Lorg/telegram/messenger/ImageLocation;F)V

    return-void
.end method

.method public restoreSelfArgs(Landroid/os/Bundle;)V
    .registers 4

    .line 7061
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_c

    const-string v1, "path"

    .line 7062
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    :cond_c
    return-void
.end method

.method public saveSelfArgs(Landroid/os/Bundle;)V
    .registers 4

    .line 7054
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v1, "path"

    .line 7055
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public scrollToSharedMedia()V
    .registers 4

    .line 8663
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaRow:I

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public setAnimationProgress(F)V
    .registers 14
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 5366
    iput p1, p0, Lorg/telegram/ui/ProfileActivity;->animationProgress:F

    .line 5368
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5370
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 5373
    iget v0, p0, Lorg/telegram/ui/ProfileActivity;->playProfileAnimation:I

    const-wide/16 v1, 0x5

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_29

    iget v0, p0, Lorg/telegram/ui/ProfileActivity;->avatarColor:I

    if-eqz v0, :cond_29

    goto :goto_48

    .line 5376
    :cond_29
    iget-wide v6, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    cmp-long v0, v6, v3

    if-nez v0, :cond_43

    iget-wide v6, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v6, v7, v0}, Lorg/telegram/messenger/ChatObject;->isChannel(JI)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_40

    goto :goto_43

    :cond_40
    iget-wide v6, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    goto :goto_44

    :cond_43
    :goto_43
    move-wide v6, v1

    :goto_44
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->getProfileBackColorForId(J)I

    move-result v0

    .line 5379
    :goto_48
    iget v6, p0, Lorg/telegram/ui/ProfileActivity;->actionBarAnimationColorFrom:I

    if-eqz v6, :cond_4d

    goto :goto_53

    :cond_4d
    const-string v6, "actionBarDefault"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    .line 5381
    :goto_53
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5f

    .line 5382
    invoke-static {v6, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v7

    goto :goto_60

    :cond_5f
    move v7, v6

    .line 5384
    :goto_60
    iget-object v9, p0, Lorg/telegram/ui/ProfileActivity;->topView:Lorg/telegram/ui/ProfileActivity$TopView;

    invoke-static {v7, v0, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v7

    invoke-virtual {v9, v7}, Lorg/telegram/ui/ProfileActivity$TopView;->setBackgroundColor(I)V

    .line 5385
    iget-object v7, p0, Lorg/telegram/ui/ProfileActivity;->timerDrawable:Lorg/telegram/ui/Components/TimerDrawable;

    invoke-static {v6, v0, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/TimerDrawable;->setBackgroundColor(I)V

    .line 5387
    iget-wide v6, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    cmp-long v0, v6, v3

    if-nez v0, :cond_8c

    iget-wide v6, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v6, v7, v0}, Lorg/telegram/messenger/ChatObject;->isChannel(JI)Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_89

    goto :goto_8c

    :cond_89
    iget-wide v6, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    goto :goto_8d

    :cond_8c
    :goto_8c
    move-wide v6, v1

    :goto_8d
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->getIconColorForId(J)I

    move-result v0

    const-string v6, "actionBarDefaultIcon"

    .line 5388
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    .line 5389
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v6, v0, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {v7, v0, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    const-string v0, "profile_title"

    .line 5391
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    const-string v6, "actionBarDefaultTitle"

    .line 5392
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    :goto_ad
    const/4 v9, 0x1

    if-ge v7, v5, :cond_c9

    .line 5394
    iget-object v10, p0, Lorg/telegram/ui/ProfileActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v11, v10, v7

    if-eqz v11, :cond_c6

    if-ne v7, v9, :cond_bd

    iget v9, p0, Lorg/telegram/ui/ProfileActivity;->playProfileAnimation:I

    if-ne v9, v5, :cond_bd

    goto :goto_c6

    .line 5397
    :cond_bd
    aget-object v9, v10, v7

    invoke-static {v6, v0, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    :cond_c6
    :goto_c6
    add-int/lit8 v7, v7, 0x1

    goto :goto_ad

    .line 5400
    :cond_c9
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->isOnline:[Z

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_d6

    const-string v0, "profile_status"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_f3

    :cond_d6
    iget-wide v6, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    cmp-long v0, v6, v3

    if-nez v0, :cond_ef

    iget-wide v6, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v6, v7, v0}, Lorg/telegram/messenger/ChatObject;->isChannel(JI)Z

    move-result v0

    if-eqz v0, :cond_ed

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_ed

    goto :goto_ef

    :cond_ed
    iget-wide v1, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    :cond_ef
    :goto_ef
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->getProfileTextColorForId(J)I

    move-result v0

    .line 5401
    :goto_f3
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->isOnline:[Z

    aget-boolean v1, v1, v8

    if-eqz v1, :cond_fc

    const-string v1, "chat_status"

    goto :goto_fe

    :cond_fc
    const-string v1, "actionBarDefaultSubtitle"

    :goto_fe
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    :goto_102
    if-ge v8, v5, :cond_11d

    .line 5404
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v6, v2, v8

    if-eqz v6, :cond_11a

    if-ne v8, v9, :cond_111

    iget v6, p0, Lorg/telegram/ui/ProfileActivity;->playProfileAnimation:I

    if-ne v6, v5, :cond_111

    goto :goto_11a

    .line 5407
    :cond_111
    aget-object v2, v2, v8

    invoke-static {v1, v0, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    :cond_11a
    :goto_11a
    add-int/lit8 v8, v8, 0x1

    goto :goto_102

    .line 5409
    :cond_11d
    iget v0, p0, Lorg/telegram/ui/ProfileActivity;->initialAnimationExtraHeight:F

    mul-float v0, v0, p1

    iput v0, p0, Lorg/telegram/ui/ProfileActivity;->extraHeight:F

    .line 5410
    iget-wide v0, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_12a

    goto :goto_12c

    :cond_12a
    iget-wide v0, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    :goto_12c
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getProfileColorForId(J)I

    move-result v0

    .line 5411
    iget-wide v1, p0, Lorg/telegram/ui/ProfileActivity;->userId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_137

    goto :goto_139

    :cond_137
    iget-wide v1, p0, Lorg/telegram/ui/ProfileActivity;->chatId:J

    :goto_139
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorForId(J)I

    move-result v1

    if-eq v0, v1, :cond_14d

    .line 5413
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-static {v1, v0, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(I)V

    .line 5414
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidate()V

    .line 5417
    :cond_14d
    iget v0, p0, Lorg/telegram/ui/ProfileActivity;->navigationBarAnimationColorFrom:I

    if-eqz v0, :cond_15c

    .line 5418
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNavigationBarColor()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    .line 5419
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setNavigationBarColor(I)V

    .line 5422
    :cond_15c
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->topView:Lorg/telegram/ui/ProfileActivity$TopView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 5424
    invoke-direct {p0, v9}, Lorg/telegram/ui/ProfileActivity;->needLayout(Z)V

    .line 5425
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 5427
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->aboutLinkCell:Lorg/telegram/ui/Cells/AboutLinkCell;

    if-eqz p1, :cond_170

    .line 5428
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_170
    return-void
.end method

.method public setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .registers 8

    .line 5719
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_20

    .line 5720
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_20

    iget-wide v4, p0, Lorg/telegram/ui/ProfileActivity;->mergeDialogId:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_20

    neg-long v0, v0

    .line 5721
    iput-wide v0, p0, Lorg/telegram/ui/ProfileActivity;->mergeDialogId:J

    .line 5722
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/ProfileActivity;->mergeDialogId:J

    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->getMediaCounts(JI)V

    .line 5724
    :cond_20
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-eqz p1, :cond_29

    .line 5725
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 5727
    :cond_29
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    if-eqz p1, :cond_32

    .line 5728
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 5730
    :cond_32
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->fetchUsersFromChannelInfo()V

    return-void
.end method

.method public setPlayProfileAnimation(I)V
    .registers 5

    .line 5296
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5297
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-nez v1, :cond_22

    const/4 v1, 0x1

    if-eqz p1, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    .line 5298
    :goto_10
    iput-boolean v2, p0, Lorg/telegram/ui/ProfileActivity;->needTimerImage:Z

    const-string v2, "view_animations"

    .line 5299
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 5300
    iput p1, p0, Lorg/telegram/ui/ProfileActivity;->playProfileAnimation:I

    goto :goto_22

    :cond_1d
    const/4 v0, 0x2

    if-ne p1, v0, :cond_22

    .line 5302
    iput-boolean v1, p0, Lorg/telegram/ui/ProfileActivity;->expandPhoto:Z

    :cond_22
    :goto_22
    return-void
.end method

.method public setUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .registers 2

    .line 5734
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    return-void
.end method

.method public updateListAnimated(Z)V
    .registers 6

    .line 8599
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->listAdapter:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    if-eqz p1, :cond_a

    .line 8601
    invoke-direct {p0, v1}, Lorg/telegram/ui/ProfileActivity;->updateOnlineCount(Z)V

    .line 8603
    :cond_a
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->updateRowsIds()V

    return-void

    .line 8607
    :cond_e
    new-instance v0, Lorg/telegram/ui/ProfileActivity$DiffCallback;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/ProfileActivity$DiffCallback;-><init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/ProfileActivity$1;)V

    .line 8608
    iget v2, p0, Lorg/telegram/ui/ProfileActivity;->rowCount:I

    iput v2, v0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldRowCount:I

    .line 8609
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldPositionToItem:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->fillPositions(Landroid/util/SparseIntArray;)V

    .line 8610
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldChatParticipant:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8611
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldChatParticipantSorted:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8612
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldChatParticipant:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->visibleChatParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8613
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldChatParticipantSorted:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity;->visibleSortedUsers:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8614
    iget v2, p0, Lorg/telegram/ui/ProfileActivity;->membersStartRow:I

    iput v2, v0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldMembersStartRow:I

    .line 8615
    iget v2, p0, Lorg/telegram/ui/ProfileActivity;->membersEndRow:I

    iput v2, v0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldMembersEndRow:I

    if-eqz p1, :cond_42

    .line 8617
    invoke-direct {p0, v1}, Lorg/telegram/ui/ProfileActivity;->updateOnlineCount(Z)V

    .line 8619
    :cond_42
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->saveScrollPosition()V

    .line 8620
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity;->updateRowsIds()V

    .line 8621
    iget-object p1, v0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->newPositionToItem:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->fillPositions(Landroid/util/SparseIntArray;)V

    .line 8623
    :try_start_4d
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->listAdapter:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_56} :catch_57

    goto :goto_5c

    .line 8625
    :catch_57
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->listAdapter:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8627
    :goto_5c
    iget p1, p0, Lorg/telegram/ui/ProfileActivity;->savedScrollPosition:I

    if-ltz p1, :cond_6e

    .line 8628
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lorg/telegram/ui/ProfileActivity;->savedScrollOffset:I

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 8630
    :cond_6e
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    return-void
.end method

.method public updateSelectedMediaTabText()V
    .registers 10

    .line 4453
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-eqz v0, :cond_fd

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-nez v1, :cond_a

    goto/16 :goto_fd

    .line 4456
    :cond_a
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getClosestTab()I

    move-result v0

    .line 4457
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->getLastMediaCount()[I

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-nez v0, :cond_89

    .line 4459
    aget v0, v1, v4

    const/4 v6, 0x0

    if-nez v0, :cond_32

    aget v0, v1, v3

    if-nez v0, :cond_32

    .line 4460
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    aget v1, v1, v6

    const-string v2, "Media"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_fd

    .line 4461
    :cond_32
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getPhotosVideosTypeFilter()I

    move-result v0

    const-string v7, "Photos"

    if-eq v0, v5, :cond_7c

    aget v0, v1, v4

    if-nez v0, :cond_41

    goto :goto_7c

    .line 4463
    :cond_41
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getPhotosVideosTypeFilter()I

    move-result v0

    const-string v8, "Videos"

    if-eq v0, v2, :cond_6f

    aget v0, v1, v3

    if-nez v0, :cond_50

    goto :goto_6f

    :cond_50
    new-array v0, v2, [Ljava/lang/Object;

    .line 4466
    aget v2, v1, v3

    invoke-static {v7, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    aget v1, v1, v4

    invoke-static {v8, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "%s, %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4467
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_fd

    .line 4464
    :cond_6f
    :goto_6f
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    aget v1, v1, v4

    invoke-static {v8, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_fd

    .line 4462
    :cond_7c
    :goto_7c
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    aget v1, v1, v3

    invoke-static {v7, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_fd

    :cond_89
    if-ne v0, v5, :cond_99

    .line 4470
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    aget v1, v1, v5

    const-string v2, "Files"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_fd

    :cond_99
    if-ne v0, v2, :cond_a9

    .line 4472
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    aget v1, v1, v2

    const-string v2, "Voice"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_fd

    :cond_a9
    const/4 v2, 0x3

    if-ne v0, v2, :cond_ba

    .line 4474
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    aget v1, v1, v2

    const-string v2, "Links"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_fd

    :cond_ba
    const/4 v2, 0x4

    if-ne v0, v2, :cond_cb

    .line 4476
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    aget v1, v1, v2

    const-string v2, "MusicFiles"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_fd

    :cond_cb
    const/4 v2, 0x5

    if-ne v0, v2, :cond_dc

    .line 4478
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    aget v1, v1, v2

    const-string v2, "GIFs"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_fd

    :cond_dc
    if-ne v0, v3, :cond_ee

    .line 4480
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->common_chats_count:I

    const-string v2, "CommonGroups"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_fd

    :cond_ee
    if-ne v0, v4, :cond_fd

    .line 4482
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity;->onlineTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_fd
    :goto_fd
    return-void
.end method
