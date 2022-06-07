.class public Lorg/telegram/ui/GroupCallActivity;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "GroupCallActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/messenger/voip/VoIPService$StateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;,
        Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;,
        Lorg/telegram/ui/GroupCallActivity$UpdateCallback;,
        Lorg/telegram/ui/GroupCallActivity$ListAdapter;,
        Lorg/telegram/ui/GroupCallActivity$WeavingState;,
        Lorg/telegram/ui/GroupCallActivity$VolumeSlider;,
        Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;,
        Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;
    }
.end annotation


# static fields
.field public static groupCallInstance:Lorg/telegram/ui/GroupCallActivity;

.field public static groupCallUiVisible:Z

.field public static isLandscapeMode:Z

.field public static isTabletMode:Z

.field public static paused:Z


# instance fields
.field private accountGap:Landroid/view/View;

.field private accountInstance:Lorg/telegram/messenger/AccountInstance;

.field private accountSelectCell:Lorg/telegram/ui/Cells/AccountSelectCell;

.field private actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private actionBarAnimation:Landroid/animation/AnimatorSet;

.field private actionBarBackground:Landroid/view/View;

.field private actionBarShadow:Landroid/view/View;

.field private adminItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private amplitude:F

.field private animateAmplitudeDiff:F

.field animateButtonsOnNextLayout:Z

.field private animateToAmplitude:F

.field private animatingToFullscreenExpand:Z

.field private anyEnterEventSent:Z

.field private final attachedRenderers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private final attachedRenderersTmp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private final avatarPagerIndicator:Lorg/telegram/ui/AvatarPreviewPagerIndicator;

.field private final avatarPreviewContainer:Landroid/widget/FrameLayout;

.field private avatarPriviewTransitionInProgress:Z

.field avatarUpdaterDelegate:Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;

.field private avatarsPreviewShowed:Z

.field private final avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

.field private backgroundColor:I

.field private bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private final bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

.field private blurredView:Landroid/view/View;

.field private buttonsAnimationParamsX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private buttonsAnimationParamsY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private buttonsBackgroundGradient:Landroid/graphics/drawable/GradientDrawable;

.field private final buttonsBackgroundGradientView:Landroid/view/View;

.field private final buttonsBackgroundGradientView2:Landroid/view/View;

.field private buttonsContainer:Landroid/widget/FrameLayout;

.field private buttonsVisibility:I

.field public call:Lorg/telegram/messenger/ChatObject$Call;

.field private callInitied:Z

.field private cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

.field private cameraButtonScale:F

.field public cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

.field private changingPermissions:Z

.field private colorProgress:F

.field private final colorsTmp:[I

.field private contentFullyOverlayed:Z

.field private creatingServiceTime:J

.field currentAvatarUpdater:Lorg/telegram/ui/Components/ImageUpdater;

.field private currentCallState:I

.field public currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private currentOptionsLayout:Landroid/view/ViewGroup;

.field private currentState:Lorg/telegram/ui/GroupCallActivity$WeavingState;

.field private delayedGroupCallUpdated:Z

.field private diffUtilsCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

.field private drawSpeakingSubtitle:Z

.field public drawingForBlur:Z

.field private editTitleItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private enterEventSent:Z

.field private everyoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private expandAnimator:Landroid/animation/ValueAnimator;

.field private expandButton:Landroid/widget/ImageView;

.field private expandSizeAnimator:Landroid/animation/ValueAnimator;

.field private flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

.field private final flipIcon:Lorg/telegram/ui/Components/RLottieDrawable;

.field private flipIconCurrentEndFrame:I

.field fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

.field private final fullscreenListItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

.field fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private gradientColors:[I

.field private groupVoipInviteAlert:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

.field private handDrawables:Lorg/telegram/ui/Components/RLottieDrawable;

.field private hasScrimAnchorView:Z

.field private hasVideo:Z

.field private invalidateColors:Z

.field private inviteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private invites:[Ljava/lang/String;

.field private itemAnimator:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

.field private lastUpdateTime:J

.field private layoutManager:Lorg/telegram/ui/Components/FillLastGridLayoutManager;

.field private leaveBackgroundPaint:Landroid/graphics/Paint;

.field private leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

.field private leaveItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listViewBackgroundPaint:Landroid/graphics/Paint;

.field private listViewVideoVisibility:Z

.field private final menuItemsContainer:Landroid/widget/LinearLayout;

.field private minimizeButton:Landroid/widget/ImageView;

.field private muteButton:Lorg/telegram/ui/Components/RLottieImageView;

.field private muteButtonAnimator:Landroid/animation/ValueAnimator;

.field private muteButtonState:I

.field private muteLabel:[Landroid/widget/TextView;

.field private noiseItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private oldAddMemberRow:I

.field private oldCount:I

.field private oldInvited:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private oldInvitedEndRow:I

.field private oldInvitedStartRow:I

.field private oldParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private oldUsersEndRow:I

.field private oldUsersStartRow:I

.field private oldUsersVideoEndRow:I

.field private oldUsersVideoStartRow:I

.field private oldVideoDividerRow:I

.field private oldVideoNotAvailableRow:I

.field private oldVideoParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ChatObject$VideoParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private paint:Landroid/graphics/Paint;

.field private paintTmp:Landroid/graphics/Paint;

.field private parentActivity:Lorg/telegram/ui/LaunchActivity;

.field private permissionItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

.field private pipItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private playingHandAnimation:Z

.field private popupAnimationIndex:I

.field private pressRunnable:Ljava/lang/Runnable;

.field private pressed:Z

.field private prevState:Lorg/telegram/ui/GroupCallActivity$WeavingState;

.field previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

.field private previewTextureTransitionEnabled:Z

.field private progressToAvatarPreview:F

.field progressToHideUi:F

.field private radialGradient:Landroid/graphics/RadialGradient;

.field private final radialMatrix:Landroid/graphics/Matrix;

.field private final radialPaint:Landroid/graphics/Paint;

.field private radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private recordCallDrawable:Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;

.field private recordHintView:Lorg/telegram/ui/Components/HintView;

.field private recordItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private rect:Landroid/graphics/RectF;

.field private reminderHintView:Lorg/telegram/ui/Components/HintView;

.field private renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

.field requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private scheduleAnimator:Landroid/animation/ValueAnimator;

.field private scheduleButtonTextView:Landroid/widget/TextView;

.field private scheduleButtonsScale:F

.field private scheduleHasFewPeers:Z

.field private scheduleInfoTextView:Landroid/widget/TextView;

.field private schedulePeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field private scheduleStartAt:I

.field private scheduleStartAtTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private scheduleStartInTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private scheduleTimeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private scheduleTimerContainer:Landroid/widget/LinearLayout;

.field private scheduled:Z

.field private scheduledHash:Ljava/lang/String;

.field private screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private screenShareItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private scrimAnimatorSet:Landroid/animation/AnimatorSet;

.field private scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

.field private scrimGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

.field private scrimPaint:Landroid/graphics/Paint;

.field private scrimPopupLayout:Landroid/view/View;

.field private scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

.field private scrimView:Lorg/telegram/ui/Cells/GroupCallUserCell;

.field private scrollOffsetY:F

.field private selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private shareAlert:Lorg/telegram/ui/Components/ShareAlert;

.field private showLightingProgress:F

.field private showWavesProgress:F

.field private soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

.field private soundButtonScale:F

.field private soundItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private soundItemDivider:Landroid/view/View;

.field private final spanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

.field private startingGroupCall:Z

.field private states:[Lorg/telegram/ui/GroupCallActivity$WeavingState;

.field public final statusIconPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;",
            ">;"
        }
    .end annotation
.end field

.field subtitleYAnimator:Landroid/animation/ObjectAnimator;

.field private switchProgress:F

.field private switchToButtonInt2:F

.field private switchToButtonProgress:F

.field tabletGridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

.field tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

.field private titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

.field private undoView:[Lorg/telegram/ui/Components/UndoView;

.field private unmuteRunnable:Ljava/lang/Runnable;

.field private updateCallRecordRunnable:Ljava/lang/Runnable;

.field private updateSchedeulRunnable:Ljava/lang/Runnable;

.field private useBlur:Z

.field private userSwitchObject:Lorg/telegram/tgnet/TLObject;

.field visiblePeerIds:Lorg/telegram/messenger/support/LongSparseIntArray;

.field public final visibleVideoParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ChatObject$VideoParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private wasExpandBigSize:Ljava/lang/Boolean;

.field private wasNotInLayoutFullscreen:Ljava/lang/Boolean;


# direct methods
.method public static synthetic $r8$lambda$-ndcW_GodWBz4P8Wykp4yc4udrQ(Lorg/telegram/ui/GroupCallActivity;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupCallActivity;->lambda$showMenuForCell$60(ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1HBaCvhNnSig06n9qO367hvvFCc(Lorg/telegram/ui/GroupCallActivity;J[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/GroupCallActivity;->lambda$inviteUserToCall$46(J[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3LwK2SqZWB8Kv9symqRlKdsVoGU(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$17(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3_HHMGgm0DRyY23y619fQpe4boY(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3aSde0Eo71quw0OZQH3na0TzSZs(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$updateTitle$36(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3gkOJpdNgXrNArSDrf7Q5HmQ_7E(Lorg/telegram/ui/GroupCallActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->lambda$processSelectedOption$57()V

    return-void
.end method

.method public static synthetic $r8$lambda$4vzDmssFqOA7hsspVcZ8MCesOBI(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$updateTitle$37(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5LueRDEalueWwgo9OuMJ86AQdOM(Lorg/telegram/messenger/ChatObject$Call;[Lorg/telegram/ui/Cells/CheckBoxCell;JLjava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/GroupCallActivity;->lambda$onLeaveClick$53(Lorg/telegram/messenger/ChatObject$Call;[Lorg/telegram/ui/Cells/CheckBoxCell;JLjava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$6qKgwysx_8qWBWtHfBcJwB4l4V8(Lorg/telegram/ui/GroupCallActivity;Landroid/view/KeyEvent;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$showMenuForCell$59(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8t-jDhR8Ase3T3dlEEfyuX840Ow(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;I)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$13(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$AxwfqjSEiexz6EnNdKx3jhzz5x0(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Components/EditTextBoldCursor;ZLorg/telegram/ui/ActionBar/AlertDialog;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCallActivity;->lambda$makeFocusable$7(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Components/EditTextBoldCursor;ZLorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CDAstUeY1nlHMbUdC8gMFgpMZ6s(Lorg/telegram/ui/GroupCallActivity;[I[F[Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$10([I[F[Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ChTHMrKOMidaHOdLnx1rBV-l31g(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$ChatFull;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupCallActivity;->lambda$getLink$39(Lorg/telegram/tgnet/TLRPC$ChatFull;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D9y9utJuS1DB9VetxeSZDB8TFfE(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLObject;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCallActivity;->lambda$processSelectedOption$54(Lorg/telegram/tgnet/TLObject;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$DN46FoCNy2QcEBkKsrA7NAPLGWI(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLObject;IZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCallActivity;->lambda$getLink$40(Lorg/telegram/tgnet/TLObject;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fejzw3-BitRkLCnwqEMTIYvTsgw()V
    .registers 0

    invoke-static {}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$Giq6EdkTWVwtjLoa985uey5M-qM(Lorg/telegram/ui/GroupCallActivity;J[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupCallActivity;->lambda$inviteUserToCall$44(J[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H8NbEmwLnXS94mBPyv8_2OHDThs(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$19(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H8y3AsTTCzyy6Vg1B16yTAimQww(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ILnlP7hSsG6YD0QJU1dQp_tY4W0(Lorg/telegram/ui/GroupCallActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->lambda$openShareAlert$43()V

    return-void
.end method

.method public static synthetic $r8$lambda$J05RgdAluSg-TN2zjmbh0Ec_TJY(Lorg/telegram/ui/GroupCallActivity;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$fullscreenFor$35(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JQ049pjxLQWN4BcttKHl0Koa_Ds(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;I)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$24(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JwpSh2zflQF03zZp5I6b-2xK0bY(Landroid/content/DialogInterface;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/GroupCallActivity;->lambda$processSelectedOption$58(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LVdv5AtrTbWS63PIWxx1-OEfvVc(JLjava/util/Calendar;II)Ljava/lang/String;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$30(JLjava/util/Calendar;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QGQ2bW8gGnh72VXxiOGrzDpn0NM(Lorg/telegram/ui/GroupCallActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->lambda$didReceivedNotification$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$QiNRkCfekIiCmC9g39P4Z5vBq28(Lorg/telegram/ui/GroupCallActivity;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$updateMuteButton$51(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SYpmSznsPaUV6Yu8SzC3tSphwmQ(Lorg/telegram/ui/GroupCallActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->lambda$updateItems$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$TBTbIjLw7O1JrpUXq2PDUc4A3n8(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$23(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$W6EbDHMHgLFUBDW4s417DBOFeVs(Lorg/telegram/ui/GroupCallActivity;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$didReceivedNotification$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WNCETKuICfqPMjC7yAGXYpRwzWk(Lorg/telegram/ui/GroupCallActivity;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$25(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WtHaoxiePrgL4BVQ6dMGRTU73cE(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$20(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZKRwNpB6ZwG8OcfeQydz8wgwO9Y(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$34(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZgiBtqfg5D39FHSMZemB5FfYk5g([Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$onLeaveClick$52([Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZokxvRSLQ4l6C7Xg_p-yCAOmdMQ(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;IFF)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$12(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$aeT-lseaHE04nYz_CtS4rhRrzGU(Lorg/telegram/ui/GroupCallActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;ZLorg/telegram/tgnet/TLRPC$TL_error;JLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/GroupCallActivity;->lambda$inviteUserToCall$45([Lorg/telegram/ui/ActionBar/AlertDialog;ZLorg/telegram/tgnet/TLRPC$TL_error;JLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bczMHwePKWySi_jXoIho6iPKoUI(Lorg/telegram/ui/GroupCallActivity;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->lambda$processSelectedOption$55(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$bsb_tL6cyLQ0Mmwnk9Jmp6OwZg4(Lorg/telegram/ui/GroupCallActivity;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$11(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dguUsuYCkpnJe4_qxnwpMYCcfiQ(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$31(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$fNRczySsAM9ttQ-7D0G8IZsPczI(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$32(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g4y6pjC23vSDwL_OpGP3edrN7V8(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$33(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g7JwkXBnx9DW-_zHrGAbrGZvoy0(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->lambda$toggleAdminSpeak$62(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gKxypeEYoeWMPQzH3J0UhPYidws(Lorg/telegram/ui/GroupCallActivity;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$openShareAlert$42(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gXSRQstR3zqtGmOQwjlRhM2SVPY(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputPeer;Landroid/view/View;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$29(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputPeer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gm8vuCxOmn_x-JIFj-5bzYKwWkk(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$26(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gow7YZjD66h-k87FRB3p5Xh2qR8(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/GroupCallActivity;->lambda$makeFocusable$6(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jSMWG4aF9FZ49CuLbpL2ZnlhcBw(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$27(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jlqWxnYIDU76gdopSgi2pVhcoaA(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$21(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kA9K6POh2T5dJr8Xh7byRd4J1yY(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCallActivity;->lambda$getLink$38(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$kOH_8vLsAK1_zQgyxcm7-Ylrcfc(Lorg/telegram/ui/GroupCallActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$kyTad_3GBtnemKCBEuO_csRakMA(Lorg/telegram/ui/GroupCallActivity;FFFILandroid/animation/ValueAnimator;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/GroupCallActivity;->lambda$runAvatarPreviewTransition$61(FFFILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oCNBaW1V6F02iRrkh0hgThllxcw(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$28(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pLLrfFeJcAJp3IQoRUgzWtZWIWc(Lorg/telegram/ui/GroupCallActivity;FLandroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupCallActivity;->lambda$updateMuteButton$50(FLandroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pe2k4yt-ARLBGovrqJ8sJYRpRRM(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$14(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qZX8qk21SBKCcWp3gFAU4h2i8r0(Lorg/telegram/ui/GroupCallActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->lambda$inviteUserToCall$48([Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qj6laGMCG8rI83SdccLOQwjfCX0(Lorg/telegram/ui/GroupCallActivity;FLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCallActivity;->lambda$updateMuteButton$49(FLandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r6lChE9Ii9E3UJD-N_ueFuHQA0o(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$User;JLandroid/content/DialogInterface;I)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/GroupCallActivity;->lambda$processSelectedOption$56(Lorg/telegram/tgnet/TLRPC$User;JLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$th7j93F9H_hrS0dKpWwmIyz1nxk(Lorg/telegram/ui/GroupCallActivity;ILandroid/content/DialogInterface;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->lambda$inviteUserToCall$47(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uYEThpupdpkg_6Gj04oORTys4K0(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/GroupCallActivity;->lambda$makeFocusable$5(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vH22aYH9Z49k0KlgGDw4ZCDf7pg(Lorg/telegram/ui/GroupCallActivity;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$9(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wFaGoMjsJGkaqDi86mbpgpdvK-g(Lorg/telegram/ui/GroupCallActivity;IZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupCallActivity;->lambda$getLink$41(IZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wP6afG46QWiFvdeyHw0weAsQHTw(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/GroupCallActivity;->lambda$makeFocusable$8(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x503LiBygDGrfWXqFf7BKSgqFgc(Lorg/telegram/ui/GroupCallActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$18(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xjk87oIkqUROrBT1EOQj6f_pv1U(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->lambda$new$22(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 434
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$2;

    const-string v1, "colorProgress"

    invoke-direct {v0, v1}, Lorg/telegram/ui/GroupCallActivity$2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
    .registers 47

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p3

    move-object/from16 v10, p5

    const/4 v11, 0x0

    .line 1711
    invoke-direct {v8, v9, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/widget/TextView;

    .line 216
    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    new-array v2, v1, [Lorg/telegram/ui/Components/UndoView;

    .line 223
    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 234
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 245
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->rect:Landroid/graphics/RectF;

    .line 257
    new-instance v2, Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-direct {v2, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->listViewBackgroundPaint:Landroid/graphics/Paint;

    .line 259
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->oldParticipants:Ljava/util/ArrayList;

    .line 260
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->oldVideoParticipants:Ljava/util/ArrayList;

    .line 261
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->oldInvited:Ljava/util/ArrayList;

    .line 316
    iput v11, v8, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    .line 317
    iput-boolean v11, v8, Lorg/telegram/ui/GroupCallActivity;->animatingToFullscreenExpand:Z

    .line 321
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->paint:Landroid/graphics/Paint;

    .line 322
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->paintTmp:Landroid/graphics/Paint;

    .line 323
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->leaveBackgroundPaint:Landroid/graphics/Paint;

    const/16 v13, 0x8

    new-array v2, v13, [Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 324
    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->states:[Lorg/telegram/ui/GroupCallActivity$WeavingState;

    const/high16 v14, 0x3f800000    # 1.0f

    .line 325
    iput v14, v8, Lorg/telegram/ui/GroupCallActivity;->switchProgress:F

    .line 340
    iput-boolean v12, v8, Lorg/telegram/ui/GroupCallActivity;->invalidateColors:Z

    const/4 v2, 0x3

    new-array v2, v2, [I

    .line 341
    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->colorsTmp:[I

    .line 344
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    .line 345
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 361
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->wasExpandBigSize:Ljava/lang/Boolean;

    .line 373
    new-instance v2, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 377
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->statusIconPool:Ljava/util/ArrayList;

    .line 380
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsAnimationParamsX:Ljava/util/HashMap;

    .line 381
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsAnimationParamsY:Ljava/util/HashMap;

    .line 384
    new-instance v2, Lorg/telegram/ui/GroupCallActivity$1;

    invoke-direct {v2, v8}, Lorg/telegram/ui/GroupCallActivity$1;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->updateSchedeulRunnable:Ljava/lang/Runnable;

    .line 414
    sget-object v2, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda46;->INSTANCE:Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda46;

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->unmuteRunnable:Ljava/lang/Runnable;

    .line 421
    new-instance v2, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda36;

    invoke-direct {v2, v8}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->pressRunnable:Ljava/lang/Runnable;

    .line 432
    new-instance v2, Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-direct {v2}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->visiblePeerIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    new-array v2, v1, [I

    .line 455
    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->gradientColors:[I

    .line 458
    iput-boolean v12, v8, Lorg/telegram/ui/GroupCallActivity;->listViewVideoVisibility:Z

    new-array v2, v1, [Ljava/lang/String;

    .line 5871
    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->invites:[Ljava/lang/String;

    const/4 v15, -0x1

    .line 6950
    iput v15, v8, Lorg/telegram/ui/GroupCallActivity;->popupAnimationIndex:I

    .line 8199
    new-instance v2, Lorg/telegram/ui/GroupCallActivity$58;

    invoke-direct {v2, v8}, Lorg/telegram/ui/GroupCallActivity$58;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->diffUtilsCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    move-object/from16 v7, p2

    .line 1712
    iput-object v7, v8, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 1713
    iput-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 1714
    iput-object v10, v8, Lorg/telegram/ui/GroupCallActivity;->schedulePeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-object/from16 v6, p4

    .line 1715
    iput-object v6, v8, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object/from16 v2, p7

    .line 1716
    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->scheduledHash:Ljava/lang/String;

    .line 1717
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v2

    iput v2, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    move/from16 v2, p6

    .line 1718
    iput-boolean v2, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleHasFewPeers:Z

    .line 1719
    iput-boolean v12, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->fullWidth:Z

    .line 1720
    sput-boolean v11, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 1721
    sput-boolean v11, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 1722
    sput-boolean v11, Lorg/telegram/ui/GroupCallActivity;->paused:Z

    .line 1723
    new-instance v2, Lorg/telegram/ui/GroupCallActivity$3;

    invoke-direct {v2, v8}, Lorg/telegram/ui/GroupCallActivity$3;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v8, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setDelegate(Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;)V

    .line 1741
    iput-boolean v12, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->drawDoubleNavigationBar:Z

    .line 1742
    iput-boolean v12, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    .line 1743
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_103

    .line 1744
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 1746
    :cond_103
    iput-boolean v12, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->scrollNavBar:Z

    const/4 v2, 0x0

    .line 1747
    iput-object v2, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColorKey:Ljava/lang/String;

    .line 1749
    new-instance v3, Lorg/telegram/ui/GroupCallActivity$4;

    invoke-direct {v3, v8}, Lorg/telegram/ui/GroupCallActivity$4;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    iput-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->scrimPaint:Landroid/graphics/Paint;

    .line 1758
    new-instance v3, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda12;

    invoke-direct {v3, v8}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v8, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/16 v3, 0x4b

    .line 1767
    invoke-virtual {v8, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setDimBehindAlpha(I)V

    .line 1769
    new-instance v3, Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-direct {v3, v8, v9}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    iput-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 1771
    new-instance v3, Lorg/telegram/ui/Components/RecordStatusDrawable;

    invoke-direct {v3, v12}, Lorg/telegram/ui/Components/RecordStatusDrawable;-><init>(Z)V

    const-string v4, "voipgroup_speakingText"

    .line 1772
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecordStatusDrawable;->setColor(I)V

    .line 1773
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecordStatusDrawable;->start()V

    .line 1774
    new-instance v4, Lorg/telegram/ui/GroupCallActivity$5;

    invoke-direct {v4, v8, v9, v3}, Lorg/telegram/ui/GroupCallActivity$5;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;Lorg/telegram/ui/Components/RecordStatusDrawable;)V

    iput-object v4, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v3, ""

    .line 1797
    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1798
    iget-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->getSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1799
    iget-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->createAdditionalSubtitleTextView()V

    .line 1800
    iget-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->getAdditionalSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v3

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v3, v5, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 1801
    iget-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->getAdditionalSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v3

    iget-boolean v5, v8, Lorg/telegram/ui/GroupCallActivity;->drawSpeakingSubtitle:Z

    invoke-static {v3, v5, v14, v11}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 1802
    iget-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->getAdditionalSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v3

    const-string v5, "voipgroup_speakingText"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 1803
    iget-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v5, "voipgroup_lastSeenTextUnscrolled"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitleColor(I)V

    .line 1804
    iget-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v5, 0x7f070140

    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 1805
    iget-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 1806
    iget-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 1807
    iget-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v5, "voipgroup_actionBarItems"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v3, v14, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 1808
    iget-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v14, "actionBarActionModeDefaultSelector"

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v3, v14, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 1809
    iget-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v3, v14}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 1810
    iget-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v14, "voipgroup_lastSeenTextUnscrolled"

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v3, v14}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitleColor(I)V

    .line 1811
    iget-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v14, Lorg/telegram/ui/GroupCallActivity$6;

    invoke-direct {v14, v8, v9}, Lorg/telegram/ui/GroupCallActivity$6;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    invoke-virtual {v3, v14}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    if-eqz v10, :cond_1cc

    move-object v14, v10

    goto :goto_1d5

    .line 2199
    :cond_1cc
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/voip/VoIPService;->getGroupCallPeer()Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v3

    move-object v14, v3

    :goto_1d5
    if-nez v14, :cond_1eb

    .line 2202
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2203
    iget-object v4, v8, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    iput-wide v1, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_21a

    .line 2204
    :cond_1eb
    instance-of v1, v14, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    if-eqz v1, :cond_1fb

    .line 2205
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2206
    iget-wide v2, v14, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    goto :goto_21a

    .line 2207
    :cond_1fb
    instance-of v1, v14, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    if-eqz v1, :cond_20b

    .line 2208
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2209
    iget-wide v2, v14, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_21a

    .line 2210
    :cond_20b
    instance-of v1, v14, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    if-eqz v1, :cond_21a

    .line 2211
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2212
    iget-wide v2, v14, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 2215
    :cond_21a
    :goto_21a
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda47;

    invoke-direct {v1, v8}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda47;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    sput-object v1, Lorg/telegram/messenger/voip/VoIPService;->audioLevelsCallback:Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;

    .line 2247
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    invoke-virtual {v1, v8, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2248
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->needShowAlert:I

    invoke-virtual {v1, v8, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2249
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v1, v8, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2250
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didLoadChatAdmins:I

    invoke-virtual {v1, v8, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2251
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->applyGroupCallVisibleParticipants:I

    invoke-virtual {v1, v8, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2252
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    invoke-virtual {v1, v8, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2253
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    invoke-virtual {v1, v8, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2254
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v1, v8, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2255
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->groupCallScreencastStateChanged:I

    invoke-virtual {v1, v8, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2256
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->groupCallSpeakingUsersUpdated:I

    invoke-virtual {v1, v8, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2257
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->webRtcMicAmplitudeEvent:I

    invoke-virtual {v1, v8, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2258
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    invoke-virtual {v1, v8, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2260
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2262
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    const v17, 0x7f0d00a8

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v19

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v20

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-string v18, "2131558568"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2263
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    const v24, 0x7f0d0038

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v26

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v27

    const/16 v28, 0x1

    const/16 v29, 0x0

    const-string v25, "2131558456"

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v29}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->handDrawables:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2265
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$7;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/GroupCallActivity$7;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 3019
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 3020
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 3021
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 3022
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v3, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {v1, v3, v11, v3, v11}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3023
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setKeepScreenOn(Z)V

    .line 3024
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const-string v16, "fonts/rmedium.ttf"

    const/16 v4, 0x11

    if-eqz v10, :cond_3b2

    .line 3028
    new-instance v1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v1, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleStartInTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 3029
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 3030
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleStartInTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v15}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 3031
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleStartInTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3032
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleStartInTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 3033
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleStartInTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v3, 0x7f0e12f7

    const-string v2, "VoipChatStartsIn"

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 3034
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleStartInTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v18, -0x2

    const/high16 v19, -0x40000000    # -2.0f

    const/16 v20, 0x31

    const/high16 v21, 0x41a80000    # 21.0f

    const/16 v22, 0x0

    const/high16 v23, 0x41a80000    # 21.0f

    const v24, 0x439b8000    # 311.0f

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3036
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$8;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/GroupCallActivity$8;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleTimeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 3109
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 3110
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleTimeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v15}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 3111
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleTimeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3112
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleTimeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 3113
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleTimeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v24, 0x43670000    # 231.0f

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3115
    new-instance v1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v1, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleStartAtTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 3116
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 3117
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleStartAtTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v15}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 3118
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleStartAtTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3119
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleStartAtTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 3120
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleStartAtTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v24, 0x43490000    # 201.0f

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3123
    :cond_3b2
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$9;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/GroupCallActivity$9;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 3223
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 3224
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3225
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/GroupCallActivity$1;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->itemAnimator:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    .line 3226
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setTranslationInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3227
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->itemAnimator:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    move-object v3, v5

    const-wide/16 v4, 0x15e

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 3228
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->itemAnimator:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 3229
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->itemAnimator:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 3230
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->itemAnimator:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 3231
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v15, v8, Lorg/telegram/ui/GroupCallActivity;->itemAnimator:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 3232
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v15, Lorg/telegram/ui/GroupCallActivity$10;

    invoke-direct {v15, v8}, Lorg/telegram/ui/GroupCallActivity$10;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v15}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3268
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 3269
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v15, Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v21

    sget-boolean v20, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    const/4 v13, 0x6

    if-eqz v20, :cond_40b

    const/16 v22, 0x6

    goto :goto_40d

    :cond_40b
    const/16 v22, 0x2

    :goto_40d
    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget-object v4, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    move-object/from16 v20, v15

    move-object/from16 v26, v4

    invoke-direct/range {v20 .. v26}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;-><init>(Landroid/content/Context;IIZILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object v15, v8, Lorg/telegram/ui/GroupCallActivity;->layoutManager:Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3270
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->layoutManager:Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    new-instance v4, Lorg/telegram/ui/GroupCallActivity$11;

    invoke-direct {v4, v8}, Lorg/telegram/ui/GroupCallActivity$11;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    iput-object v4, v8, Lorg/telegram/ui/GroupCallActivity;->spanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 3301
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/GroupCallActivity$12;

    invoke-direct {v4, v8}, Lorg/telegram/ui/GroupCallActivity$12;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 3323
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->layoutManager:Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->setBind(Z)V

    .line 3324
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v4, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v20, -0x1

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v22, 0x33

    const/high16 v23, 0x41600000    # 14.0f

    const/high16 v24, 0x41600000    # 14.0f

    const/high16 v25, 0x41600000    # 14.0f

    const/high16 v26, 0x43670000    # 231.0f

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3325
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v4, v8, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3326
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setTopBottomSelectorRadius(I)V

    .line 3327
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const-string v4, "voipgroup_listSelector"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 3328
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda61;

    invoke-direct {v4, v8}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda61;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 3387
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda62;

    invoke-direct {v4, v8}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda62;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 3402
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 3403
    iget-object v4, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/high16 v25, 0x43a20000    # 324.0f

    const/high16 v26, 0x41600000    # 14.0f

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3404
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/GroupCallTabletGridAdapter;

    iget v5, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-direct {v4, v0, v5, v8}, Lorg/telegram/ui/GroupCallTabletGridAdapter;-><init>(Lorg/telegram/messenger/ChatObject$Call;ILorg/telegram/ui/GroupCallActivity;)V

    iput-object v4, v8, Lorg/telegram/ui/GroupCallActivity;->tabletGridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3405
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v9, v13, v12, v11}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 3406
    iget-object v4, v8, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3407
    new-instance v4, Lorg/telegram/ui/GroupCallActivity$14;

    invoke-direct {v4, v8}, Lorg/telegram/ui/GroupCallActivity$14;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 3414
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda60;

    invoke-direct {v4, v8}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda60;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 3420
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 3421
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 3422
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setTranslationInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0x15e

    .line 3423
    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 3424
    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 3425
    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 3426
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$15;

    invoke-direct {v1, v8}, Lorg/telegram/ui/GroupCallActivity$15;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    .line 3436
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 3437
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/GroupCallActivity$16;

    invoke-direct {v2, v8}, Lorg/telegram/ui/GroupCallActivity$16;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3444
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->tabletGridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v2, v11, v11}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->setVisibility(Lorg/telegram/ui/Components/RecyclerListView;ZZ)V

    .line 3445
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 3447
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$17;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/GroupCallActivity$17;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    const-string v1, "voipgroup_unmuteButton2"

    .line 4035
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 4036
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 4037
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 4038
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 4039
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, v8, Lorg/telegram/ui/GroupCallActivity;->radialMatrix:Landroid/graphics/Matrix;

    .line 4040
    new-instance v5, Landroid/graphics/RadialGradient;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v15, 0x43200000    # 160.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    const/4 v13, 0x2

    new-array v12, v13, [I

    const/16 v13, 0x32

    invoke-static {v13, v2, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    aput v13, v12, v11

    invoke-static {v11, v2, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v12, v2

    const/16 v25, 0x0

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v20, v5

    move/from16 v23, v15

    move-object/from16 v24, v12

    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v5, v8, Lorg/telegram/ui/GroupCallActivity;->radialGradient:Landroid/graphics/RadialGradient;

    .line 4041
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->radialPaint:Landroid/graphics/Paint;

    .line 4042
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->radialGradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4044
    new-instance v1, Lorg/telegram/ui/Components/BlobDrawable;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/BlobDrawable;-><init>(I)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 4045
    new-instance v2, Lorg/telegram/ui/Components/BlobDrawable;

    const/16 v12, 0xc

    invoke-direct {v2, v12}, Lorg/telegram/ui/Components/BlobDrawable;-><init>(I)V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    const/high16 v4, 0x42780000    # 62.0f

    .line 4047
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    const/high16 v4, 0x42900000    # 72.0f

    .line 4048
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 4049
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BlobDrawable;->generateBlob()V

    const/high16 v4, 0x42820000    # 65.0f

    .line 4051
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iput v4, v2, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    const/high16 v4, 0x42960000    # 75.0f

    .line 4052
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iput v4, v2, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 4053
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BlobDrawable;->generateBlob()V

    .line 4055
    iget-object v1, v1, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    const-string v4, "voipgroup_unmuteButton"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x26

    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4056
    iget-object v1, v2, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    const-string v2, "voipgroup_unmuteButton"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x4c

    invoke-static {v2, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4058
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const/4 v2, 0x1

    .line 4059
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setCheckable(Z)V

    .line 4060
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setTextSize(I)V

    .line 4061
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const/16 v4, 0x44

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v1, v2, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4062
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    new-instance v2, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, v8}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4073
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const/4 v2, 0x1

    .line 4074
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setCheckable(Z)V

    .line 4075
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setTextSize(I)V

    .line 4076
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v11, v11}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->showText(ZZ)V

    .line 4077
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const/high16 v2, 0x40600000    # 3.5f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setCrossOffset(F)V

    .line 4078
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4079
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v1, v2, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4081
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const/4 v2, 0x1

    .line 4082
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setCheckable(Z)V

    .line 4083
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setTextSize(I)V

    .line 4084
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v11, v11}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->showText(ZZ)V

    .line 4085
    new-instance v1, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 4086
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const/16 v20, 0x20

    const/high16 v21, 0x42000000    # 32.0f

    const/16 v22, 0x0

    const/high16 v23, 0x41900000    # 18.0f

    const/high16 v24, 0x41200000    # 10.0f

    const/high16 v25, 0x41900000    # 18.0f

    const/16 v26, 0x0

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v2, v1, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4087
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    const v21, 0x7f0d000d

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v23

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v24

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-string v22, "2131558413"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->flipIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4088
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 4089
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    new-instance v2, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda17;

    invoke-direct {v2, v8}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4111
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4112
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v1, v2, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4114
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 4115
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setDrawBackground(Z)V

    .line 4116
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setTextSize(I)V

    .line 4117
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v2, :cond_69b

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v2

    if-eqz v2, :cond_69b

    const v2, 0x7f0702fa

    const v31, 0x7f0702fa

    goto :goto_6a1

    :cond_69b
    const v2, 0x7f070098

    const v31, 0x7f070098

    :goto_6a1
    const/16 v32, -0x1

    const-string v2, "voipgroup_leaveButton"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v33

    const v34, 0x3e99999a    # 0.3f

    const/16 v35, 0x0

    const v2, 0x7f0e1332

    const-string v13, "VoipGroupLeave"

    invoke-static {v13, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v38}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    .line 4118
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4119
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    new-instance v2, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda22;

    invoke-direct {v2, v8, v9}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4129
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$18;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/GroupCallActivity$18;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 4178
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 4179
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4180
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v4, 0x31

    const/16 v5, 0x7a

    invoke-static {v5, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4181
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v2, Lorg/telegram/ui/GroupCallActivity$19;

    invoke-direct {v2, v8}, Lorg/telegram/ui/GroupCallActivity$19;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v1, 0x42180000    # 38.0f

    .line 4315
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 4316
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    const v4, 0x3dcccccd    # 0.1f

    .line 4317
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 4318
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 4319
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4320
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    const v15, 0x7f07041b

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4321
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 4322
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    iget-object v15, v8, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    const/16 v12, 0x31

    invoke-static {v5, v5, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v2, v15, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4324
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->minimizeButton:Landroid/widget/ImageView;

    .line 4325
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 4326
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->minimizeButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 4327
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->minimizeButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4328
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->minimizeButton:Landroid/widget/ImageView;

    const v4, 0x7f07041f

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4329
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->minimizeButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 4330
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->minimizeButton:Landroid/widget/ImageView;

    const/16 v4, 0x31

    invoke-static {v5, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4332
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v1, :cond_78f

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v1

    if-eqz v1, :cond_78f

    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v1}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v1

    if-nez v1, :cond_78f

    .line 4333
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4334
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 4335
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 4336
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4339
    :cond_78f
    new-instance v1, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v2, 0x42dc0000    # 110.0f

    .line 4340
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 4341
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setStrokeWidth(F)V

    .line 4342
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const-string v2, "voipgroup_connectingProgress"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    const/4 v1, 0x0

    :goto_7b2
    const/4 v2, 0x2

    if-ge v1, v2, :cond_7f8

    .line 4345
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v1

    .line 4346
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4347
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4348
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 4349
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    iget-object v4, v8, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    aget-object v4, v4, v1

    const/16 v20, -0x2

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v22, 0x51

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x41d00000    # 26.0f

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7b2

    .line 4354
    :cond_7f8
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4355
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 4356
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 4357
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 4359
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 4360
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 4361
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getAdditionalSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 4363
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v1, v9, v4, v11, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;II)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 4364
    invoke-virtual {v1, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLongClickEnabled(Z)V

    .line 4365
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v2, 0x7f070147

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 4366
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v2, 0x7f0e0033

    const-string v4, "AccDescrMoreOptions"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4367
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    .line 4368
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda53;

    invoke-direct {v2, v8}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda53;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 4369
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v2, "voipgroup_actionBarItemsSelector"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x6

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4370
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda23;

    invoke-direct {v2, v8, v9}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4411
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 4412
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 4414
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v1, v9, v4, v11, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;II)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->pipItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 4415
    invoke-virtual {v1, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLongClickEnabled(Z)V

    .line 4416
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->pipItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v2, :cond_8d4

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v2

    if-eqz v2, :cond_8d4

    const v2, 0x7f070163

    goto :goto_8d7

    :cond_8d4
    const v2, 0x7f0702f5

    :goto_8d7
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 4417
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->pipItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v2, 0x7f0e004b

    const-string v4, "AccDescrPipMode"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4418
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->pipItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v2, "voipgroup_actionBarItemsSelector"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x6

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4419
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->pipItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda18;

    invoke-direct {v2, v8}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4437
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v1, v9, v4, v11, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;II)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->screenShareItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 4438
    invoke-virtual {v1, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLongClickEnabled(Z)V

    .line 4439
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->screenShareItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v2, 0x7f0702c6

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 4440
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->screenShareItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v2, 0x7f0e004b

    const-string v4, "AccDescrPipMode"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4441
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->screenShareItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v2, "voipgroup_actionBarItemsSelector"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x6

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4442
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->screenShareItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda19;

    invoke-direct {v2, v8}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4454
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$20;

    invoke-direct {v1, v8, v9, v9}, Lorg/telegram/ui/GroupCallActivity$20;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 4473
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$21;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/GroupCallActivity$21;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBarBackground:Landroid/view/View;

    .line 4479
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 4481
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->actionBarBackground:Landroid/view/View;

    const/16 v20, -0x1

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v22, 0x33

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4482
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const/16 v20, -0x2

    const/high16 v23, 0x41b80000    # 23.0f

    const/high16 v25, 0x42400000    # 48.0f

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4483
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/16 v20, -0x1

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4485
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->menuItemsContainer:Landroid/widget/LinearLayout;

    .line 4486
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4487
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->screenShareItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v4, 0x30

    invoke-static {v4, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4488
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->pipItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v4, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4489
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v4, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4490
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v5, -0x2

    const/16 v12, 0x35

    invoke-static {v5, v4, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4492
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBarShadow:Landroid/view/View;

    .line 4493
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 4494
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBarShadow:Landroid/view/View;

    const-string v2, "dialogShadowLine"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4495
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->actionBarShadow:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v1, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    :goto_9e4
    const/4 v2, 0x2

    if-ge v1, v2, :cond_a30

    .line 4498
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    new-instance v4, Lorg/telegram/ui/GroupCallActivity$22;

    invoke-direct {v4, v8, v9}, Lorg/telegram/ui/GroupCallActivity$22;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    aput-object v4, v2, v1

    .line 4507
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v2, v1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/UndoView;->setAdditionalTranslationY(F)V

    .line 4508
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_a12

    .line 4509
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v2, v1

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    .line 4511
    :cond_a12
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v4, v8, Lorg/telegram/ui/GroupCallActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v4, v4, v1

    const/16 v20, -0x1

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v22, 0x53

    const/high16 v23, 0x41000000    # 8.0f

    const/16 v24, 0x0

    const/high16 v25, 0x41000000    # 8.0f

    const/high16 v26, 0x41000000    # 8.0f

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9e4

    .line 4514
    :cond_a30
    new-instance v1, Lorg/telegram/ui/Cells/AccountSelectCell;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v2}, Lorg/telegram/ui/Cells/AccountSelectCell;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->accountSelectCell:Lorg/telegram/ui/Cells/AccountSelectCell;

    const v2, 0x7f0800e7

    const/16 v4, 0xf0

    .line 4515
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 4516
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->accountSelectCell:Lorg/telegram/ui/Cells/AccountSelectCell;

    const/4 v4, -0x2

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/16 v12, 0x8

    invoke-virtual {v1, v12, v2, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILandroid/view/View;II)V

    .line 4517
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setShowSubmenuByMove(Z)V

    .line 4518
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->accountSelectCell:Lorg/telegram/ui/Cells/AccountSelectCell;

    const-string v2, "voipgroup_listSelector"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x6

    invoke-static {v2, v4, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4519
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addGap(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->accountGap:Landroid/view/View;

    .line 4520
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v2, 0x7f0e130b

    const-string v4, "VoipGroupAllCanSpeak"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v11, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->everyoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4521
    invoke-virtual {v1, v4, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->updateSelectorBackground(ZZ)V

    .line 4522
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v2, 0x7f0e133e

    const-string v5, "VoipGroupOnlyAdminsCanSpeak"

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v11, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->adminItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4523
    invoke-virtual {v1, v11, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->updateSelectorBackground(ZZ)V

    .line 4525
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->everyoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const-string v2, "voipgroup_checkMenu"

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setCheckColor(Ljava/lang/String;)V

    .line 4526
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->everyoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4527
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->adminItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setCheckColor(Ljava/lang/String;)V

    .line 4528
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->adminItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4530
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 4531
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4532
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 4533
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4534
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4535
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v21, 0xa

    const v22, 0x7f0702f6

    const/16 v23, 0x0

    const v2, 0x7f0e130d

    const-string v4, "VoipGroupAudio"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v26}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->soundItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/16 v2, 0x38

    .line 4536
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setItemHeight(I)V

    .line 4538
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v21, 0xb

    const v22, 0x7f070297

    const v2, 0x7f0e1387

    const-string v4, "VoipNoiseCancellation"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v26}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->noiseItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/16 v2, 0x38

    .line 4539
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setItemHeight(I)V

    .line 4541
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v2, "voipgroup_actionBar"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const/high16 v4, -0x1000000

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v2, v4, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addDivider(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->soundItemDivider:Landroid/view/View;

    .line 4542
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4543
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->soundItemDivider:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4544
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v21, 0x6

    const v22, 0x7f070262

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->recordCallDrawable:Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;

    iget-object v4, v8, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_b62

    const v4, 0x7f0e12cc

    const-string v5, "VoipChannelEditTitle"

    goto :goto_b67

    :cond_b62
    const v4, 0x7f0e131d

    const-string v5, "VoipGroupEditTitle"

    :goto_b67
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v20, v1

    move-object/from16 v23, v2

    invoke-virtual/range {v20 .. v26}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->editTitleItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4545
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v21, 0x7

    const v22, 0x7f07029d

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->recordCallDrawable:Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;

    const v4, 0x7f0e131c

    const-string v5, "VoipGroupEditPermissions"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v20, v1

    move-object/from16 v23, v2

    invoke-virtual/range {v20 .. v26}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->permissionItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4546
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x3

    const v4, 0x7f070277

    const v5, 0x7f0e1350

    const-string v12, "VoipGroupShareInviteLink"

    invoke-static {v12, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->inviteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4547
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;

    invoke-direct {v1}, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->recordCallDrawable:Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;

    .line 4548
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v2, 0x9

    const v4, 0x7f0702c6

    const v5, 0x7f0e12f6

    const-string v12, "VoipChatStartScreenCapture"

    invoke-static {v12, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4549
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v21, 0x5

    const/16 v22, 0x0

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->recordCallDrawable:Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;

    const v4, 0x7f0e1345

    const-string v5, "VoipGroupRecordCall"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    move-object/from16 v20, v1

    move-object/from16 v23, v2

    invoke-virtual/range {v20 .. v26}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->recordItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4550
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->recordCallDrawable:Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->setParentView(Landroid/view/View;)V

    .line 4551
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x4

    const v4, 0x7f070263

    iget-object v5, v8, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_c05

    const v5, 0x7f0e12cf

    const-string v12, "VoipChannelEndChat"

    goto :goto_c0a

    :cond_c05
    const v5, 0x7f0e1321

    const-string v12, "VoipGroupEndChat"

    :goto_c0a
    invoke-static {v12, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->leaveItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4552
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v2, "voipgroup_listSelector"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsSelectorColor(I)V

    .line 4553
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getPopupLayout()Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    .line 4555
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->soundItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4556
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->noiseItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4557
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->leaveItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const-string v2, "voipgroup_leaveCallMenu"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const-string v4, "voipgroup_leaveCallMenu"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4558
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->inviteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4559
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->editTitleItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4560
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->permissionItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4561
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->recordItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4562
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4564
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v1, :cond_c9c

    .line 4565
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->initCreatedGroupCall()V

    .line 4570
    :cond_c9c
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->leaveBackgroundPaint:Landroid/graphics/Paint;

    const-string v2, "voipgroup_leaveButton"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4572
    invoke-direct {v8, v11}, Lorg/telegram/ui/GroupCallActivity;->updateTitle(Z)V

    .line 4573
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda20;

    invoke-direct {v2, v8}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4579
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$23;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/GroupCallActivity$23;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4604
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$24;

    invoke-direct {v1, v8}, Lorg/telegram/ui/GroupCallActivity$24;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenListItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 4614
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 4615
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 4616
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setTranslationInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x15e

    .line 4617
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 4618
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 4619
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 4621
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 4622
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/GroupCallActivity$25;

    invoke-direct {v2, v8}, Lorg/telegram/ui/GroupCallActivity$25;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4630
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4631
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4632
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4633
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4634
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    iget v3, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-direct {v2, v0, v3, v8}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;-><init>(Lorg/telegram/messenger/ChatObject$Call;ILorg/telegram/ui/GroupCallActivity;)V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4635
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1, v11}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->setVisibility(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    .line 4636
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda59;

    invoke-direct {v1, v8}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda59;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 4645
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda63;

    invoke-direct {v1, v8}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda63;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 4651
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 4652
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/GroupCallActivity$26;

    invoke-direct {v1, v8}, Lorg/telegram/ui/GroupCallActivity$26;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4664
    new-instance v12, Lorg/telegram/ui/GroupCallActivity$27;

    iget-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v4, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v5, v8, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    iget-object v15, v8, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v13, 0x11

    move-object v6, v15

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/GroupCallActivity$27;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)V

    iput-object v12, v8, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 4787
    invoke-virtual {v12, v11}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 4788
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->setRenderersPool(Ljava/util/ArrayList;Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V

    .line 4789
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_d6b

    .line 4790
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->tabletGridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->setRenderersPool(Ljava/util/ArrayList;Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V

    .line 4792
    :cond_d6b
    new-instance v6, Lorg/telegram/ui/AvatarPreviewPagerIndicator;

    invoke-direct {v6, v9}, Lorg/telegram/ui/AvatarPreviewPagerIndicator;-><init>(Landroid/content/Context;)V

    iput-object v6, v8, Lorg/telegram/ui/GroupCallActivity;->avatarPagerIndicator:Lorg/telegram/ui/AvatarPreviewPagerIndicator;

    .line 4793
    new-instance v12, Lorg/telegram/ui/GroupCallActivity$28;

    iget-object v3, v8, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v4, v8, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/GroupCallActivity$28;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBar;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Components/ProfileGalleryView$Callback;)V

    iput-object v12, v8, Lorg/telegram/ui/GroupCallActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    const/16 v0, 0x2000

    .line 4800
    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->setImagesLayerNum(I)V

    const/4 v0, 0x1

    .line 4801
    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->setInvalidateWithParent(Z)V

    .line 4802
    invoke-virtual {v6, v12}, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->setProfileGalleryView(Lorg/telegram/ui/Components/ProfileGalleryView;)V

    .line 4803
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$29;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/GroupCallActivity$29;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 4878
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4880
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4881
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$30;

    invoke-direct {v1, v8}, Lorg/telegram/ui/GroupCallActivity$30;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v12, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4900
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$31;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/GroupCallActivity$31;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->blurredView:Landroid/view/View;

    .line 4909
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4910
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v20, -0x1

    const/high16 v21, 0x42a00000    # 80.0f

    const/16 v22, 0x50

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x42c80000    # 100.0f

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4912
    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 4913
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsBackgroundGradientView:Landroid/view/View;

    .line 4914
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->gradientColors:[I

    iget v3, v8, Lorg/telegram/ui/GroupCallActivity;->backgroundColor:I

    aput v3, v2, v11

    const/4 v3, 0x1

    .line 4915
    aput v11, v2, v3

    .line 4916
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v4, v8, Lorg/telegram/ui/GroupCallActivity;->gradientColors:[I

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsBackgroundGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4917
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/16 v3, 0x3c

    const/16 v4, 0x53

    const/4 v5, -0x1

    invoke-static {v5, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4918
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsBackgroundGradientView2:Landroid/view/View;

    .line 4919
    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->gradientColors:[I

    aget v2, v2, v11

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4920
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/16 v3, 0x53

    invoke-static {v5, v11, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4921
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    const/16 v3, 0xc8

    const/16 v4, 0x51

    invoke-static {v5, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4922
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v8, Lorg/telegram/ui/GroupCallActivity;->blurredView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v1, -0x40800000    # -1.0f

    .line 4924
    invoke-static {v5, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v22, 0x0

    const/16 v26, 0x0

    .line 4925
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4926
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/high16 v23, 0x41600000    # 14.0f

    const/high16 v24, 0x41600000    # 14.0f

    const/high16 v25, 0x41600000    # 14.0f

    const/high16 v26, 0x41600000    # 14.0f

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4928
    invoke-direct {v8, v11}, Lorg/telegram/ui/GroupCallActivity;->applyCallParticipantUpdates(Z)V

    .line 4929
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->notifyDataSetChanged()V

    .line 4931
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v0, :cond_e67

    .line 4932
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->tabletGridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v11, v1}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->update(ZLorg/telegram/ui/Components/RecyclerListView;)V

    .line 4934
    :cond_e67
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->getItemCount()I

    move-result v0

    iput v0, v8, Lorg/telegram/ui/GroupCallActivity;->oldCount:I

    if-eqz v10, :cond_107f

    .line 4937
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleInfoTextView:Landroid/widget/TextView;

    .line 4938
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 4939
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleInfoTextView:Landroid/widget/TextView;

    const v1, -0x847c77

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4940
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleInfoTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4941
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_ea2

    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_ea2

    .line 4942
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleInfoTextView:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 4944
    :cond_ea2
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleInfoTextView:Landroid/widget/TextView;

    const/16 v20, -0x2

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v22, 0x51

    const/high16 v23, 0x41a80000    # 21.0f

    const/16 v24, 0x0

    const/high16 v25, 0x41a80000    # 21.0f

    const/high16 v26, 0x42c80000    # 100.0f

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4946
    new-instance v10, Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {v10, v9}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 4947
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    const v0, -0x927613

    .line 4948
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/NumberPicker;->setSelectorColor(I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 4949
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    const/4 v0, 0x5

    .line 4950
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 4951
    new-instance v15, Lorg/telegram/ui/GroupCallActivity$32;

    invoke-direct {v15, v8, v9}, Lorg/telegram/ui/GroupCallActivity$32;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    .line 4957
    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    const/4 v0, -0x1

    .line 4958
    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    const v1, -0x927613

    .line 4959
    invoke-virtual {v15, v1}, Lorg/telegram/ui/Components/NumberPicker;->setSelectorColor(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 4960
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v15, v1}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    .line 4961
    new-instance v7, Lorg/telegram/ui/GroupCallActivity$33;

    invoke-direct {v7, v8, v9}, Lorg/telegram/ui/GroupCallActivity$33;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    const/4 v1, 0x5

    .line 4967
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 4968
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    const v0, -0x927613

    .line 4969
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/NumberPicker;->setSelectorColor(I)V

    const/high16 v0, 0x42080000    # 34.0f

    .line 4970
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    .line 4972
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 4973
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 4974
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4975
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4976
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 4977
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v11, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4978
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4979
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4980
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4981
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    const/16 v18, -0x1

    const/high16 v19, 0x42400000    # 48.0f

    const/16 v20, 0x51

    const/high16 v21, 0x41a80000    # 21.0f

    const/16 v22, 0x0

    const/high16 v24, 0x41a40000    # 20.5f

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4982
    iget-object v13, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    new-instance v6, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda25;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v15

    move-object v4, v7

    move-object/from16 v5, p4

    move-object v11, v6

    move-object/from16 v6, p2

    move-object/from16 v18, v7

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputPeer;)V

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5060
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$35;

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, v10

    move-object/from16 p6, v15

    move-object/from16 p7, v18

    invoke-direct/range {p2 .. p7}, Lorg/telegram/ui/GroupCallActivity$35;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    iput-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5086
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 5087
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5088
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    const/16 v19, -0x1

    const/high16 v20, 0x43870000    # 270.0f

    const/16 v21, 0x33

    const/high16 v23, 0x42480000    # 50.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5091
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 5092
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x1

    .line 5093
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x6

    .line 5094
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 5096
    iget-object v5, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    const/16 v7, 0x10e

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    invoke-static {v13, v7, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v10, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5097
    invoke-virtual {v10, v13}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v5, 0x16d

    .line 5098
    invoke-virtual {v10, v5}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 5099
    invoke-virtual {v10, v13}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 5100
    new-instance v5, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda55;

    invoke-direct {v5, v0, v1, v2, v4}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda55;-><init>(JLjava/util/Calendar;I)V

    invoke-virtual {v10, v5}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 5114
    new-instance v4, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda58;

    move-object/from16 v5, v18

    invoke-direct {v4, v8, v10, v15, v5}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda58;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    .line 5122
    invoke-virtual {v10, v4}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 5124
    invoke-virtual {v15, v13}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v7, 0x17

    .line 5125
    invoke-virtual {v15, v7}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 5126
    iget-object v7, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    const/16 v11, 0x10e

    const v14, 0x3e4ccccd    # 0.2f

    invoke-static {v13, v11, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v7, v15, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5127
    sget-object v7, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda56;->INSTANCE:Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda56;

    invoke-virtual {v15, v7}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 5128
    invoke-virtual {v15, v4}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 5130
    invoke-virtual {v5, v13}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v7, 0x3b

    .line 5131
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 5132
    invoke-virtual {v5, v13}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 5133
    sget-object v7, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda57;->INSTANCE:Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda57;

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 5134
    iget-object v7, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    const/16 v11, 0x10e

    const v14, 0x3e99999a    # 0.3f

    invoke-static {v13, v11, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v7, v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5135
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    const-wide/32 v18, 0xa4cb80

    add-long v0, v0, v18

    .line 5137
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xc

    .line 5138
    invoke-virtual {v2, v0, v13}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 5139
    invoke-virtual {v2, v1, v13}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 5140
    invoke-virtual {v2, v1, v13}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x6

    .line 5141
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 5142
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v4, 0xb

    .line 5143
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v6, v1, :cond_105f

    goto :goto_1060

    :cond_105f
    const/4 v3, 0x0

    .line 5144
    :goto_1060
    invoke-virtual {v10, v3}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 5145
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 5146
    invoke-virtual {v15, v2}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 5148
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    iget-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->scheduleInfoTextView:Landroid/widget/TextView;

    const-wide/32 v22, 0x93a80

    const/16 v24, 0x2

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v25, v10

    move-object/from16 v26, v15

    move-object/from16 v27, v5

    invoke-static/range {v20 .. v27}, Lorg/telegram/ui/Components/AlertsCreator;->checkScheduleDate(Landroid/widget/TextView;Landroid/widget/TextView;JILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)Z

    .line 5152
    :cond_107f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1090

    .line 5153
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1092

    .line 5155
    :cond_1090
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 5157
    :goto_1092
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$36;

    iget-object v2, v8, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-direct {v1, v8, v0, v2}, Lorg/telegram/ui/GroupCallActivity$36;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iput-object v1, v8, Lorg/telegram/ui/GroupCallActivity;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    .line 5181
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$37;

    invoke-direct {v0, v8}, Lorg/telegram/ui/GroupCallActivity$37;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/PinchToZoomHelper;->setCallback(Lorg/telegram/ui/PinchToZoomHelper$Callback;)V

    .line 5195
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->setPinchToZoomHelper(Lorg/telegram/ui/PinchToZoomHelper;)V

    .line 5197
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    new-instance v1, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda24;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 5252
    invoke-direct {v8, v0}, Lorg/telegram/ui/GroupCallActivity;->updateScheduleUI(Z)V

    .line 5253
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->updateItems()V

    .line 5254
    invoke-direct {v8, v0}, Lorg/telegram/ui/GroupCallActivity;->updateSpeakerPhoneIcon(Z)V

    .line 5255
    invoke-direct {v8, v0, v0}, Lorg/telegram/ui/GroupCallActivity;->updateState(ZZ)V

    const/4 v0, 0x0

    .line 5256
    invoke-direct {v8, v0}, Lorg/telegram/ui/GroupCallActivity;->setColorProgress(F)V

    .line 5257
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->updateSubtitle()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleTimeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleStartAt:I

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;JI)V
    .registers 5

    .line 161
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupCallActivity;->processSelectedOption(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;JI)V

    return-void
.end method

.method static synthetic access$10000(Lorg/telegram/ui/GroupCallActivity;)F
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->progressToAvatarPreview:F

    return p0
.end method

.method static synthetic access$10002(Lorg/telegram/ui/GroupCallActivity;F)F
    .registers 2

    .line 161
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity;->progressToAvatarPreview:F

    return p1
.end method

.method static synthetic access$10100(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->listViewBackgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$10200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    return-object p0
.end method

.method static synthetic access$10300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    return-object p0
.end method

.method static synthetic access$10400(Lorg/telegram/ui/GroupCallActivity;)Z
    .registers 1

    .line 161
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallActivity;->contentFullyOverlayed:Z

    return p0
.end method

.method static synthetic access$10500(Lorg/telegram/ui/GroupCallActivity;)F
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->amplitude:F

    return p0
.end method

.method static synthetic access$10502(Lorg/telegram/ui/GroupCallActivity;F)F
    .registers 2

    .line 161
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity;->amplitude:F

    return p1
.end method

.method static synthetic access$10516(Lorg/telegram/ui/GroupCallActivity;F)F
    .registers 3

    .line 161
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity;->amplitude:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/GroupCallActivity;->amplitude:F

    return v0
.end method

.method static synthetic access$10600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->itemAnimator:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    return-object p0
.end method

.method static synthetic access$10700(Lorg/telegram/ui/GroupCallActivity;)V
    .registers 1

    .line 161
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->updateSubtitle()V

    return-void
.end method

.method static synthetic access$10800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RectF;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$10900(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V
    .registers 3

    .line 161
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->attachRenderer(Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V

    return-void
.end method

.method static synthetic access$11100(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$11200(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$11300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/HintView;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->recordHintView:Lorg/telegram/ui/Components/HintView;

    return-object p0
.end method

.method static synthetic access$11400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/HintView;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->reminderHintView:Lorg/telegram/ui/Components/HintView;

    return-object p0
.end method

.method static synthetic access$11500(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$11600(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    return-object p0
.end method

.method static synthetic access$11800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    return-object p0
.end method

.method static synthetic access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    return-object p0
.end method

.method static synthetic access$12000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    return-object p0
.end method

.method static synthetic access$12100(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/HashMap;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->buttonsAnimationParamsX:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$12200(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/HashMap;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->buttonsAnimationParamsY:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$12300(Lorg/telegram/ui/GroupCallActivity;)J
    .registers 3

    .line 161
    iget-wide v0, p0, Lorg/telegram/ui/GroupCallActivity;->lastUpdateTime:J

    return-wide v0
.end method

.method static synthetic access$12302(Lorg/telegram/ui/GroupCallActivity;J)J
    .registers 3

    .line 161
    iput-wide p1, p0, Lorg/telegram/ui/GroupCallActivity;->lastUpdateTime:J

    return-wide p1
.end method

.method static synthetic access$12400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->currentState:Lorg/telegram/ui/GroupCallActivity$WeavingState;

    return-object p0
.end method

.method static synthetic access$12500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    return-object p0
.end method

.method static synthetic access$12600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    return-object p0
.end method

.method static synthetic access$12700(Lorg/telegram/ui/GroupCallActivity;)F
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->animateToAmplitude:F

    return p0
.end method

.method static synthetic access$12800(Lorg/telegram/ui/GroupCallActivity;)F
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->animateAmplitudeDiff:F

    return p0
.end method

.method static synthetic access$12900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->prevState:Lorg/telegram/ui/GroupCallActivity$WeavingState;

    return-object p0
.end method

.method static synthetic access$12902(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/GroupCallActivity$WeavingState;)Lorg/telegram/ui/GroupCallActivity$WeavingState;
    .registers 2

    .line 161
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->prevState:Lorg/telegram/ui/GroupCallActivity$WeavingState;

    return-object p1
.end method

.method static synthetic access$13000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RadialProgressView;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method static synthetic access$13100(Lorg/telegram/ui/GroupCallActivity;)F
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->switchProgress:F

    return p0
.end method

.method static synthetic access$13102(Lorg/telegram/ui/GroupCallActivity;F)F
    .registers 2

    .line 161
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity;->switchProgress:F

    return p1
.end method

.method static synthetic access$13116(Lorg/telegram/ui/GroupCallActivity;F)F
    .registers 3

    .line 161
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity;->switchProgress:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/GroupCallActivity;->switchProgress:F

    return v0
.end method

.method static synthetic access$13200(Lorg/telegram/ui/GroupCallActivity;)Z
    .registers 1

    .line 161
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallActivity;->invalidateColors:Z

    return p0
.end method

.method static synthetic access$13202(Lorg/telegram/ui/GroupCallActivity;Z)Z
    .registers 2

    .line 161
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity;->invalidateColors:Z

    return p1
.end method

.method static synthetic access$13300(Lorg/telegram/ui/GroupCallActivity;)[I
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->colorsTmp:[I

    return-object p0
.end method

.method static synthetic access$13400(Lorg/telegram/ui/GroupCallActivity;I[I)V
    .registers 3

    .line 161
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->fillColors(I[I)V

    return-void
.end method

.method static synthetic access$13500(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RadialGradient;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->radialGradient:Landroid/graphics/RadialGradient;

    return-object p0
.end method

.method static synthetic access$13502(Lorg/telegram/ui/GroupCallActivity;Landroid/graphics/RadialGradient;)Landroid/graphics/RadialGradient;
    .registers 2

    .line 161
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->radialGradient:Landroid/graphics/RadialGradient;

    return-object p1
.end method

.method static synthetic access$13600(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->radialPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$13700(Lorg/telegram/ui/GroupCallActivity;)F
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->showWavesProgress:F

    return p0
.end method

.method static synthetic access$13702(Lorg/telegram/ui/GroupCallActivity;F)F
    .registers 2

    .line 161
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity;->showWavesProgress:F

    return p1
.end method

.method static synthetic access$13716(Lorg/telegram/ui/GroupCallActivity;F)F
    .registers 3

    .line 161
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity;->showWavesProgress:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/GroupCallActivity;->showWavesProgress:F

    return v0
.end method

.method static synthetic access$13724(Lorg/telegram/ui/GroupCallActivity;F)F
    .registers 3

    .line 161
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity;->showWavesProgress:F

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/GroupCallActivity;->showWavesProgress:F

    return v0
.end method

.method static synthetic access$13800(Lorg/telegram/ui/GroupCallActivity;)F
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->showLightingProgress:F

    return p0
.end method

.method static synthetic access$13802(Lorg/telegram/ui/GroupCallActivity;F)F
    .registers 2

    .line 161
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity;->showLightingProgress:F

    return p1
.end method

.method static synthetic access$13816(Lorg/telegram/ui/GroupCallActivity;F)F
    .registers 3

    .line 161
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity;->showLightingProgress:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/GroupCallActivity;->showLightingProgress:F

    return v0
.end method

.method static synthetic access$13824(Lorg/telegram/ui/GroupCallActivity;F)F
    .registers 3

    .line 161
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity;->showLightingProgress:F

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/GroupCallActivity;->showLightingProgress:F

    return v0
.end method

.method static synthetic access$13900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$14000(Lorg/telegram/ui/GroupCallActivity;)F
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->colorProgress:F

    return p0
.end method

.method static synthetic access$14100(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->paintTmp:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$14200(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Matrix;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->radialMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$14300(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->leaveBackgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$14400(Lorg/telegram/ui/GroupCallActivity;)F
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonsScale:F

    return p0
.end method

.method static synthetic access$14500(Lorg/telegram/ui/GroupCallActivity;)F
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->switchToButtonProgress:F

    return p0
.end method

.method static synthetic access$14600(Lorg/telegram/ui/GroupCallActivity;)F
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->switchToButtonInt2:F

    return p0
.end method

.method static synthetic access$14700(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$14800(Lorg/telegram/ui/GroupCallActivity;)Ljava/lang/Runnable;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->pressRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$14900(Lorg/telegram/ui/GroupCallActivity;)Z
    .registers 1

    .line 161
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduled:Z

    return p0
.end method

.method static synthetic access$14902(Lorg/telegram/ui/GroupCallActivity;Z)Z
    .registers 2

    .line 161
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduled:Z

    return p1
.end method

.method static synthetic access$15000(Lorg/telegram/ui/GroupCallActivity;)Z
    .registers 1

    .line 161
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallActivity;->pressed:Z

    return p0
.end method

.method static synthetic access$15002(Lorg/telegram/ui/GroupCallActivity;Z)Z
    .registers 2

    .line 161
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity;->pressed:Z

    return p1
.end method

.method static synthetic access$15100(Lorg/telegram/ui/GroupCallActivity;)Ljava/lang/Runnable;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->unmuteRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$15200(Lorg/telegram/ui/GroupCallActivity;IZ)V
    .registers 3

    .line 161
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->updateMuteButton(IZ)V

    return-void
.end method

.method static synthetic access$15300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieDrawable;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method static synthetic access$15400(Lorg/telegram/ui/GroupCallActivity;)Z
    .registers 1

    .line 161
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallActivity;->playingHandAnimation:Z

    return p0
.end method

.method static synthetic access$15402(Lorg/telegram/ui/GroupCallActivity;Z)Z
    .registers 2

    .line 161
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity;->playingHandAnimation:Z

    return p1
.end method

.method static synthetic access$15500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/LaunchActivity;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    return-object p0
.end method

.method static synthetic access$15600(Lorg/telegram/ui/GroupCallActivity;)Z
    .registers 1

    .line 161
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallActivity;->startingGroupCall:Z

    return p0
.end method

.method static synthetic access$15602(Lorg/telegram/ui/GroupCallActivity;Z)Z
    .registers 2

    .line 161
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity;->startingGroupCall:Z

    return p1
.end method

.method static synthetic access$15700(Lorg/telegram/ui/GroupCallActivity;)Z
    .registers 1

    .line 161
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->isStillConnecting()Z

    move-result p0

    return p0
.end method

.method static synthetic access$15800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieDrawable;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->handDrawables:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method static synthetic access$15902(Lorg/telegram/ui/GroupCallActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 161
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->wasNotInLayoutFullscreen:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$16002(Lorg/telegram/ui/GroupCallActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 161
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->wasExpandBigSize:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$16100(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)V
    .registers 2

    .line 161
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->showRecordHint(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$16200(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$16300(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$16402(Lorg/telegram/ui/GroupCallActivity;I)I
    .registers 2

    .line 161
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColor:I

    return p1
.end method

.method static synthetic access$16500(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$16600(Lorg/telegram/ui/GroupCallActivity;)Z
    .registers 1

    .line 161
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallActivity;->delayedGroupCallUpdated:Z

    return p0
.end method

.method static synthetic access$16602(Lorg/telegram/ui/GroupCallActivity;Z)Z
    .registers 2

    .line 161
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity;->delayedGroupCallUpdated:Z

    return p1
.end method

.method static synthetic access$16700(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$16800(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$16900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$17000(Lorg/telegram/ui/GroupCallActivity;)Z
    .registers 1

    .line 161
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallActivity;->previewTextureTransitionEnabled:Z

    return p0
.end method

.method static synthetic access$17100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    return-object p0
.end method

.method static synthetic access$17200(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$17300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/AvatarPreviewPagerIndicator;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->avatarPagerIndicator:Lorg/telegram/ui/AvatarPreviewPagerIndicator;

    return-object p0
.end method

.method static synthetic access$17400(Lorg/telegram/ui/GroupCallActivity;)V
    .registers 1

    .line 161
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->checkContentOverlayed()V

    return-void
.end method

.method static synthetic access$17500(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$17600(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$17700(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$17800(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$17900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$18000(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$18102(Lorg/telegram/ui/GroupCallActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 161
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->actionBarAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$18202(Lorg/telegram/ui/GroupCallActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 161
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->expandSizeAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$18302(Lorg/telegram/ui/GroupCallActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 161
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->expandAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$18400(Lorg/telegram/ui/GroupCallActivity;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->muteButtonAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$18402(Lorg/telegram/ui/GroupCallActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 161
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->muteButtonAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$18800(Lorg/telegram/ui/GroupCallActivity;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$18802(Lorg/telegram/ui/GroupCallActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 161
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->scrimAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$18900(Lorg/telegram/ui/GroupCallActivity;)V
    .registers 1

    .line 161
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->clearScrimView()V

    return-void
.end method

.method static synthetic access$19000(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$19100(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->popupAnimationIndex:I

    return p0
.end method

.method static synthetic access$19202(Lorg/telegram/ui/GroupCallActivity;Z)Z
    .registers 2

    .line 161
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity;->avatarPriviewTransitionInProgress:Z

    return p1
.end method

.method static synthetic access$19300(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$19400(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->blurredView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$19500(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$19600(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->oldParticipants:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$19700(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->oldInvited:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$19800(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$19900(Lorg/telegram/ui/GroupCallActivity;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->spanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    return-object p0
.end method

.method static synthetic access$20000(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->oldVideoParticipants:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$20100(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)Z
    .registers 2

    .line 161
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->showMenuForCell(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$20200(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->oldCount:I

    return p0
.end method

.method static synthetic access$20400(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->oldAddMemberRow:I

    return p0
.end method

.method static synthetic access$20500(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->oldVideoNotAvailableRow:I

    return p0
.end method

.method static synthetic access$20600(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->oldVideoDividerRow:I

    return p0
.end method

.method static synthetic access$20700(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->oldUsersVideoStartRow:I

    return p0
.end method

.method static synthetic access$20800(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->oldUsersVideoEndRow:I

    return p0
.end method

.method static synthetic access$20900(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->oldUsersStartRow:I

    return p0
.end method

.method static synthetic access$21000(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->oldUsersEndRow:I

    return p0
.end method

.method static synthetic access$21100(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->oldInvitedStartRow:I

    return p0
.end method

.method static synthetic access$21200(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->oldInvitedEndRow:I

    return p0
.end method

.method static synthetic access$21300(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$21400(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$21500(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$21600(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$21700(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$21800(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$21900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    return p0
.end method

.method static synthetic access$22002(Lorg/telegram/ui/GroupCallActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 161
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$22100(Lorg/telegram/ui/GroupCallActivity;JZ)V
    .registers 4

    .line 161
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCallActivity;->inviteUserToCall(JZ)V

    return-void
.end method

.method static synthetic access$22200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupVoipInviteAlert;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->groupVoipInviteAlert:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/GroupCallActivity;)V
    .registers 1

    .line 161
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->showReminderHint()V

    return-void
.end method

.method static synthetic access$2400(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/GroupCallActivity;)V
    .registers 1

    .line 161
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->toggleAdminSpeak()V

    return-void
.end method

.method static synthetic access$2800(Lorg/telegram/ui/GroupCallActivity;Z)V
    .registers 2

    .line 161
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->getLink(Z)V

    return-void
.end method

.method static synthetic access$2900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->screenShareItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleStartInTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/GroupCallActivity;)Z
    .registers 1

    .line 161
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallActivity;->hasVideo:Z

    return p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/GroupCallActivity;)Z
    .registers 1

    .line 161
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallActivity;->enterEventSent:Z

    return p0
.end method

.method static synthetic access$3102(Lorg/telegram/ui/GroupCallActivity;Z)Z
    .registers 2

    .line 161
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity;->enterEventSent:Z

    return p1
.end method

.method static synthetic access$3202(Lorg/telegram/ui/GroupCallActivity;Z)Z
    .registers 2

    .line 161
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity;->changingPermissions:Z

    return p1
.end method

.method static synthetic access$3300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->everyoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->adminItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-object p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->accountGap:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->inviteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-object p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->leaveItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-object p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->permissionItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-object p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->editTitleItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleStartAtTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->recordItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-object p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-object p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/AccountSelectCell;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->accountSelectCell:Lorg/telegram/ui/Cells/AccountSelectCell;

    return-object p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->soundItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-object p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->noiseItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-object p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/tgnet/TLRPC$Peer;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    return-object p0
.end method

.method static synthetic access$4602(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$Peer;)Lorg/telegram/tgnet/TLRPC$Peer;
    .registers 2

    .line 161
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    return-object p1
.end method

.method static synthetic access$4702(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$InputPeer;)Lorg/telegram/tgnet/TLRPC$InputPeer;
    .registers 2

    .line 161
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->schedulePeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    return-object p1
.end method

.method static synthetic access$4800(Lorg/telegram/ui/GroupCallActivity;)V
    .registers 1

    .line 161
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->updateItems()V

    return-void
.end method

.method static synthetic access$4902(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLObject;
    .registers 2

    .line 161
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->userSwitchObject:Lorg/telegram/tgnet/TLObject;

    return-object p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/GroupCallActivity;)Ljava/lang/Runnable;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->updateSchedeulRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    return-object p0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    return-object p0
.end method

.method static synthetic access$5200(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/ImageView;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->minimizeButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/ImageView;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$5400(Lorg/telegram/ui/GroupCallActivity;)[Landroid/widget/TextView;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$5500(Lorg/telegram/ui/GroupCallActivity;)V
    .registers 1

    .line 161
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->invalidateLayoutFullscreen()V

    return-void
.end method

.method static synthetic access$5600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/FillLastGridLayoutManager;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->layoutManager:Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    return-object p0
.end method

.method static synthetic access$5700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$5800(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleInfoTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$5900(Lorg/telegram/ui/GroupCallActivity;Z)V
    .registers 2

    .line 161
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->applyCallParticipantUpdates(Z)V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/GroupCallActivity;F)V
    .registers 2

    .line 161
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->setColorProgress(F)V

    return-void
.end method

.method static synthetic access$6000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    return-object p0
.end method

.method static synthetic access$6100(Lorg/telegram/ui/GroupCallActivity;)Z
    .registers 1

    .line 161
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallActivity;->listViewVideoVisibility:Z

    return p0
.end method

.method static synthetic access$6102(Lorg/telegram/ui/GroupCallActivity;Z)Z
    .registers 2

    .line 161
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity;->listViewVideoVisibility:Z

    return p1
.end method

.method static synthetic access$6200(Lorg/telegram/ui/GroupCallActivity;ZZ)V
    .registers 3

    .line 161
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->updateState(ZZ)V

    return-void
.end method

.method static synthetic access$6300(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$6400(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$6500(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$6600(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$6700(Lorg/telegram/ui/GroupCallActivity;)[Lorg/telegram/ui/Components/UndoView;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    return-object p0
.end method

.method static synthetic access$6800(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->buttonsBackgroundGradientView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$6900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->buttonsBackgroundGradientView2:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/GroupCallActivity;)F
    .registers 1

    .line 161
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->getColorProgress()F

    move-result p0

    return p0
.end method

.method static synthetic access$7000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$7100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$7200(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/LinearLayout;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->menuItemsContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$7300(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBarBackground:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$7400(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBarShadow:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$7500(Lorg/telegram/ui/GroupCallActivity;Z)V
    .registers 2

    .line 161
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->updateLayout(Z)V

    return-void
.end method

.method static synthetic access$7600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimView:Lorg/telegram/ui/Cells/GroupCallUserCell;

    return-object p0
.end method

.method static synthetic access$7700(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimPopupLayout:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$7702(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 161
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->scrimPopupLayout:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$7800(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$7900(Lorg/telegram/ui/GroupCallActivity;)F
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->scrollOffsetY:F

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-object p0
.end method

.method static synthetic access$8000(Lorg/telegram/ui/GroupCallActivity;)Z
    .registers 1

    .line 161
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallActivity;->avatarsPreviewShowed:Z

    return p0
.end method

.method static synthetic access$8002(Lorg/telegram/ui/GroupCallActivity;Z)Z
    .registers 2

    .line 161
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity;->avatarsPreviewShowed:Z

    return p1
.end method

.method static synthetic access$802(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .registers 2

    .line 161
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-object p1
.end method

.method static synthetic access$8100(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$8200(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$8300(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$8400(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$8500(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$8600(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity;->backgroundColor:I

    return p0
.end method

.method static synthetic access$8700(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$8800(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$8900(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/GroupCallActivity;Z)V
    .registers 2

    .line 161
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->dismissAvatarPreview(Z)V

    return-void
.end method

.method static synthetic access$9000(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$9100(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$9200(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$9300(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$9400(Lorg/telegram/ui/GroupCallActivity;)I
    .registers 1

    .line 161
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$9500(Lorg/telegram/ui/GroupCallActivity;)Landroidx/recyclerview/widget/DefaultItemAnimator;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenListItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    return-object p0
.end method

.method static synthetic access$9600(Lorg/telegram/ui/GroupCallActivity;)Z
    .registers 1

    .line 161
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallActivity;->useBlur:Z

    return p0
.end method

.method static synthetic access$9700(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$9800(Lorg/telegram/ui/GroupCallActivity;)Z
    .registers 1

    .line 161
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCallActivity;->hasScrimAnchorView:Z

    return p0
.end method

.method static synthetic access$9900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;
    .registers 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    return-object p0
.end method

.method private applyCallParticipantUpdates(Z)V
    .registers 20

    move-object/from16 v11, p0

    .line 1366
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    if-eqz v0, :cond_253

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v1, :cond_253

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v1, :cond_253

    iget-boolean v1, v11, Lorg/telegram/ui/GroupCallActivity;->delayedGroupCallUpdated:Z

    if-eqz v1, :cond_14

    goto/16 :goto_253

    .line 1369
    :cond_14
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    const/4 v12, 0x1

    if-eqz v1, :cond_1c

    .line 1370
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->setVisibleParticipant(Z)V

    .line 1372
    :cond_1c
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    .line 1373
    iget-object v2, v11, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3e

    .line 1374
    iget-object v2, v11, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 1375
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1377
    :cond_3e
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const v0, 0x7fffffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v14

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_4d
    if-ge v1, v13, :cond_7f

    .line 1382
    iget-object v2, v11, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1383
    iget-object v3, v11, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_7c

    .line 1384
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7c

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    if-eq v4, v5, :cond_7c

    if-eqz v16, :cond_72

    .line 1385
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, v0, :cond_7c

    .line 1387
    :cond_72
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v10

    .line 1388
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    move-object/from16 v16, v2

    :cond_7c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    .line 1392
    :cond_7f
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->updateVideoParticipantList()V

    .line 1393
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_92

    if-nez p1, :cond_92

    .line 1394
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_a3

    .line 1395
    :cond_92
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-nez v0, :cond_a3

    if-eqz p1, :cond_a3

    .line 1396
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->itemAnimator:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1400
    :cond_a3
    :goto_a3
    :try_start_a3
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$UpdateCallback;

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-direct {v0, v1, v14}, Lorg/telegram/ui/GroupCallActivity$UpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lorg/telegram/ui/GroupCallActivity$1;)V

    .line 1401
    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1300(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v2

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1100(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v3

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1400(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v4

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1500(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v5

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1600(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v6

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1700(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v7

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1800(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v8

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1900(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v9

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2000(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v17
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_e0} :catch_f9

    move-object/from16 v1, p0

    move v12, v10

    move/from16 v10, v17

    :try_start_e5
    invoke-virtual/range {v1 .. v10}, Lorg/telegram/ui/GroupCallActivity;->setOldRows(IIIIIIIII)V

    .line 1402
    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2100(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)V

    .line 1403
    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->diffUtilsCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_f6} :catch_f7

    goto :goto_103

    :catch_f7
    move-exception v0

    goto :goto_fb

    :catch_f9
    move-exception v0

    move v12, v10

    .line 1405
    :goto_fb
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1406
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->notifyDataSetChanged()V

    .line 1408
    :goto_103
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->saveActiveDates()V

    if-eqz v16, :cond_11a

    .line 1410
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->layoutManager:Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v11, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v12, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1412
    :cond_11a
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->oldParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1413
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->oldParticipants:Ljava/util/ArrayList;

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1415
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->oldVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1416
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->oldVideoParticipants:Ljava/util/ArrayList;

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1417
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->oldInvited:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1418
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->oldInvited:Ljava/util/ArrayList;

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->invitedUsers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1419
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->getItemCount()I

    move-result v0

    iput v0, v11, Lorg/telegram/ui/GroupCallActivity;->oldCount:I

    const/4 v0, 0x0

    :goto_14b
    if-ge v0, v13, :cond_195

    .line 1421
    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1422
    instance-of v2, v1, Lorg/telegram/ui/Cells/GroupCallUserCell;

    if-nez v2, :cond_15b

    instance-of v3, v1, Lorg/telegram/ui/Cells/GroupCallInvitedCell;

    if-eqz v3, :cond_192

    .line 1423
    :cond_15b
    iget-object v3, v11, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_192

    if-eqz v2, :cond_17c

    .line 1426
    check-cast v1, Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    iget-object v3, v11, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-virtual {v3}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-eq v2, v3, :cond_177

    const/4 v2, 0x1

    goto :goto_178

    :cond_177
    const/4 v2, 0x0

    :goto_178
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setDrawDivider(Z)V

    goto :goto_192

    .line 1428
    :cond_17c
    check-cast v1, Lorg/telegram/ui/Cells/GroupCallInvitedCell;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    iget-object v3, v11, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-virtual {v3}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-eq v2, v3, :cond_18e

    const/4 v2, 0x1

    goto :goto_18f

    :cond_18e
    const/4 v2, 0x0

    :goto_18f
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->setDrawDivider(Z)V

    :cond_192
    :goto_192
    add-int/lit8 v0, v0, 0x1

    goto :goto_14b

    .line 1434
    :cond_195
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->autoPinEnabled()Z

    move-result v0

    .line 1435
    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v2, v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v2, :cond_1ce

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v1, :cond_1ce

    iget-object v2, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    iget-object v3, v11, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    move-result v1

    if-nez v1, :cond_1ce

    .line 1437
    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c8

    if-eqz v0, :cond_1c6

    .line 1440
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-virtual {v11, v0}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    :cond_1c6
    const/4 v0, 0x1

    goto :goto_1c9

    :cond_1c8
    const/4 v0, 0x0

    :goto_1c9
    if-nez v0, :cond_1ce

    .line 1444
    invoke-virtual {v11, v14}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    .line 1447
    :cond_1ce
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->update(ZLorg/telegram/ui/Components/RecyclerListView;)V

    .line 1448
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e3

    .line 1449
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 1451
    :cond_1e3
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v0, :cond_1ef

    .line 1452
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->tabletGridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->update(ZLorg/telegram/ui/Components/RecyclerListView;)V

    .line 1454
    :cond_1ef
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1fc

    .line 1455
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 1457
    :cond_1fc
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1458
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1459
    :goto_208
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v15, v0, :cond_21f

    .line 1460
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_208

    .line 1463
    :cond_21f
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_23a

    iget-object v1, v11, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v2, v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v2, :cond_23a

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v1, :cond_23a

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 1467
    :cond_23a
    iget-object v0, v11, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1468
    iget-boolean v1, v11, Lorg/telegram/ui/GroupCallActivity;->hasVideo:Z

    if-eq v0, v1, :cond_253

    .line 1469
    iput-boolean v0, v11, Lorg/telegram/ui/GroupCallActivity;->hasVideo:Z

    .line 1470
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v0, :cond_253

    .line 1471
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_253
    :goto_253
    return-void
.end method

.method private attachRenderer(Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V
    .registers 12

    .line 8164
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-eqz p2, :cond_25

    .line 8167
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object v0

    if-nez v0, :cond_25

    .line 8168
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    move-object v3, p1

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->getOrCreate(Ljava/util/ArrayList;Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Lorg/telegram/messenger/ChatObject$VideoParticipant;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    goto :goto_38

    :cond_25
    if-nez p2, :cond_38

    .line 8170
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object p2

    if-eqz p2, :cond_38

    .line 8171
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setPrimaryView(Lorg/telegram/ui/Components/voip/GroupCallGridCell;)V

    .line 8172
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    :cond_38
    :goto_38
    return-void
.end method

.method private cancelMutePress()V
    .registers 11

    .line 6187
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 6188
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduled:Z

    .line 6189
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->pressRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6191
    :cond_c
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->pressed:Z

    if-eqz v0, :cond_26

    .line 6192
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity;->pressed:Z

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6193
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 6194
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6195
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_26
    return-void
.end method

.method private checkContentOverlayed()V
    .registers 3

    .line 5464
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->avatarPriviewTransitionInProgress:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->blurredView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->blurredView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    .line 5466
    :goto_1b
    iget-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity;->contentFullyOverlayed:Z

    if-eq v1, v0, :cond_30

    .line 5467
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->contentFullyOverlayed:Z

    .line 5468
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 5469
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 5470
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_30
    return-void
.end method

.method private clearScrimView()V
    .registers 5

    .line 7545
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    .line 7546
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setRoundCorners(F)V

    .line 7547
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setShowingAsScrimView(ZZ)V

    .line 7548
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    .line 7549
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 7551
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimView:Lorg/telegram/ui/Cells/GroupCallUserCell;

    if-eqz v0, :cond_35

    iget-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity;->hasScrimAnchorView:Z

    if-nez v2, :cond_35

    .line 7552
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 7553
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->scrimView:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7556
    :cond_35
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimView:Lorg/telegram/ui/Cells/GroupCallUserCell;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4d

    const/4 v3, 0x0

    .line 7557
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setProgressToAvatarPreview(F)V

    .line 7558
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimView:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setAboutVisible(Z)V

    .line 7559
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimView:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 7561
    :cond_4d
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v0, :cond_58

    .line 7562
    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_58
    const/4 v0, 0x0

    .line 7564
    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimView:Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 7565
    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 7566
    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 7567
    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    return-void
.end method

.method public static create(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
    .registers 15

    .line 1688
    sget-object v0, Lorg/telegram/ui/GroupCallActivity;->groupCallInstance:Lorg/telegram/ui/GroupCallActivity;

    if-nez v0, :cond_5b

    if-nez p3, :cond_d

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_5b

    :cond_d
    if-eqz p3, :cond_29

    .line 1692
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getGroupCall(JZ)Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v3

    .line 1693
    new-instance v8, Lorg/telegram/ui/GroupCallActivity;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/content/Context;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V

    sput-object v8, Lorg/telegram/ui/GroupCallActivity;->groupCallInstance:Lorg/telegram/ui/GroupCallActivity;

    goto :goto_54

    .line 1695
    :cond_29
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    iget-object v4, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-nez v4, :cond_32

    return-void

    .line 1699
    :cond_32
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, v4, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    if-nez v5, :cond_43

    return-void

    :cond_43
    const/4 v0, 0x1

    .line 1703
    invoke-virtual {v4, v0}, Lorg/telegram/messenger/ChatObject$Call;->addSelfDummyParticipant(Z)V

    .line 1704
    new-instance v0, Lorg/telegram/ui/GroupCallActivity;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/content/Context;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V

    sput-object v0, Lorg/telegram/ui/GroupCallActivity;->groupCallInstance:Lorg/telegram/ui/GroupCallActivity;

    .line 1706
    :goto_54
    sget-object v0, Lorg/telegram/ui/GroupCallActivity;->groupCallInstance:Lorg/telegram/ui/GroupCallActivity;

    iput-object p0, v0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 1707
    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity;->show()V

    :cond_5b
    :goto_5b
    return-void
.end method

.method private dismissAvatarPreview(Z)V
    .registers 5

    .line 7748
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->avatarPriviewTransitionInProgress:Z

    if-nez v0, :cond_4b

    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->avatarsPreviewShowed:Z

    if-nez v0, :cond_9

    goto :goto_4b

    :cond_9
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_15

    .line 7752
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->avatarPriviewTransitionInProgress:Z

    .line 7753
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->scrimView:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/GroupCallActivity;->runAvatarPreviewTransition(ZLorg/telegram/ui/Cells/GroupCallUserCell;)V

    goto :goto_4b

    .line 7755
    :cond_15
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->clearScrimView()V

    .line 7756
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->scrimPopupLayout:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 7757
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->scrimPopupLayout:Landroid/view/View;

    .line 7758
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7759
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 7760
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity;->avatarsPreviewShowed:Z

    .line 7761
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->layoutManager:Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->setCanScrollVertically(Z)V

    .line 7762
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 7763
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->blurredView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7765
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity;->delayedGroupCallUpdated:Z

    if-eqz p1, :cond_48

    .line 7766
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity;->delayedGroupCallUpdated:Z

    .line 7767
    invoke-direct {p0, v0}, Lorg/telegram/ui/GroupCallActivity;->applyCallParticipantUpdates(Z)V

    .line 7769
    :cond_48
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->checkContentOverlayed()V

    :cond_4b
    :goto_4b
    return-void
.end method

.method private fillColors(I[I)V
    .registers 9

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_2c

    const-string p1, "voipgroup_unmuteButton2"

    .line 6731
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    aput p1, p2, v2

    const-string p1, "voipgroup_soundButtonActive"

    .line 6732
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    const-string v2, "voipgroup_soundButtonActiveScrolled"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    iget v4, p0, Lorg/telegram/ui/GroupCallActivity;->colorProgress:F

    invoke-static {p1, v2, v4, v1}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result p1

    aput p1, p2, v3

    const-string p1, "voipgroup_soundButton"

    .line 6733
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    aput p1, p2, v0

    goto :goto_a0

    :cond_2c
    if-ne p1, v3, :cond_53

    const-string p1, "voipgroup_muteButton2"

    .line 6735
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    aput p1, p2, v2

    const-string p1, "voipgroup_soundButtonActive2"

    .line 6736
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    const-string v2, "voipgroup_soundButtonActive2Scrolled"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    iget v4, p0, Lorg/telegram/ui/GroupCallActivity;->colorProgress:F

    invoke-static {p1, v2, v4, v1}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result p1

    aput p1, p2, v3

    const-string p1, "voipgroup_soundButton2"

    .line 6737
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    aput p1, p2, v0

    goto :goto_a0

    .line 6738
    :cond_53
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->isGradientState(I)Z

    move-result p1

    if-eqz p1, :cond_72

    const-string p1, "voipgroup_mutedByAdminGradient3"

    .line 6739
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    aput p1, p2, v2

    const-string p1, "voipgroup_mutedByAdminMuteButton"

    .line 6740
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    aput p1, p2, v3

    const-string p1, "voipgroup_mutedByAdminMuteButtonDisabled"

    .line 6741
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    aput p1, p2, v0

    goto :goto_a0

    :cond_72
    const-string p1, "voipgroup_disabledButton"

    .line 6743
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    aput v4, p2, v2

    const-string v2, "voipgroup_disabledButtonActive"

    .line 6744
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const-string v4, "voipgroup_disabledButtonActiveScrolled"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/GroupCallActivity;->colorProgress:F

    invoke-static {v2, v4, v5, v1}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v2

    aput v2, p2, v3

    const-string v2, "voipgroup_listViewBackgroundUnscrolled"

    .line 6745
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    iget v3, p0, Lorg/telegram/ui/GroupCallActivity;->colorProgress:F

    invoke-static {v2, p1, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result p1

    aput p1, p2, v0

    :goto_a0
    return-void
.end method

.method private getColorProgress()F
    .registers 2

    .line 5755
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity;->colorProgress:F

    return v0
.end method

.method private getLink(Z)V
    .registers 8

    .line 5874
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_87

    .line 5875
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 5876
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    .line 5878
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_57

    .line 5879
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_61

    :cond_57
    if-eqz v0, :cond_60

    .line 5881
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz v2, :cond_60

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    goto :goto_61

    :cond_60
    move-object v2, v3

    .line 5883
    :goto_61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_83

    .line 5884
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;-><init>()V

    .line 5885
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 5886
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda52;

    invoke-direct {v3, p0, v0, p1}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda52;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_b6

    .line 5897
    :cond_83
    invoke-direct {p0, v1, v3, v2, p1}, Lorg/telegram/ui/GroupCallActivity;->openShareAlert(ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_b6

    .line 5900
    :cond_87
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-nez v0, :cond_8c

    return-void

    :cond_8c
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_8e
    const/4 v3, 0x2

    if-ge v2, v3, :cond_b6

    .line 5905
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_phone_exportGroupCallInvite;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_phone_exportGroupCallInvite;-><init>()V

    .line 5906
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v4}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_phone_exportGroupCallInvite;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    if-ne v2, v1, :cond_a2

    const/4 v4, 0x1

    goto :goto_a3

    :cond_a2
    const/4 v4, 0x0

    .line 5907
    :goto_a3
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_phone_exportGroupCallInvite;->can_self_unmute:Z

    .line 5908
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda49;

    invoke-direct {v5, p0, v2, p1}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda49;-><init>(Lorg/telegram/ui/GroupCallActivity;IZ)V

    invoke-virtual {v4, v3, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8e

    :cond_b6
    :goto_b6
    return-void
.end method

.method private initCreatedGroupCall()V
    .registers 14

    .line 5548
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->callInitied:Z

    if-eqz v0, :cond_5

    return-void

    .line 5551
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    const/4 v1, 0x1

    .line 5555
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity;->callInitied:Z

    .line 5556
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->oldParticipants:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5557
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->oldVideoParticipants:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5558
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->oldInvited:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->invitedUsers:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5559
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/GroupCallActivity;->currentCallState:I

    .line 5560
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-nez v2, :cond_49

    .line 5561
    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 5562
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->setGroupCall(Lorg/telegram/messenger/ChatObject$Call;)V

    .line 5563
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->setGroupCall(Lorg/telegram/messenger/ChatObject$Call;)V

    .line 5564
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->tabletGridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->setGroupCall(Lorg/telegram/messenger/ChatObject$Call;)V

    .line 5566
    :cond_49
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleRightMargin(I)V

    .line 5567
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->saveActiveDates()V

    .line 5568
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 5569
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleTimeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v0, :cond_1c9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c9

    .line 5570
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v0

    if-eqz v0, :cond_7c

    const v0, 0x7f0702fa

    const v5, 0x7f0702fa

    goto :goto_82

    :cond_7c
    const v0, 0x7f070098

    const v5, 0x7f070098

    :goto_82
    const/4 v6, -0x1

    const-string v0, "voipgroup_leaveButton"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    const v8, 0x3e99999a    # 0.3f

    const/4 v9, 0x0

    const v0, 0x7f0e1332

    const-string v2, "VoipGroupLeave"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    .line 5571
    invoke-direct {p0, v1}, Lorg/telegram/ui/GroupCallActivity;->updateSpeakerPhoneIcon(Z)V

    .line 5572
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->leaveItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_ae

    const v2, 0x7f0e12cf

    const-string v4, "VoipChannelEndChat"

    goto :goto_b3

    :cond_ae
    const v2, 0x7f0e1321

    const-string v4, "VoipGroupEndChat"

    :goto_b3
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/String;)V

    .line 5573
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 5574
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->pipItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5575
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v4, 0xe

    new-array v4, v4, [Landroid/animation/Animator;

    .line 5576
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    fill-array-data v7, :array_1ca

    .line 5577
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v3, [F

    const/high16 v8, 0x43480000    # 200.0f

    .line 5578
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v2

    const/4 v8, 0x0

    aput v8, v7, v1

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleTimeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v1, [F

    aput v8, v7, v2

    .line 5579
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v5, 0x3

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleTimeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v1, [F

    aput v8, v9, v2

    .line 5580
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleTimeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v1, [F

    aput v8, v9, v2

    .line 5581
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleStartInTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v1, [F

    aput v8, v9, v2

    .line 5582
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleStartInTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v1, [F

    aput v8, v9, v2

    .line 5583
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleStartInTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v1, [F

    aput v8, v9, v2

    .line 5584
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleStartAtTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v1, [F

    aput v8, v9, v2

    .line 5585
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleStartAtTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v1, [F

    aput v8, v9, v2

    .line 5586
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleStartAtTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    aput v8, v1, v2

    .line 5587
    invoke-static {v6, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v5

    const/16 v1, 0xb

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->pipItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v3, [F

    fill-array-data v6, :array_1d2

    .line 5588
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->pipItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v3, [F

    fill-array-data v6, :array_1da

    .line 5589
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->pipItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1e2

    .line 5590
    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v4, v1

    .line 5576
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5591
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5592
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$45;

    invoke-direct {v1, p0}, Lorg/telegram/ui/GroupCallActivity$45;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    .line 5600
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5601
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1c9
    return-void

    :array_1ca
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1d2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1da
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1e2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private invalidateLayoutFullscreen()V
    .registers 6

    .line 5265
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 5266
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isUiVisible()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_27

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v0, :cond_27

    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpLandscapeMode()Z

    move-result v3

    if-eq v0, v3, :cond_25

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_27

    :cond_25
    const/4 v0, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 5267
    :goto_28
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity;->wasNotInLayoutFullscreen:Ljava/lang/Boolean;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v0, v3, :cond_33

    return-void

    .line 5271
    :cond_33
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v3

    const/16 v4, 0x400

    if-eqz v0, :cond_4c

    and-int/lit8 v2, v3, -0x5

    and-int/lit8 v2, v2, -0x3

    .line 5275
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 5276
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setHideSystemVerticalInsets(Z)V

    goto :goto_5a

    .line 5278
    :cond_4c
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setHideSystemVerticalInsets(Z)V

    or-int/lit8 v1, v3, 0x4

    or-int/lit8 v2, v1, 0x2

    .line 5281
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 5283
    :goto_5a
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 5284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->wasNotInLayoutFullscreen:Ljava/lang/Boolean;

    :cond_65
    return-void
.end method

.method private inviteUserToCall(JZ)V
    .registers 16

    .line 5998
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-nez v0, :cond_5

    return-void

    .line 6001
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v7

    if-nez v7, :cond_16

    return-void

    :cond_16
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v1, 0x0

    .line 6005
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    aput-object v2, v0, v1

    .line 6006
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;-><init>()V

    .line 6007
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v2}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 6008
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputUser;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputUser;-><init>()V

    .line 6009
    iget-wide v3, v7, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputUser;->user_id:J

    .line 6010
    iget-wide v3, v7, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputUser;->access_hash:J

    .line 6011
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;->users:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6012
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v10

    new-instance v11, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda50;

    move-object v2, v11

    move-object v3, p0

    move-wide v4, p1

    move-object v6, v0

    move v8, p3

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda50;-><init>(Lorg/telegram/ui/GroupCallActivity;J[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;)V

    invoke-virtual {v10, v1, v11}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    if-eqz p1, :cond_66

    .line 6049
    new-instance p2, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda44;

    invoke-direct {p2, p0, v0, p1}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda44;-><init>(Lorg/telegram/ui/GroupCallActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_66
    return-void
.end method

.method public static isGradientState(I)Z
    .registers 2

    .line 983
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_1a

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-nez v0, :cond_2c

    :cond_1a
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2c

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2c

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2c

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2c

    const/4 v0, 0x7

    if-ne p0, v0, :cond_2a

    goto :goto_2c

    :cond_2a
    const/4 p0, 0x0

    goto :goto_2d

    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    :goto_2d
    return p0
.end method

.method private isStillConnecting()Z
    .registers 4

    .line 1087
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentCallState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_10

    const/4 v2, 0x6

    if-eq v0, v2, :cond_10

    const/4 v2, 0x5

    if-ne v0, v2, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_10
    return v1
.end method

.method private synthetic lambda$didReceivedNotification$2()V
    .registers 3

    .line 1119
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->isStillConnecting()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1122
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/GroupCallActivity;->updateState(ZZ)V

    return-void
.end method

.method private synthetic lambda$didReceivedNotification$3(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1232
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    return-void
.end method

.method private synthetic lambda$fullscreenFor$35(Ljava/util/ArrayList;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5362
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_26

    .line 5363
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v2, :cond_23

    .line 5364
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5367
    :cond_26
    :goto_26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5d

    .line 5368
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 5369
    iget-object v2, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz v2, :cond_49

    .line 5370
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 5371
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    const/4 v3, 0x0

    iget-boolean v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-virtual {v2, v3, v1}, Lorg/telegram/messenger/voip/VoIPService;->setLocalSink(Lorg/webrtc/VideoSink;Z)V

    goto :goto_5a

    .line 5374
    :cond_49
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 5375
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-virtual {v2, v3, v1}, Lorg/telegram/messenger/voip/VoIPService;->removeRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    :cond_5a
    :goto_5a
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_5d
    return-void
.end method

.method private synthetic lambda$getLink$38(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V
    .registers 5

    .line 5887
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz v0, :cond_12

    .line 5888
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz p2, :cond_b

    .line 5890
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    goto :goto_12

    :cond_b
    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 5892
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    invoke-direct {p0, p2, v0, p1, p3}, Lorg/telegram/ui/GroupCallActivity;->openShareAlert(ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_12
    :goto_12
    return-void
.end method

.method private synthetic lambda$getLink$39(Lorg/telegram/tgnet/TLRPC$ChatFull;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 5886
    new-instance p4, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda41;

    invoke-direct {p4, p0, p3, p1, p2}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda41;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$getLink$40(Lorg/telegram/tgnet/TLObject;IZ)V
    .registers 7

    .line 5909
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_exportedGroupCallInvite;

    if-eqz v0, :cond_d

    .line 5910
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_phone_exportedGroupCallInvite;

    .line 5911
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->invites:[Ljava/lang/String;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_exportedGroupCallInvite;->link:Ljava/lang/String;

    aput-object p1, v0, p2

    goto :goto_13

    .line 5913
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->invites:[Ljava/lang/String;

    const-string v0, ""

    aput-object v0, p1, p2

    :goto_13
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_15
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ge p2, v0, :cond_2f

    .line 5916
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->invites:[Ljava/lang/String;

    aget-object v2, v0, p2

    if-nez v2, :cond_20

    return-void

    .line 5918
    :cond_20
    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2c

    .line 5919
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->invites:[Ljava/lang/String;

    aput-object v1, v0, p2

    :cond_2c
    add-int/lit8 p2, p2, 0x1

    goto :goto_15

    :cond_2f
    if-nez p3, :cond_45

    .line 5922
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-eqz p2, :cond_45

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object p2, p2, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$GroupCall;->join_muted:Z

    if-nez p2, :cond_45

    .line 5923
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->invites:[Ljava/lang/String;

    aput-object v1, p2, p1

    .line 5925
    :cond_45
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->invites:[Ljava/lang/String;

    aget-object v0, p2, p1

    const/4 v2, 0x1

    if-nez v0, :cond_7e

    aget-object p2, p2, v2

    if-nez p2, :cond_7e

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7e

    .line 5926
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v1, p1, p3}, Lorg/telegram/ui/GroupCallActivity;->openShareAlert(ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_87

    .line 5928
    :cond_7e
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->invites:[Ljava/lang/String;

    aget-object v0, p2, p1

    aget-object p2, p2, v2

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/telegram/ui/GroupCallActivity;->openShareAlert(ZLjava/lang/String;Ljava/lang/String;Z)V

    :goto_87
    return-void
.end method

.method private synthetic lambda$getLink$41(IZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 5908
    new-instance p4, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda40;

    invoke-direct {p4, p0, p3, p1, p2}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda40;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLObject;IZ)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$inviteUserToCall$44(J[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 13

    .line 6016
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_2f

    iget-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity;->delayedGroupCallUpdated:Z

    if-nez v1, :cond_2f

    .line 6017
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/ChatObject$Call;->addInvitedUser(J)V

    const/4 p1, 0x1

    .line 6018
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->applyCallParticipantUpdates(Z)V

    .line 6019
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->groupVoipInviteAlert:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    if-eqz p1, :cond_16

    .line 6020
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UsersAlertBase;->dismiss()V

    :cond_16
    const/4 p1, 0x0

    .line 6023
    :try_start_17
    aget-object p2, p3, p1

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1c

    :catchall_1c
    const/4 p2, 0x0

    .line 6027
    aput-object p2, p3, p1

    .line 6028
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/16 v3, 0x22

    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_2f
    return-void
.end method

.method private synthetic lambda$inviteUserToCall$45([Lorg/telegram/ui/ActionBar/AlertDialog;ZLorg/telegram/tgnet/TLRPC$TL_error;JLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;)V
    .registers 9

    const/4 v0, 0x0

    .line 6034
    :try_start_1
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    goto :goto_8

    :catchall_7
    nop

    :goto_8
    const/4 v1, 0x0

    .line 6038
    aput-object v1, p1, v0

    if-eqz p2, :cond_1c

    .line 6039
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p2, "USER_NOT_PARTICIPANT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x3

    .line 6040
    invoke-direct {p0, v1, p4, p5, p1}, Lorg/telegram/ui/GroupCallActivity;->processSelectedOption(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;JI)V

    goto :goto_3f

    .line 6042
    :cond_1c
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 6043
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, p1, p6, p4}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    :goto_3f
    return-void
.end method

.method private synthetic lambda$inviteUserToCall$46(J[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 19

    if-eqz p7, :cond_1f

    move-object v8, p0

    .line 6014
    iget-object v0, v8, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    move-object/from16 v1, p7

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 6015
    new-instance v6, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda38;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/ui/GroupCallActivity;J[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_31

    :cond_1f
    move-object v8, p0

    .line 6032
    new-instance v9, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda45;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move v3, p5

    move-object/from16 v4, p8

    move-wide v5, p1

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda45;-><init>(Lorg/telegram/ui/GroupCallActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;ZLorg/telegram/tgnet/TLRPC$TL_error;JLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;)V

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_31
    return-void
.end method

.method private synthetic lambda$inviteUserToCall$47(ILandroid/content/DialogInterface;)V
    .registers 4

    .line 6053
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method private synthetic lambda$inviteUserToCall$48([Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .registers 6

    const/4 v0, 0x0

    .line 6050
    aget-object v1, p1, v0

    if-nez v1, :cond_6

    return-void

    .line 6053
    :cond_6
    aget-object v1, p1, v0

    new-instance v2, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p2}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/GroupCallActivity;I)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6054
    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static synthetic lambda$makeFocusable$5(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 1

    .line 1659
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private static synthetic lambda$makeFocusable$6(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 1

    .line 1665
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private static synthetic lambda$makeFocusable$7(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Components/EditTextBoldCursor;ZLorg/telegram/ui/ActionBar/AlertDialog;)V
    .registers 6

    const/4 v0, 0x1

    if-eqz p0, :cond_1a

    .line 1655
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1656
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setFocusable(Z)V

    .line 1657
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    if-eqz p2, :cond_32

    .line 1659
    new-instance p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda29;

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_32

    :cond_1a
    if-eqz p3, :cond_32

    .line 1661
    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_32

    .line 1662
    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setFocusable(Z)V

    .line 1663
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    if-eqz p2, :cond_32

    .line 1665
    new-instance p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda28;

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_32
    :goto_32
    return-void
.end method

.method private static synthetic lambda$makeFocusable$8(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 1

    .line 1679
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1680
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private static synthetic lambda$new$0()V
    .registers 3

    .line 415
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 418
    :cond_7
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .registers 5

    .line 422
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduled:Z

    if-eqz v0, :cond_26

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_26

    .line 425
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->performHapticFeedback(II)Z

    const/4 v0, 0x1

    .line 426
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/GroupCallActivity;->updateMuteButton(IZ)V

    .line 427
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->unmuteRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x50

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    const/4 v1, 0x0

    .line 428
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduled:Z

    .line 429
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->pressed:Z

    :cond_26
    :goto_26
    return-void
.end method

.method private synthetic lambda$new$10([I[F[Z)V
    .registers 14

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 2216
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_98

    .line 2217
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->participantsBySources:Landroid/util/SparseArray;

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v1, :cond_94

    .line 2219
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v2, v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    const/high16 v3, 0x41700000    # 15.0f

    if-nez v2, :cond_5b

    .line 2220
    iget-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity;->delayedGroupCallUpdated:Z

    if-eqz v2, :cond_22

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->oldParticipants:Ljava/util/ArrayList;

    goto :goto_26

    :cond_22
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    .line 2221
    :goto_26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_8b

    .line 2223
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1100(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_8b

    .line 2224
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v5, v4, Lorg/telegram/ui/Cells/GroupCallUserCell;

    if-eqz v5, :cond_8b

    .line 2225
    check-cast v4, Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 2226
    aget v5, p2, v0

    mul-float v5, v5, v3

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setAmplitude(D)V

    .line 2227
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->scrimView:Lorg/telegram/ui/Cells/GroupCallUserCell;

    if-ne v2, v4, :cond_8b

    .line 2228
    iget-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity;->contentFullyOverlayed:Z

    if-nez v2, :cond_8b

    .line 2229
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_8b

    :cond_5b
    const/4 v2, 0x0

    .line 2235
    :goto_5c
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_8b

    .line 2236
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 2237
    invoke-virtual {v4}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v7}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_88

    .line 2238
    aget v5, p2, v0

    mul-float v5, v5, v3

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setAmplitude(D)V

    :cond_88
    add-int/lit8 v2, v2, 0x1

    goto :goto_5c

    .line 2242
    :cond_8b
    :goto_8b
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    aget v4, p2, v0

    mul-float v4, v4, v3

    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->setAmplitude(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;F)V

    :cond_94
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_98
    return-void
.end method

.method private synthetic lambda$new$11(Landroid/content/DialogInterface;)V
    .registers 2

    const/4 p1, 0x0

    .line 3360
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->groupVoipInviteAlert:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    return-void
.end method

.method private synthetic lambda$new$12(Landroid/view/View;IFF)V
    .registers 12

    .line 3329
    instance-of p3, p1, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz p3, :cond_f

    .line 3330
    check-cast p1, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    goto/16 :goto_bf

    .line 3331
    :cond_f
    instance-of p3, p1, Lorg/telegram/ui/Cells/GroupCallUserCell;

    if-eqz p3, :cond_1a

    .line 3332
    check-cast p1, Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 3333
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->showMenuForCell(Landroid/view/View;)Z

    goto/16 :goto_bf

    .line 3334
    :cond_1a
    instance-of p3, p1, Lorg/telegram/ui/Cells/GroupCallInvitedCell;

    if-eqz p3, :cond_58

    .line 3335
    check-cast p1, Lorg/telegram/ui/Cells/GroupCallInvitedCell;

    .line 3336
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    if-nez p2, :cond_27

    return-void

    .line 3340
    :cond_27
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    iget p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    .line 3342
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3343
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p3

    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string p3, "user_id"

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3344
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->hasAvatarSet()Z

    move-result p1

    if-eqz p1, :cond_4a

    const-string p1, "expandPhoto"

    .line 3345
    invoke-virtual {p2, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3347
    :cond_4a
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    new-instance p3, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p3, p2}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, p3}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3348
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    goto :goto_bf

    .line 3349
    :cond_58
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1300(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result p1

    if-ne p2, p1, :cond_bf

    .line 3350
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_7b

    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean p3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p3, :cond_7b

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7b

    .line 3351
    invoke-direct {p0, p2}, Lorg/telegram/ui/GroupCallActivity;->getLink(Z)V

    return-void

    .line 3354
    :cond_7b
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide p3, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {p1, p3, p4}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v4

    if-nez v4, :cond_8c

    return-void

    .line 3358
    :cond_8c
    iput-boolean p2, p0, Lorg/telegram/ui/GroupCallActivity;->enterEventSent:Z

    .line 3359
    new-instance p1, Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v5, p2, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    iget-object v6, p2, Lorg/telegram/messenger/ChatObject$Call;->invitedUsersMap:Ljava/util/HashSet;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;-><init>(Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatFull;Landroidx/collection/LongSparseArray;Ljava/util/HashSet;)V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->groupVoipInviteAlert:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 3360
    new-instance p2, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3361
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->groupVoipInviteAlert:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    new-instance p2, Lorg/telegram/ui/GroupCallActivity$13;

    invoke-direct {p2, p0}, Lorg/telegram/ui/GroupCallActivity$13;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->setDelegate(Lorg/telegram/ui/Components/GroupVoipInviteAlert$GroupVoipInviteAlertDelegate;)V

    .line 3384
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->groupVoipInviteAlert:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    :cond_bf
    :goto_bf
    return-void
.end method

.method private synthetic lambda$new$13(Landroid/view/View;I)Z
    .registers 4

    .line 3388
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    return v0

    .line 3391
    :cond_8
    instance-of p2, p1, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz p2, :cond_11

    .line 3392
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->showMenuForCell(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 3394
    :cond_11
    instance-of p2, p1, Lorg/telegram/ui/Cells/GroupCallUserCell;

    if-eqz p2, :cond_1f

    .line 3395
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->updateItems()V

    .line 3396
    check-cast p1, Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 3397
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->clickMuteButton()Z

    move-result p1

    return p1

    :cond_1f
    return v0
.end method

.method private synthetic lambda$new$14(Landroid/view/View;I)V
    .registers 3

    .line 3415
    check-cast p1, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 3416
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 3417
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    :cond_f
    return-void
.end method

.method private synthetic lambda$new$15(Landroid/view/View;)V
    .registers 4

    .line 4063
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    const/4 v0, 0x0

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result p1

    if-nez p1, :cond_25

    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_25

    .line 4067
    :cond_12
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-nez p1, :cond_19

    return-void

    .line 4070
    :cond_19
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/voip/VoIPService;->toggleSpeakerphoneOrShowRouteSheet(Landroid/content/Context;Z)V

    return-void

    .line 4064
    :cond_25
    :goto_25
    invoke-direct {p0, v0}, Lorg/telegram/ui/GroupCallActivity;->getLink(Z)V

    return-void
.end method

.method private synthetic lambda$new$16(Landroid/view/View;)V
    .registers 5

    .line 4090
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->delayHideUi()V

    .line 4091
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_5e

    const/4 v0, 0x0

    .line 4092
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5e

    .line 4093
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->switchCamera()V

    .line 4094
    iget p1, p0, Lorg/telegram/ui/GroupCallActivity;->flipIconCurrentEndFrame:I

    const/16 v1, 0x12

    if-ne p1, v1, :cond_2b

    .line 4095
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->flipIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v1, 0x27

    iput v1, p0, Lorg/telegram/ui/GroupCallActivity;->flipIconCurrentEndFrame:I

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 4096
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->flipIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto :goto_3c

    .line 4098
    :cond_2b
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->flipIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 4099
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->flipIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    iput v1, p0, Lorg/telegram/ui/GroupCallActivity;->flipIconCurrentEndFrame:I

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 4100
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->flipIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 4103
    :goto_3c
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_5e

    .line 4104
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 4105
    iget-object v1, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v2, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz v2, :cond_5b

    iget-boolean v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    if-nez v1, :cond_5b

    .line 4106
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->startFlipAnimation()V

    :cond_5b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_5e
    return-void
.end method

.method private synthetic lambda$new$17(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 4120
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->delayHideUi()V

    .line 4121
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_1d

    .line 4125
    :cond_10
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->updateItems()V

    .line 4126
    new-instance p2, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda31;

    invoke-direct {p2, p0}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/GroupCallActivity;->onLeaveClick(Landroid/content/Context;Ljava/lang/Runnable;Z)V

    return-void

    .line 4122
    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$18(I)V
    .registers 3

    .line 4368
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getActionBarMenuOnItemClick()Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;->onItemClick(I)V

    return-void
.end method

.method private synthetic lambda$new$19(Landroid/content/Context;Landroid/view/View;)V
    .registers 8

    .line 4371
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz p2, :cond_12f

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v0, :cond_c

    goto/16 :goto_12f

    .line 4374
    :cond_c
    iget-object p2, p2, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$GroupCall;->join_muted:Z

    const/4 v0, 0x0

    const-string v1, "voipgroup_actionBarItems"

    const/4 v2, 0x1

    const-string v3, "voipgroup_checkMenu"

    if-eqz p2, :cond_3d

    .line 4375
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->everyoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v4, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4376
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->everyoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 4377
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->adminItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4378
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->adminItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p2, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    goto :goto_61

    .line 4380
    :cond_3d
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->everyoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v4, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4381
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->everyoneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p2, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 4382
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->adminItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v3, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4383
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->adminItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 4385
    :goto_61
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->changingPermissions:Z

    .line 4386
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p2, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 4387
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 4389
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p2

    if-eqz p2, :cond_127

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->hasEarpiece()Z

    move-result p2

    if-nez p2, :cond_88

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->isBluetoothHeadsetConnected()Z

    move-result p2

    if-eqz p2, :cond_127

    .line 4390
    :cond_88
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->getCurrentAudioRoute()I

    move-result p2

    if-ne p2, v0, :cond_b8

    .line 4392
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->soundItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const p2, 0x7f0702f1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIcon(I)V

    .line 4393
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->soundItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/voip/VoIPService;->currentBluetoothDeviceName:Ljava/lang/String;

    if-eqz p2, :cond_ab

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/voip/VoIPService;->currentBluetoothDeviceName:Ljava/lang/String;

    goto :goto_b4

    :cond_ab
    const p2, 0x7f0e12c1

    const-string v0, "VoipAudioRoutingBluetooth"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_b4
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/String;)V

    goto :goto_127

    :cond_b8
    const v0, 0x7f0e12c4

    const-string v1, "VoipAudioRoutingPhone"

    const v3, 0x7f0702f4

    if-nez p2, :cond_f2

    .line 4395
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->soundItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged()Z

    move-result p2

    if-eqz p2, :cond_d1

    const v3, 0x7f0702f2

    :cond_d1
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIcon(I)V

    .line 4396
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->soundItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged()Z

    move-result p2

    if-eqz p2, :cond_ea

    const p2, 0x7f0e12c3

    const-string v0, "VoipAudioRoutingHeadset"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_ee

    :cond_ea
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_ee
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/String;)V

    goto :goto_127

    :cond_f2
    if-ne p2, v2, :cond_127

    const-string p2, "audio"

    .line 4398
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 4399
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p1

    if-eqz p1, :cond_119

    .line 4400
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->soundItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const p2, 0x7f0702f6

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIcon(I)V

    .line 4401
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->soundItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const p2, 0x7f0e12c5

    const-string v0, "VoipAudioRoutingSpeaker"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/String;)V

    goto :goto_127

    .line 4403
    :cond_119
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->soundItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIcon(I)V

    .line 4404
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->soundItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/String;)V

    .line 4408
    :cond_127
    :goto_127
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->updateItems()V

    .line 4409
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    :cond_12f
    :goto_12f
    return-void
.end method

.method private synthetic lambda$new$20(Landroid/view/View;)V
    .registers 3

    .line 4420
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 4421
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->checkInlinePermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 4422
    invoke-static {}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->show()V

    .line 4423
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    goto :goto_1f

    .line 4425
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->createDrawOverlayPermissionDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    :goto_1f
    return-void

    .line 4429
    :cond_20
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->checkInlinePermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 4430
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->clearForce()V

    .line 4431
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    goto :goto_3a

    .line 4433
    :cond_2f
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->createDrawOverlayGroupCallPermissionDialog(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    :goto_3a
    return-void
.end method

.method private synthetic lambda$new$21(Landroid/view/View;)V
    .registers 4

    .line 4443
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 4447
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 4448
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->stopScreenCapture()V

    goto :goto_16

    .line 4450
    :cond_13
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->startScreenCapture()V

    :goto_16
    return-void
.end method

.method private synthetic lambda$new$22(Landroid/view/View;)V
    .registers 2

    .line 4574
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz p1, :cond_11

    iget-boolean p1, p1, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    if-eqz p1, :cond_11

    .line 4575
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->showRecordHint(Landroid/view/View;)V

    :cond_11
    return-void
.end method

.method private synthetic lambda$new$23(Landroid/view/View;I)V
    .registers 4

    .line 4638
    check-cast p1, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 4639
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getVideoParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object p2

    if-nez p2, :cond_16

    .line 4640
    new-instance p2, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0}, Lorg/telegram/messenger/ChatObject$VideoParticipant;-><init>(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZZ)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    goto :goto_1d

    .line 4642
    :cond_16
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getVideoParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    :goto_1d
    return-void
.end method

.method private synthetic lambda$new$24(Landroid/view/View;I)Z
    .registers 3

    .line 4646
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->showMenuForCell(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_c

    .line 4647
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_c
    return p2
.end method

.method private synthetic lambda$new$25(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 4986
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/GroupCallActivity;->switchToButtonProgress:F

    const/4 p1, 0x1

    .line 4987
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->updateScheduleUI(Z)V

    .line 4989
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 4990
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private synthetic lambda$new$26(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;)V
    .registers 8

    .line 5028
    new-instance v0, Lorg/telegram/messenger/ChatObject$Call;

    invoke-direct {v0}, Lorg/telegram/messenger/ChatObject$Call;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 5029
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_groupCall;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_groupCall;-><init>()V

    iput-object v1, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 5030
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    const/4 v2, 0x0

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    const/4 v2, 0x1

    .line 5031
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    .line 5032
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_start_video:Z

    .line 5033
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_change_join_muted:Z

    .line 5034
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v2, v0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 5035
    iget p1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleStartAt:I

    iput p1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_date:I

    .line 5036
    iget p1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 5037
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    iput-object p1, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 5038
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ChatObject$Call;->setSelfPeer(Lorg/telegram/tgnet/TLRPC$InputPeer;)V

    .line 5039
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object p2, p1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$GroupCall;->access_hash:J

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$GroupCall;->access_hash:J

    .line 5040
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 5041
    invoke-virtual {p1}, Lorg/telegram/messenger/ChatObject$Call;->createNoVideoParticipant()V

    .line 5042
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->setGroupCall(Lorg/telegram/messenger/ChatObject$Call;)V

    .line 5043
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->setGroupCall(Lorg/telegram/messenger/ChatObject$Call;)V

    .line 5044
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->tabletGridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->setGroupCall(Lorg/telegram/messenger/ChatObject$Call;)V

    .line 5045
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-wide v0, p2, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/messenger/MessagesController;->putGroupCall(JLorg/telegram/messenger/ChatObject$Call;)V

    return-void
.end method

.method private synthetic lambda$new$27(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 7

    .line 5053
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needShowAlert:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 5054
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$28(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 8

    if-eqz p3, :cond_32

    .line 5022
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 p4, 0x0

    const/4 v0, 0x0

    .line 5023
    :goto_6
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_28

    .line 5024
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Update;

    .line 5025
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;

    if-eqz v2, :cond_25

    .line 5026
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;

    .line 5027
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda42;

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda42;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_28

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5050
    :cond_28
    :goto_28
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    goto :goto_3a

    .line 5052
    :cond_32
    new-instance p1, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda43;

    invoke-direct {p1, p0, p4}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda43;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_3a
    return-void
.end method

.method private synthetic lambda$new$29(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputPeer;Landroid/view/View;)V
    .registers 19

    move-object v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 4983
    fill-array-data v2, :array_cc

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->scheduleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x258

    .line 4984
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4985
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->scheduleAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4992
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->scheduleAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lorg/telegram/ui/GroupCallActivity$34;

    invoke-direct {v3, p0}, Lorg/telegram/ui/GroupCallActivity$34;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4998
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->scheduleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 4999
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_43

    .line 5000
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const v4, 0x7f0e12ed

    const-string v5, "VoipChannelVoiceChat"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_51

    .line 5002
    :cond_43
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const v4, 0x7f0e136f

    const-string v5, "VoipGroupVoiceChat"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 5004
    :goto_51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/32 v5, 0x93a80

    const/4 v7, 0x3

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    .line 5005
    invoke-static/range {v3 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->checkScheduleDate(Landroid/widget/TextView;Landroid/widget/TextView;JILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)Z

    move-result v3

    .line 5006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x18

    mul-long v6, v6, v8

    const-wide/16 v8, 0xe10

    mul-long v6, v6, v8

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v4, 0xb

    .line 5007
    invoke-virtual {p2}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    .line 5008
    invoke-virtual {p3}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x0

    if-eqz v3, :cond_95

    const/16 v3, 0xd

    .line 5010
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 5012
    :cond_95
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    div-long/2addr v2, v8

    long-to-int v3, v2

    iput v3, v0, Lorg/telegram/ui/GroupCallActivity;->scheduleStartAt:I

    .line 5013
    invoke-direct {p0, v4}, Lorg/telegram/ui/GroupCallActivity;->updateScheduleUI(Z)V

    .line 5015
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;-><init>()V

    .line 5016
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 5017
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextInt()I

    move-result v3

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->random_id:I

    .line 5018
    iget v3, v0, Lorg/telegram/ui/GroupCallActivity;->scheduleStartAt:I

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->schedule_date:I

    .line 5019
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->flags:I

    or-int/2addr v3, v1

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->flags:I

    .line 5020
    invoke-virtual/range {p5 .. p5}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda51;

    move-object v5, p4

    move-object/from16 v6, p6

    invoke-direct {v4, p0, p4, v6}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda51;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;)V

    invoke-virtual {v3, v2, v4, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void

    :array_cc
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static synthetic lambda$new$30(JLjava/util/Calendar;II)Ljava/lang/String;
    .registers 9

    if-nez p4, :cond_c

    const p0, 0x7f0e0a02

    const-string p1, "MessageScheduleToday"

    .line 5102
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    int-to-long v0, p4

    const-wide/32 v2, 0x5265c00

    mul-long v0, v0, v2

    add-long/2addr p0, v0

    .line 5105
    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p4, 0x1

    .line 5106
    invoke-virtual {p2, p4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p2, p3, :cond_28

    .line 5108
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/LocaleController;->formatterScheduleDay:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-virtual {p2, p0, p1}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5110
    :cond_28
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/LocaleController;->formatterScheduleYear:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-virtual {p2, p0, p1}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$31(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V
    .registers 15

    .line 5116
    :try_start_0
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    const/4 p5, 0x3

    const/4 p6, 0x2

    invoke-virtual {p4, p5, p6}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 5120
    :catch_7
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleInfoTextView:Landroid/widget/TextView;

    const-wide/32 v2, 0x93a80

    const/4 v4, 0x2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->checkScheduleDate(Landroid/widget/TextView;Landroid/widget/TextView;JILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)Z

    return-void
.end method

.method private static synthetic lambda$new$32(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%02d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$33(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%02d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$34(Landroid/content/Context;Landroid/view/View;)V
    .registers 8

    .line 5198
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt p2, v2, :cond_20

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    if-eqz p2, :cond_20

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {p2, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_20

    .line 5199
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    new-array p2, v0, [Ljava/lang/String;

    aput-object v2, p2, v1

    const/16 v0, 0x68

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 5202
    :cond_20
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p2

    if-nez p2, :cond_27

    return-void

    .line 5205
    :cond_27
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result p2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_69

    .line 5206
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object p2, p2, v1

    invoke-virtual {p2, v1, v0}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 5207
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    if-nez p2, :cond_83

    .line 5208
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p2

    if-eqz p2, :cond_46

    .line 5210
    invoke-virtual {p2, v1}, Lorg/telegram/messenger/voip/VoIPService;->createCaptureDevice(Z)V

    .line 5212
    :cond_46
    new-instance v3, Lorg/telegram/ui/GroupCallActivity$38;

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v4

    if-eq v4, v2, :cond_53

    const/4 v1, 0x1

    :cond_53
    invoke-direct {v3, p0, p1, v0, v1}, Lorg/telegram/ui/GroupCallActivity$38;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;ZZ)V

    iput-object v3, p0, Lorg/telegram/ui/GroupCallActivity;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 5238
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_83

    .line 5239
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    move-result p1

    if-nez p1, :cond_83

    .line 5240
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->switchCamera()V

    goto :goto_83

    .line 5244
    :cond_69
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 5245
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/GroupCallActivity;->updateState(ZZ)V

    .line 5246
    invoke-direct {p0, v1}, Lorg/telegram/ui/GroupCallActivity;->updateSpeakerPhoneIcon(Z)V

    .line 5247
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {p1}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 5248
    invoke-direct {p0, v0}, Lorg/telegram/ui/GroupCallActivity;->applyCallParticipantUpdates(Z)V

    .line 5249
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_83
    :goto_83
    return-void
.end method

.method private synthetic lambda$new$9(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1759
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1760
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->anyEnterEventSent:Z

    if-eqz v0, :cond_29

    .line 1761
    instance-of v0, p1, Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_29

    .line 1762
    check-cast p1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/ChatActivity;->onEditTextDialogClose(ZZ)V

    :cond_29
    return-void
.end method

.method private static synthetic lambda$onLeaveClick$52([Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .registers 3

    .line 6908
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 6909
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, p0, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private static synthetic lambda$onLeaveClick$53(Lorg/telegram/messenger/ChatObject$Call;[Lorg/telegram/ui/Cells/CheckBoxCell;JLjava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .registers 7

    const/4 p5, 0x0

    .line 6915
    aget-object p1, p1, p5

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result p1

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupCallActivity;->processOnLeave(Lorg/telegram/messenger/ChatObject$Call;ZJLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$openShareAlert$42(Landroid/content/DialogInterface;)V
    .registers 2

    const/4 p1, 0x0

    .line 5988
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->shareAlert:Lorg/telegram/ui/Components/ShareAlert;

    return-void
.end method

.method private synthetic lambda$openShareAlert$43()V
    .registers 2

    .line 5990
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->shareAlert:Lorg/telegram/ui/Components/ShareAlert;

    if-eqz v0, :cond_7

    .line 5991
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    :cond_7
    return-void
.end method

.method private synthetic lambda$processSelectedOption$54(Lorg/telegram/tgnet/TLObject;Landroid/content/DialogInterface;I)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7030
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_28

    .line 7031
    move-object v7, v1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$User;

    .line 7032
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v7, v4}, Lorg/telegram/messenger/MessagesController;->deleteParticipantFromChat(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 7033
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x20

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_4e

    .line 7035
    :cond_28
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 7036
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v12, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v1

    invoke-virtual/range {v11 .. v18}, Lorg/telegram/messenger/MessagesController;->deleteParticipantFromChat(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatFull;ZZ)V

    .line 7037
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/16 v14, 0x20

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_4e
    return-void
.end method

.method private synthetic lambda$processSelectedOption$55(J)V
    .registers 4

    const/4 v0, 0x0

    .line 7044
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/GroupCallActivity;->inviteUserToCall(JZ)V

    return-void
.end method

.method private synthetic lambda$processSelectedOption$56(Lorg/telegram/tgnet/TLRPC$User;JLandroid/content/DialogInterface;I)V
    .registers 14

    .line 7043
    iget-object p4, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p4}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p4

    iget-object p4, p4, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object p5, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p5}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p5

    iget-object p5, p5, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 7044
    iget-object p4, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p4}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object p4, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v1, p4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    new-instance v7, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda37;

    invoke-direct {v7, p0, p2, p3}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/ui/GroupCallActivity;J)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/MessagesController;->addUserToChat(JLorg/telegram/tgnet/TLRPC$User;ILjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$processSelectedOption$57()V
    .registers 3

    .line 7100
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->deleteUserPhoto(Lorg/telegram/tgnet/TLRPC$InputPhoto;)V

    return-void
.end method

.method private static synthetic lambda$processSelectedOption$58(Landroid/content/DialogInterface;)V
    .registers 1

    return-void
.end method

.method private synthetic lambda$runAvatarPreviewTransition$61(FFFILandroid/animation/ValueAnimator;)V
    .registers 8

    .line 7663
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    iput p5, p0, Lorg/telegram/ui/GroupCallActivity;->progressToAvatarPreview:F

    .line 7664
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iput p5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToScrimView:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p5

    mul-float p1, p1, v1

    mul-float p5, p5, v0

    add-float/2addr p1, p5

    .line 7666
    iget-object p5, p0, Lorg/telegram/ui/GroupCallActivity;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p5, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 7667
    iget-object p5, p0, Lorg/telegram/ui/GroupCallActivity;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p5, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 7668
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    iget p5, p0, Lorg/telegram/ui/GroupCallActivity;->progressToAvatarPreview:F

    sub-float p5, v0, p5

    mul-float p2, p2, p5

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 7669
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    iget p2, p0, Lorg/telegram/ui/GroupCallActivity;->progressToAvatarPreview:F

    sub-float p2, v0, p2

    mul-float p3, p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 7671
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity;->useBlur:Z

    if-nez p1, :cond_49

    .line 7672
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->scrimPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x42c80000    # 100.0f

    iget p3, p0, Lorg/telegram/ui/GroupCallActivity;->progressToAvatarPreview:F

    mul-float p3, p3, p2

    float-to-int p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7675
    :cond_49
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz p1, :cond_5f

    .line 7676
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lorg/telegram/ui/GroupCallActivity;->progressToAvatarPreview:F

    sub-float p3, v0, p3

    mul-float p2, p2, p3

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setRoundCorners(F)V

    .line 7679
    :cond_5f
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 7680
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 7681
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    int-to-float p2, p4

    iget p3, p0, Lorg/telegram/ui/GroupCallActivity;->progressToAvatarPreview:F

    sub-float p4, v0, p3

    mul-float p4, p4, p2

    float-to-int p4, p4

    sub-float/2addr v0, p3

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p4, p2}, Lorg/telegram/ui/Components/ProfileGalleryView;->setRoundRadius(II)V

    return-void
.end method

.method private synthetic lambda$showMenuForCell$59(Landroid/view/KeyEvent;)V
    .registers 4

    .line 7217
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 7218
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_1c
    return-void
.end method

.method private synthetic lambda$showMenuForCell$60(ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Landroid/view/View;)V
    .registers 7

    .line 7387
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lt p1, p4, :cond_7

    return-void

    .line 7390
    :cond_7
    iget-object p4, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object p4, p4, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-nez p4, :cond_1a

    goto :goto_1b

    :cond_1a
    move-object p3, p4

    .line 7394
    :goto_1b
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-direct {p0, p3, v0, v1, p4}, Lorg/telegram/ui/GroupCallActivity;->processSelectedOption(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;JI)V

    .line 7395
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p3, :cond_36

    .line 7396
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    goto :goto_64

    .line 7398
    :cond_36
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 p4, 0x9

    if-eq p3, p4, :cond_64

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 p4, 0xa

    if-eq p3, p4, :cond_64

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0xb

    if-eq p1, p2, :cond_64

    const/4 p1, 0x1

    .line 7399
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->dismissAvatarPreview(Z)V

    :cond_64
    :goto_64
    return-void
.end method

.method private synthetic lambda$toggleAdminSpeak$62(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    if-eqz p1, :cond_e

    .line 8298
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_e
    return-void
.end method

.method private synthetic lambda$updateItems$4()V
    .registers 4

    .line 1558
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->updateRecordCallText()V

    .line 1559
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->updateCallRecordRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$updateMuteButton$49(FLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 6610
    sget-boolean p3, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz p3, :cond_5

    goto :goto_f

    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    invoke-static {p3, p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    .line 6611
    :goto_f
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6612
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$updateMuteButton$50(FLandroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 8

    .line 6633
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    .line 6635
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_11

    goto :goto_19

    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    :goto_19
    sub-float/2addr v1, p4

    .line 6637
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3f666666    # 0.9f

    mul-float v1, v1, v0

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    mul-float v1, v1, p1

    .line 6639
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 6640
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 6642
    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    mul-float p4, p4, v0

    add-float/2addr p4, v2

    mul-float p4, p4, p1

    .line 6644
    invoke-virtual {p3, p4}, Landroid/view/View;->setScaleX(F)V

    .line 6645
    invoke-virtual {p3, p4}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$updateMuteButton$51(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 6671
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 6672
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6673
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 6674
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6675
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    mul-float p1, p1, v1

    const/high16 v1, -0x3f600000    # -5.0f

    add-float/2addr p1, v1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$updateTitle$36(Landroid/view/View;)V
    .registers 2

    .line 5772
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz p1, :cond_11

    iget-boolean p1, p1, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    if-eqz p1, :cond_11

    .line 5773
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->showRecordHint(Landroid/view/View;)V

    :cond_11
    return-void
.end method

.method private synthetic lambda$updateTitle$37(Landroid/view/View;)V
    .registers 2

    .line 5786
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz p1, :cond_11

    iget-boolean p1, p1, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    if-eqz p1, :cond_11

    .line 5787
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->showRecordHint(Landroid/view/View;)V

    :cond_11
    return-void
.end method

.method public static onLeaveClick(Landroid/content/Context;Ljava/lang/Runnable;Z)V
    .registers 16

    .line 6860
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 6864
    :cond_7
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 6865
    iget-object v3, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 6867
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    move-result-wide v5

    .line 6868
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_1c

    .line 6869
    invoke-static {v3, v8, v5, v6, p1}, Lorg/telegram/ui/GroupCallActivity;->processOnLeave(Lorg/telegram/messenger/ChatObject$Call;ZJLjava/lang/Runnable;)V

    return-void

    .line 6872
    :cond_1c
    new-instance v9, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v9, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6874
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_40

    const v2, 0x7f0e12d8

    const-string v4, "VoipChannelLeaveAlertTitle"

    .line 6875
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e12d7

    const-string v4, "VoipChannelLeaveAlertText"

    .line 6876
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_58

    :cond_40
    const v2, 0x7f0e1335

    const-string v4, "VoipGroupLeaveAlertTitle"

    .line 6878
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e1334

    const-string v4, "VoipGroupLeaveAlertText"

    .line 6879
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6882
    :goto_58
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    const/4 v0, 0x1

    new-array v4, v0, [Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 6886
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6887
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6889
    new-instance v7, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-direct {v7, p0, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;I)V

    aput-object v7, v4, v8

    .line 6890
    aget-object p0, v4, v8

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p0, "voipgroup_listeningText"

    const-string v0, "voipgroup_actionBarItems"

    if-eqz p2, :cond_88

    .line 6892
    aget-object v7, v4, v8

    const-string v10, "dialogTextBlack"

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Lorg/telegram/ui/Cells/CheckBoxCell;->setTextColor(I)V

    goto :goto_a0

    .line 6894
    :cond_88
    aget-object v7, v4, v8

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Lorg/telegram/ui/Cells/CheckBoxCell;->setTextColor(I)V

    .line 6895
    aget-object v7, v4, v8

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/CheckBoxCell;->getCheckBoxView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Components/CheckBoxSquare;

    const-string v10, "voipgroup_mutedIcon"

    const-string v11, "voipgroup_nameText"

    .line 6896
    invoke-virtual {v7, v10, p0, v11}, Lorg/telegram/ui/Components/CheckBoxSquare;->setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6898
    :goto_a0
    aget-object v7, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6899
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    const-string v7, ""

    if-eqz v1, :cond_c0

    .line 6900
    aget-object v1, v4, v8

    const v10, 0x7f0e12d6

    const-string v11, "VoipChannelLeaveAlertEndChat"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v7, v8, v8}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto :goto_ce

    .line 6902
    :cond_c0
    aget-object v1, v4, v8

    const v10, 0x7f0e1333

    const-string v11, "VoipGroupLeaveAlertEndChat"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v7, v8, v8}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 6905
    :goto_ce
    aget-object v1, v4, v8

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x41000000    # 8.0f

    if-eqz v7, :cond_dd

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    goto :goto_e1

    :cond_dd
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    :goto_e1
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_ea

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    goto :goto_ee

    :cond_ea
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    :goto_ee
    invoke-virtual {v1, v7, v8, v10, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 6906
    aget-object v1, v4, v8

    const/4 v7, -0x2

    const/4 v10, -0x1

    invoke-static {v10, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6907
    aget-object v1, v4, v8

    new-instance v7, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda26;

    invoke-direct {v7, v4}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda26;-><init>([Lorg/telegram/ui/Cells/CheckBoxCell;)V

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0xc

    .line 6912
    invoke-virtual {v9, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setCustomViewOffset(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6913
    invoke-virtual {v9, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6914
    invoke-virtual {v9, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setDialogButtonColorKey(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x7f0e1332

    const-string v1, "VoipGroupLeave"

    .line 6915
    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda6;

    move-object v2, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/ChatObject$Call;[Lorg/telegram/ui/Cells/CheckBoxCell;JLjava/lang/Runnable;)V

    invoke-virtual {v9, p0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x7f0e0331

    const-string p1, "Cancel"

    .line 6916
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v9, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    if-eqz p2, :cond_136

    .line 6918
    invoke-virtual {v9, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setDimEnabled(Z)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6920
    :cond_136
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    if-eqz p2, :cond_15d

    .line 6922
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_14c

    .line 6923
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x7f6

    invoke-virtual {p1, v1}, Landroid/view/Window;->setType(I)V

    goto :goto_155

    .line 6925
    :cond_14c
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x7d3

    invoke-virtual {p1, v1}, Landroid/view/Window;->setType(I)V

    .line 6927
    :goto_155
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_15d
    if-nez p2, :cond_168

    const-string p1, "voipgroup_dialogBackground"

    .line 6930
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setBackgroundColor(I)V

    .line 6932
    :cond_168
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    if-nez p2, :cond_185

    .line 6934
    invoke-virtual {p0, v10}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_17e

    const-string p2, "voipgroup_leaveCallMenu"

    .line 6936
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6938
    :cond_17e
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setTextColor(I)V

    :cond_185
    return-void
.end method

.method private openShareAlert(ZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 20

    move-object v12, p0

    .line 5936
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    move-object v0, v1

    goto :goto_c

    :cond_a
    move-object/from16 v0, p3

    :goto_c
    if-eqz p4, :cond_2c

    if-eqz p2, :cond_12

    move-object/from16 v0, p2

    .line 5940
    :cond_12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)V

    .line 5941
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowClipboardToast()Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 5942
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/16 v4, 0x21

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_c5

    .line 5946
    :cond_2c
    iget-object v2, v12, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5b

    .line 5947
    invoke-virtual {v2}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v5, v12, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 5948
    instance-of v5, v2, Lorg/telegram/ui/ChatActivity;

    if-eqz v5, :cond_5b

    .line 5949
    check-cast v2, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->needEnterText()Z

    move-result v2

    .line 5950
    iput-boolean v4, v12, Lorg/telegram/ui/GroupCallActivity;->anyEnterEventSent:Z

    .line 5951
    iput-boolean v4, v12, Lorg/telegram/ui/GroupCallActivity;->enterEventSent:Z

    move v13, v2

    goto :goto_5c

    :cond_5b
    const/4 v13, 0x0

    :goto_5c
    if-eqz p2, :cond_64

    if-nez v0, :cond_64

    move-object/from16 v8, p2

    move-object v9, v1

    goto :goto_67

    :cond_64
    move-object/from16 v9, p2

    move-object v8, v0

    :goto_67
    if-nez v9, :cond_90

    if-eqz p1, :cond_90

    .line 5961
    iget-object v0, v12, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_81

    const v0, 0x7f0e12d0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v3

    const-string v2, "VoipChannelInviteText"

    .line 5962
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8e

    :cond_81
    const v0, 0x7f0e1328

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v3

    const-string v2, "VoipGroupInviteText"

    .line 5964
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8e
    move-object v5, v0

    goto :goto_91

    :cond_90
    move-object v5, v8

    .line 5969
    :goto_91
    new-instance v14, Lorg/telegram/ui/GroupCallActivity$46;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v0, v14

    move-object v1, p0

    move-object v6, v9

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/GroupCallActivity$46;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v14, v12, Lorg/telegram/ui/GroupCallActivity;->shareAlert:Lorg/telegram/ui/Components/ShareAlert;

    .line 5979
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$47;

    invoke-direct {v0, p0}, Lorg/telegram/ui/GroupCallActivity$47;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v14, v0}, Lorg/telegram/ui/Components/ShareAlert;->setDelegate(Lorg/telegram/ui/Components/ShareAlert$ShareAlertDelegate;)V

    .line 5988
    iget-object v0, v12, Lorg/telegram/ui/GroupCallActivity;->shareAlert:Lorg/telegram/ui/Components/ShareAlert;

    new-instance v1, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5989
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    if-eqz v13, :cond_c0

    const-wide/16 v1, 0xc8

    goto :goto_c2

    :cond_c0
    const-wide/16 v1, 0x0

    :goto_c2
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_c5
    :goto_c5
    return-void
.end method

.method private prepareBlurBitmap()V
    .registers 8

    .line 1023
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->blurredView:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    .line 1026
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 1027
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 1028
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1029
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v4, 0x3e2aaaab

    .line 1030
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1032
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1033
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    neg-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1034
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    const/high16 v4, -0x1000000

    const/16 v6, 0x4c

    .line 1035
    invoke-static {v4, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1036
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 1037
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1038
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getX()F

    move-result v4

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x1

    .line 1039
    iput-boolean v4, p0, Lorg/telegram/ui/GroupCallActivity;->drawingForBlur:Z

    .line 1040
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    .line 1041
    iput-boolean v3, p0, Lorg/telegram/ui/GroupCallActivity;->drawingForBlur:Z

    const/4 v4, 0x7

    .line 1043
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit16 v0, v0, 0xb4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 1044
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->blurredView:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1045
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->blurredView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1046
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->blurredView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static processOnLeave(Lorg/telegram/messenger/ChatObject$Call;ZJLjava/lang/Runnable;)V
    .registers 10

    .line 6829
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 6830
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/voip/VoIPService;->hangUp(I)V

    :cond_d
    const/4 p1, 0x0

    if-eqz p0, :cond_76

    .line 6833
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p2, p3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v0, :cond_5e

    .line 6835
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p2, p3}, Landroidx/collection/LongSparseArray;->delete(J)V

    .line 6836
    iget-object p2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6837
    iget-object p2, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 6838
    :goto_2a
    iget-object p3, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_56

    .line 6839
    iget-object p3, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 6840
    iget-object p3, p3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    iget-object p3, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-nez p3, :cond_53

    .line 6841
    iget-object p3, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    :cond_53
    add-int/lit8 p2, p2, 0x1

    goto :goto_2a

    .line 6845
    :cond_56
    iget-object p2, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget p3, p2, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p2, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    :cond_5e
    const/4 p2, 0x0

    .line 6848
    :goto_5f
    iget-object p3, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_76

    .line 6849
    iget-object p3, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 6850
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastSpeakTime:J

    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastActiveDate:J

    add-int/lit8 p2, p2, 0x1

    goto :goto_5f

    :cond_76
    if-eqz p4, :cond_7b

    .line 6854
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 6856
    :cond_7b
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p2, Lorg/telegram/messenger/NotificationCenter;->didStartedCall:I

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private processSelectedOption(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;JI)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 6955
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v12

    if-nez v12, :cond_f

    return-void

    :cond_f
    const-wide/16 v9, 0x0

    cmp-long v5, v2, v9

    if-lez v5, :cond_24

    .line 6961
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v5}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    goto :goto_33

    .line 6963
    :cond_24
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v5}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    neg-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    :goto_33
    move-object v14, v5

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v13, 0x1

    if-eqz v4, :cond_1d3

    if-eq v4, v8, :cond_1d3

    if-ne v4, v7, :cond_41

    goto/16 :goto_1d3

    :cond_41
    const/4 v7, 0x6

    const-string v15, "user_id"

    const-string v11, "chat_id"

    if-ne v4, v7, :cond_6f

    .line 7058
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-virtual {v1, v4, v13}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    .line 7059
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    cmp-long v4, v2, v9

    if-lez v4, :cond_5c

    .line 7061
    invoke-virtual {v1, v15, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_60

    :cond_5c
    neg-long v2, v2

    .line 7063
    invoke-virtual {v1, v11, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7065
    :goto_60
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    new-instance v3, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v3, v1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 7066
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    goto/16 :goto_3e1

    :cond_6f
    const/16 v7, 0x8

    if-ne v4, v7, :cond_c7

    .line 7068
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-virtual {v1, v4, v13}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    .line 7069
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 7070
    instance-of v4, v1, Lorg/telegram/ui/ChatActivity;

    if-eqz v4, :cond_a7

    .line 7071
    check-cast v1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_a7

    .line 7072
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    return-void

    .line 7076
    :cond_a7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    cmp-long v4, v2, v9

    if-lez v4, :cond_b4

    .line 7078
    invoke-virtual {v1, v15, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_b8

    :cond_b4
    neg-long v2, v2

    .line 7080
    invoke-virtual {v1, v11, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7082
    :goto_b8
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    new-instance v3, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v3, v1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 7083
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    goto/16 :goto_3e1

    :cond_c7
    const/4 v7, 0x7

    if-ne v4, v7, :cond_db

    .line 7085
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    move-object v1, v12

    move-object v2, v14

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/voip/VoIPService;->editCallMember(Lorg/telegram/tgnet/TLObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 7086
    invoke-direct {v0, v8, v13}, Lorg/telegram/ui/GroupCallActivity;->updateMuteButton(IZ)V

    goto/16 :goto_3e1

    :cond_db
    const/16 v7, 0x9

    if-ne v4, v7, :cond_144

    .line 7088
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->currentAvatarUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v1, :cond_ea

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    move-result v1

    if-eqz v1, :cond_ea

    return-void

    .line 7091
    :cond_ea
    new-instance v1, Lorg/telegram/ui/Components/ImageUpdater;

    invoke-direct {v1, v13}, Lorg/telegram/ui/Components/ImageUpdater;-><init>(Z)V

    iput-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->currentAvatarUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 7092
    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/ImageUpdater;->setOpenWithFrontfaceCamera(Z)V

    .line 7093
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->currentAvatarUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/ImageUpdater;->setForceDarkTheme(Z)V

    .line 7094
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->currentAvatarUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v1, v13, v13}, Lorg/telegram/ui/Components/ImageUpdater;->setSearchAvailable(ZZ)V

    .line 7095
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->currentAvatarUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/ImageUpdater;->setShowingFromDialog(Z)V

    .line 7096
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->currentAvatarUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 7097
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->currentAvatarUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    new-instance v4, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;

    invoke-direct {v4, v0, v2, v3, v5}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;-><init>(Lorg/telegram/ui/GroupCallActivity;JLorg/telegram/ui/GroupCallActivity$1;)V

    iput-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->avatarUpdaterDelegate:Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/ImageUpdater;->setDelegate(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    .line 7099
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 7100
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->currentAvatarUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v1, :cond_137

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v3, :cond_137

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhotoEmpty;

    if-nez v1, :cond_137

    const/4 v11, 0x1

    goto :goto_138

    :cond_137
    const/4 v11, 0x0

    :goto_138
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda32;

    invoke-direct {v1, v0}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    sget-object v3, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda13;->INSTANCE:Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda13;

    invoke-virtual {v2, v11, v1, v3}, Lorg/telegram/ui/Components/ImageUpdater;->openMenu(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_3e1

    :cond_144
    const/16 v5, 0xa

    if-ne v4, v5, :cond_155

    .line 7104
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->about:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1, v2, v3, v4, v5}, Lorg/telegram/ui/Components/AlertsCreator;->createChangeBioAlert(Ljava/lang/String;JLandroid/content/Context;I)V

    goto/16 :goto_3e1

    :cond_155
    const/16 v5, 0xb

    if-ne v4, v5, :cond_164

    .line 7106
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2, v3, v1, v4}, Lorg/telegram/ui/Components/AlertsCreator;->createChangeNameAlert(JLandroid/content/Context;I)V

    goto/16 :goto_3e1

    :cond_164
    if-ne v4, v6, :cond_180

    .line 7109
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v12

    move-object v3, v14

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/voip/VoIPService;->editCallMember(Lorg/telegram/tgnet/TLObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 7110
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v2

    const/16 v3, 0x23

    invoke-virtual {v2, v9, v10, v3, v14}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;)V

    const/4 v2, 0x0

    .line 7111
    invoke-virtual {v12, v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->setParticipantVolume(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;I)V

    goto/16 :goto_3e1

    :cond_180
    const/4 v2, 0x0

    .line 7113
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_1a0

    iget v3, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->volume:I

    if-nez v3, :cond_1a0

    const/16 v3, 0x2710

    .line 7114
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->volume:I

    .line 7115
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->volume_by_admin:Z

    .line 7116
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v12

    move-object v6, v14

    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/voip/VoIPService;->editCallMember(Lorg/telegram/tgnet/TLObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    goto :goto_1ab

    .line 7118
    :cond_1a0
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v12

    move-object v6, v14

    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/voip/VoIPService;->editCallMember(Lorg/telegram/tgnet/TLObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 7120
    :goto_1ab
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ChatObject;->getParticipantVolume(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)I

    move-result v2

    invoke-virtual {v12, v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->setParticipantVolume(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;I)V

    .line 7121
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-ne v4, v13, :cond_1bf

    const/16 v4, 0x1f

    const/16 v16, 0x1f

    goto :goto_1c3

    :cond_1bf
    const/16 v4, 0x24

    const/16 v16, 0x24

    :goto_1c3
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v1

    move-object v1, v14

    move-wide v14, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v13 .. v20}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_3e1

    :cond_1d3
    :goto_1d3
    move-object v1, v14

    if-nez v4, :cond_1ff

    .line 6967
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    if-nez v2, :cond_1dd

    return-void

    .line 6970
    :cond_1dd
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v13

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v1

    invoke-virtual/range {v13 .. v19}, Lorg/telegram/messenger/voip/VoIPService;->editCallMember(Lorg/telegram/tgnet/TLObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 6971
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x1e

    const/16 v20, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v13 .. v20}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 6974
    :cond_1ff
    new-instance v9, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v10, "voipgroup_listeningText"

    .line 6975
    invoke-virtual {v9, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setDialogButtonColorKey(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6977
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v11, "voipgroup_actionBarItems"

    .line 6978
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 6979
    invoke-virtual {v10, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6980
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_22a

    const/4 v12, 0x5

    goto :goto_22b

    :cond_22a
    const/4 v12, 0x3

    :goto_22b
    or-int/lit8 v12, v12, 0x30

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 6982
    new-instance v12, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v12, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6983
    invoke-virtual {v9, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6985
    new-instance v14, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v14}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    const/high16 v15, 0x41400000    # 12.0f

    .line 6986
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v14, v15}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 6988
    new-instance v15, Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v15, v6}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 6989
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v15, v7}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/16 v19, 0x28

    const/high16 v20, 0x42200000    # 40.0f

    .line 6990
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_266

    const/4 v7, 0x5

    goto :goto_267

    :cond_266
    const/4 v7, 0x3

    :goto_267
    or-int/lit8 v21, v7, 0x30

    const/high16 v22, 0x41b00000    # 22.0f

    const/high16 v23, 0x40a00000    # 5.0f

    const/high16 v24, 0x41b00000    # 22.0f

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v12, v15, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6992
    invoke-virtual {v14, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLObject;)V

    .line 6994
    instance-of v7, v1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v7, :cond_28a

    .line 6995
    move-object v5, v1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 6996
    invoke-virtual {v15, v5, v14}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 6997
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    goto :goto_292

    .line 6999
    :cond_28a
    move-object v5, v1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 7000
    invoke-virtual {v15, v5, v14}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 7001
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 7004
    :goto_292
    new-instance v14, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7005
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7006
    invoke-virtual {v14, v13, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v6, "fonts/rmedium.ttf"

    .line 7007
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7008
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setLines(I)V

    .line 7009
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7010
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 7011
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_2bd

    const/4 v6, 0x5

    goto :goto_2be

    :cond_2bd
    const/4 v6, 0x3

    :goto_2be
    or-int/lit8 v6, v6, 0x10

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 7012
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-ne v4, v8, :cond_316

    const v6, 0x7f0e1348

    const-string v11, "VoipGroupRemoveMemberAlertTitle2"

    .line 7014
    invoke-static {v11, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7015
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-eqz v6, :cond_2fa

    const v6, 0x7f0e12dc

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v5, v11, v15

    .line 7016
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v5, v11, v13

    const-string v5, "VoipChannelRemoveMemberAlertText2"

    invoke-static {v5, v6, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_33d

    :cond_2fa
    const/4 v15, 0x0

    const v6, 0x7f0e1347

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v5, v11, v15

    .line 7018
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v5, v11, v13

    const-string v5, "VoipGroupRemoveMemberAlertText2"

    invoke-static {v5, v6, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_33d

    :cond_316
    const v6, 0x7f0e130a

    const-string v11, "VoipGroupAddMemberTitle"

    .line 7021
    invoke-static {v11, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0e1309

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v5, v11, v15

    .line 7022
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v5, v11, v13

    const-string v5, "VoipGroupAddMemberText"

    invoke-static {v5, v6, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_33d
    const/16 v20, -0x1

    const/high16 v21, -0x40000000    # -2.0f

    .line 7025
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_347

    const/4 v6, 0x5

    goto :goto_348

    :cond_347
    const/4 v6, 0x3

    :goto_348
    or-int/lit8 v22, v6, 0x30

    const/16 v6, 0x15

    const/16 v11, 0x4c

    if-eqz v5, :cond_353

    const/16 v13, 0x15

    goto :goto_355

    :cond_353
    const/16 v13, 0x4c

    :goto_355
    int-to-float v13, v13

    const/high16 v24, 0x41300000    # 11.0f

    if-eqz v5, :cond_35c

    const/16 v6, 0x4c

    :cond_35c
    int-to-float v5, v6

    const/16 v26, 0x0

    move/from16 v23, v13

    move/from16 v25, v5

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v12, v14, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v20, -0x2

    const/high16 v21, -0x40000000    # -2.0f

    .line 7026
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_374

    const/4 v6, 0x5

    goto :goto_375

    :cond_374
    const/4 v6, 0x3

    :goto_375
    or-int/lit8 v22, v6, 0x30

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x42640000    # 57.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41100000    # 9.0f

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v12, v10, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v4, v8, :cond_39a

    const v2, 0x7f0e136b

    const-string v3, "VoipGroupUserRemove"

    .line 7029
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLObject;)V

    invoke-virtual {v9, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_3b0

    :cond_39a
    if-eqz v7, :cond_3b0

    .line 7041
    move-object v14, v1

    check-cast v14, Lorg/telegram/tgnet/TLRPC$User;

    const v1, 0x7f0e1308

    const-string v5, "VoipGroupAdd"

    .line 7042
    invoke-static {v5, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda8;

    invoke-direct {v5, v0, v14, v2, v3}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$User;J)V

    invoke-virtual {v9, v1, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :cond_3b0
    :goto_3b0
    const v1, 0x7f0e0331

    const-string v2, "Cancel"

    .line 7047
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 7048
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    const-string v2, "voipgroup_dialogBackground"

    .line 7049
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setBackgroundColor(I)V

    .line 7050
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    if-ne v4, v8, :cond_3e1

    const/4 v2, -0x1

    .line 7052
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3e1

    const-string v2, "voipgroup_leaveCallMenu"

    .line 7054
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3e1
    :goto_3e1
    return-void
.end method

.method private runAvatarPreviewTransition(ZLorg/telegram/ui/Cells/GroupCallUserCell;)V
    .registers 20

    move-object/from16 v6, p0

    move/from16 v7, p1

    const/high16 v0, 0x41600000    # 14.0f

    .line 7583
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object v2, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 7584
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v2, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 7585
    iget-boolean v2, v6, Lorg/telegram/ui/GroupCallActivity;->hasScrimAnchorView:Z

    const/4 v8, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_75

    .line 7586
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getX()F

    move-result v5

    add-float/2addr v2, v5

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getX()F

    move-result v5

    add-float/2addr v2, v5

    sub-float/2addr v2, v1

    .line 7587
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getY()F

    move-result v5

    add-float/2addr v1, v5

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getY()F

    move-result v5

    add-float/2addr v1, v5

    sub-float/2addr v1, v0

    .line 7588
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 7589
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    shr-int/2addr v5, v9

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-int v5, v5

    move v11, v1

    move v12, v5

    move v5, v2

    move v2, v0

    goto/16 :goto_178

    .line 7591
    :cond_75
    iget-object v2, v6, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-nez v2, :cond_7c

    .line 7592
    iput-boolean v9, v6, Lorg/telegram/ui/GroupCallActivity;->previewTextureTransitionEnabled:Z

    goto :goto_90

    :cond_7c
    if-nez v7, :cond_8d

    .line 7594
    iget-object v2, v6, Lorg/telegram/ui/GroupCallActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition(I)I

    move-result v2

    if-nez v2, :cond_8b

    goto :goto_8d

    :cond_8b
    const/4 v2, 0x0

    goto :goto_8e

    :cond_8d
    :goto_8d
    const/4 v2, 0x1

    :goto_8e
    iput-boolean v2, v6, Lorg/telegram/ui/GroupCallActivity;->previewTextureTransitionEnabled:Z

    .line 7596
    :goto_90
    iget-object v2, v6, Lorg/telegram/ui/GroupCallActivity;->scrimGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    const v5, 0x3f75c28f    # 0.96f

    if-eqz v2, :cond_c2

    iget-boolean v11, v6, Lorg/telegram/ui/GroupCallActivity;->previewTextureTransitionEnabled:Z

    if-eqz v11, :cond_c2

    .line 7597
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getX()F

    move-result v5

    add-float/2addr v2, v5

    sub-float/2addr v2, v1

    .line 7598
    iget-object v1, v6, Lorg/telegram/ui/GroupCallActivity;->scrimGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getY()F

    move-result v5

    add-float/2addr v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    :goto_bb
    add-float/2addr v1, v5

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_15a

    .line 7601
    :cond_c2
    iget-object v2, v6, Lorg/telegram/ui/GroupCallActivity;->scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v2, :cond_157

    .line 7602
    iget-object v11, v6, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-nez v11, :cond_12b

    .line 7603
    invoke-virtual {v2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getX()F

    move-result v5

    add-float/2addr v2, v5

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getX()F

    move-result v5

    add-float/2addr v2, v5

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getX()F

    move-result v5

    add-float/2addr v2, v5

    sub-float/2addr v2, v1

    .line 7604
    iget-object v1, v6, Lorg/telegram/ui/GroupCallActivity;->scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getY()F

    move-result v5

    add-float/2addr v1, v5

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getY()F

    move-result v5

    add-float/2addr v1, v5

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getY()F

    move-result v5

    add-float/2addr v1, v5

    sub-float/2addr v1, v0

    .line 7605
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v0, v5

    .line 7606
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    shr-int/2addr v0, v9

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_15a

    .line 7607
    :cond_12b
    iget-boolean v11, v6, Lorg/telegram/ui/GroupCallActivity;->previewTextureTransitionEnabled:Z

    if-eqz v11, :cond_157

    .line 7608
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getX()F

    move-result v5

    add-float/2addr v2, v5

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getX()F

    move-result v5

    add-float/2addr v2, v5

    sub-float/2addr v2, v1

    .line 7609
    iget-object v1, v6, Lorg/telegram/ui/GroupCallActivity;->scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getY()F

    move-result v5

    add-float/2addr v1, v5

    iget-object v5, v6, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getY()F

    move-result v5

    goto/16 :goto_bb

    :cond_157
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7625
    :goto_15a
    iget-boolean v11, v6, Lorg/telegram/ui/GroupCallActivity;->previewTextureTransitionEnabled:Z

    if-nez v11, :cond_171

    iget-object v11, v6, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz v11, :cond_171

    .line 7626
    invoke-virtual {v11}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    .line 7627
    iget-object v11, v6, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->invalidate()V

    .line 7628
    iget-object v11, v6, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v11, v10, v10}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setShowingAsScrimView(ZZ)V

    .line 7629
    iput-object v8, v6, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    :cond_171
    move v12, v0

    move v11, v1

    move/from16 v16, v5

    move v5, v2

    move/from16 v2, v16

    :goto_178
    if-eqz v7, :cond_193

    .line 7635
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 7636
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 7637
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 7638
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 7639
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->avatarPagerIndicator:Lorg/telegram/ui/AvatarPreviewPagerIndicator;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 7642
    :cond_193
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v0, v12, v12}, Lorg/telegram/ui/Components/ProfileGalleryView;->setRoundRadius(II)V

    .line 7644
    iget-boolean v0, v6, Lorg/telegram/ui/GroupCallActivity;->useBlur:Z

    const-wide/16 v13, 0xdc

    if-eqz v0, :cond_1bc

    if-eqz v7, :cond_1a5

    .line 7646
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->blurredView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 7648
    :cond_1a5
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->blurredView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v7, :cond_1b0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1b1

    :cond_1b0
    const/4 v1, 0x0

    :goto_1b1
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7650
    :cond_1bc
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->avatarPagerIndicator:Lorg/telegram/ui/AvatarPreviewPagerIndicator;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v7, :cond_1c7

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1c8

    :cond_1c7
    const/4 v1, 0x0

    :goto_1c8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    if-nez v7, :cond_1f1

    .line 7652
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz v0, :cond_1f1

    .line 7653
    invoke-virtual {v0, v10, v9}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setShowingAsScrimView(ZZ)V

    .line 7654
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition(I)I

    move-result v0

    if-eqz v0, :cond_1f1

    .line 7655
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->cancelAnimation()V

    .line 7656
    iput-object v8, v6, Lorg/telegram/ui/GroupCallActivity;->scrimGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    :cond_1f1
    const/4 v15, 0x2

    new-array v0, v15, [F

    if-eqz v7, :cond_1f8

    const/4 v1, 0x0

    goto :goto_1fa

    :cond_1f8
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1fa
    aput v1, v0, v10

    if-eqz v7, :cond_1ff

    goto :goto_200

    :cond_1ff
    const/4 v3, 0x0

    :goto_200
    aput v3, v0, v9

    .line 7660
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 7662
    new-instance v3, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda2;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v8, v3

    move v3, v5

    move-object v5, v4

    move v4, v11

    move-object v11, v5

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/GroupCallActivity;FFFI)V

    invoke-virtual {v11, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7683
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget v1, v6, Lorg/telegram/ui/GroupCallActivity;->popupAnimationIndex:I

    const/4 v2, 0x3

    new-array v2, v2, [I

    sget v3, Lorg/telegram/messenger/NotificationCenter;->dialogPhotosLoaded:I

    aput v3, v2, v10

    sget v3, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    aput v3, v2, v9

    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagesDidLoad:I

    aput v3, v2, v15

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    move-result v0

    iput v0, v6, Lorg/telegram/ui/GroupCallActivity;->popupAnimationIndex:I

    .line 7685
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->scrimGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez v0, :cond_23a

    const/4 v8, 0x0

    goto :goto_23c

    :cond_23a
    iget-object v8, v6, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    :goto_23c
    if-eqz v8, :cond_240

    .line 7687
    iput-boolean v9, v8, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToScrimView:Z

    .line 7689
    :cond_240
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$57;

    invoke-direct {v0, v6, v8, v7}, Lorg/telegram/ui/GroupCallActivity$57;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Z)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7733
    iget-boolean v0, v6, Lorg/telegram/ui/GroupCallActivity;->hasScrimAnchorView:Z

    if-nez v0, :cond_267

    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz v0, :cond_267

    .line 7734
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7735
    invoke-virtual {v11, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7736
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v0, v13, v14}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setAnimateNextDuration(J)V

    .line 7737
    iget-object v0, v6, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->synchOrRunAnimation(Landroid/animation/Animator;)V

    goto :goto_272

    .line 7739
    :cond_267
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7740
    invoke-virtual {v11, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7741
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    .line 7744
    :goto_272
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->checkContentOverlayed()V

    return-void
.end method

.method private setAmplitude(D)V
    .registers 5

    const-wide v0, 0x40c09a0000000000L    # 8500.0

    .line 5729
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    div-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/GroupCallActivity;->animateToAmplitude:F

    .line 5730
    iget p2, p0, Lorg/telegram/ui/GroupCallActivity;->amplitude:F

    sub-float/2addr p1, p2

    sget p2, Lorg/telegram/ui/Components/BlobDrawable;->AMPLITUDE_SPEED:F

    const/high16 v0, 0x43fa0000    # 500.0f

    mul-float p2, p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr p2, v0

    div-float/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/GroupCallActivity;->animateAmplitudeDiff:F

    return-void
.end method

.method private setColorProgress(F)V
    .registers 10

    .line 5819
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity;->colorProgress:F

    .line 5821
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_a

    :cond_8
    iget v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    :goto_a
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const-string v1, "voipgroup_actionBarUnscrolled"

    .line 5822
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "voipgroup_actionBar"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v4, p1, v5}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/GroupCallActivity;->backgroundColor:I

    .line 5823
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->actionBarBackground:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5824
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v4, -0xdcd5cd

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    .line 5825
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    iget v6, p0, Lorg/telegram/ui/GroupCallActivity;->backgroundColor:I

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5827
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2, v0, v5}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColor:I

    const-string v0, "voipgroup_listViewBackgroundUnscrolled"

    .line 5829
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "voipgroup_listViewBackground"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, p1, v5}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v0

    .line 5830
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->listViewBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5831
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 5833
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_70

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->isGradientState(I)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 5834
    :cond_70
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 5837
    :cond_75
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->buttonsBackgroundGradientView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_a6

    .line 5838
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->gradientColors:[I

    iget v3, p0, Lorg/telegram/ui/GroupCallActivity;->backgroundColor:I

    aput v3, v2, v1

    const/4 v3, 0x1

    .line 5839
    aput v1, v2, v3

    .line 5840
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-le v3, v4, :cond_8f

    .line 5841
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->buttonsBackgroundGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_9d

    .line 5843
    :cond_8f
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->gradientColors:[I

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->buttonsBackgroundGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5845
    :goto_9d
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->buttonsBackgroundGradientView2:Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->gradientColors:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a6
    const-string v0, "voipgroup_leaveButton"

    .line 5848
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    const-string v2, "voipgroup_leaveButtonScrolled"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2, p1, v5}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v0

    .line 5849
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v2, v0, v0}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    const-string v0, "voipgroup_lastSeenTextUnscrolled"

    .line 5851
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    const-string v2, "voipgroup_lastSeenText"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2, p1, v5}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v0

    const-string v2, "voipgroup_mutedIconUnscrolled"

    .line 5852
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "voipgroup_mutedIcon"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v3, v6, p1, v5}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result p1

    .line 5853
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_e1
    if-ge v1, v3, :cond_11f

    .line 5854
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5855
    instance-of v6, v5, Lorg/telegram/ui/Cells/GroupCallTextCell;

    if-eqz v6, :cond_f3

    .line 5856
    check-cast v5, Lorg/telegram/ui/Cells/GroupCallTextCell;

    .line 5857
    invoke-virtual {v5, p1, v0}, Lorg/telegram/ui/Cells/GroupCallTextCell;->setColors(II)V

    goto :goto_11c

    .line 5858
    :cond_f3
    instance-of v6, v5, Lorg/telegram/ui/Cells/GroupCallUserCell;

    if-eqz v6, :cond_108

    .line 5859
    check-cast v5, Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 5860
    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_103

    move-object v6, v4

    goto :goto_104

    :cond_103
    move-object v6, v2

    :goto_104
    invoke-virtual {v5, v6, p1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setGrayIconColor(Ljava/lang/String;I)V

    goto :goto_11c

    .line 5861
    :cond_108
    instance-of v6, v5, Lorg/telegram/ui/Cells/GroupCallInvitedCell;

    if-eqz v6, :cond_11c

    .line 5862
    check-cast v5, Lorg/telegram/ui/Cells/GroupCallInvitedCell;

    .line 5863
    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_118

    move-object v6, v4

    goto :goto_119

    :cond_118
    move-object v6, v2

    :goto_119
    invoke-virtual {v5, v6, p1}, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->setGrayIconColor(Ljava/lang/String;I)V

    :cond_11c
    :goto_11c
    add-int/lit8 v1, v1, 0x1

    goto :goto_e1

    .line 5866
    :cond_11f
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 5867
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 5868
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private setMicAmplitude(F)V
    .registers 11

    .line 1329
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 p1, 0x0

    :cond_11
    const/high16 v0, 0x457a0000    # 4000.0f

    mul-float v0, v0, p1

    float-to-double v0, v0

    .line 1332
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/GroupCallActivity;->setAmplitude(D)V

    .line 1333
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_ac

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v1, :cond_ac

    .line 1334
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v0, :cond_ac

    .line 1336
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v1, v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    const/high16 v2, 0x41700000    # 15.0f

    if-nez v1, :cond_77

    .line 1337
    iget-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity;->delayedGroupCallUpdated:Z

    if-eqz v1, :cond_40

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->oldParticipants:Ljava/util/ArrayList;

    goto :goto_44

    :cond_40
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    .line 1338
    :goto_44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_a5

    .line 1341
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1100(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_a5

    .line 1342
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v4, v3, Lorg/telegram/ui/Cells/GroupCallUserCell;

    if-eqz v4, :cond_a5

    .line 1343
    check-cast v3, Lorg/telegram/ui/Cells/GroupCallUserCell;

    mul-float v4, p1, v2

    float-to-double v4, v4

    .line 1344
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setAmplitude(D)V

    .line 1345
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity;->scrimView:Lorg/telegram/ui/Cells/GroupCallUserCell;

    if-ne v1, v3, :cond_a5

    .line 1346
    iget-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity;->contentFullyOverlayed:Z

    if-nez v1, :cond_a5

    .line 1347
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_a5

    :cond_77
    const/4 v1, 0x0

    .line 1353
    :goto_78
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_a5

    .line 1354
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 1355
    invoke-virtual {v3}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_a2

    mul-float v4, p1, v2

    float-to-double v4, v4

    .line 1356
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setAmplitude(D)V

    :cond_a2
    add-int/lit8 v1, v1, 0x1

    goto :goto_78

    .line 1360
    :cond_a5
    :goto_a5
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    mul-float p1, p1, v2

    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->setAmplitude(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;F)V

    :cond_ac
    return-void
.end method

.method private setScrollOffsetY(F)V
    .registers 11

    .line 6150
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity;->scrollOffsetY:F

    .line 6151
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6152
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    const/high16 v0, 0x42940000    # 74.0f

    .line 6154
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v1, v0

    sub-float v1, p1, v1

    .line 6157
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x0

    const v5, 0x38d1b717    # 1.0E-4f

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b3

    .line 6158
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    sub-int/2addr v0, v2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 6159
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 6160
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_5d

    const/high16 v1, 0x41880000    # 17.0f

    goto :goto_5f

    :cond_5d
    const/high16 v1, 0x41500000    # 13.0f

    :goto_5f
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 6161
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 6162
    iget v3, p0, Lorg/telegram/ui/GroupCallActivity;->colorProgress:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_7d

    .line 6163
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-direct {p0, v2}, Lorg/telegram/ui/GroupCallActivity;->setColorProgress(F)V

    .line 6165
    :cond_7d
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const v3, 0x3dcccccd    # 0.1f

    mul-float v3, v3, v0

    const v5, 0x3f99999a    # 1.2f

    mul-float v3, v3, v5

    sub-float v3, v6, v3

    const v7, 0x3f666666    # 0.9f

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 6166
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 6167
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    mul-float v0, v0, v5

    sub-float v0, v6, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v3, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    sub-float/2addr v6, v3

    mul-float v0, v0, v6

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_d1

    :cond_b3
    const/4 v1, 0x0

    .line 6170
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 6171
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 6172
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v2, v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    sub-float/2addr v6, v2

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6173
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity;->colorProgress:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_d1

    .line 6174
    invoke-direct {p0, v4}, Lorg/telegram/ui/GroupCallActivity;->setColorProgress(F)V

    .line 6178
    :cond_d1
    :goto_d1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->menuItemsContainer:Landroid/widget/LinearLayout;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42540000    # 53.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p1, v4

    int-to-float v1, v1

    sub-float/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 6179
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, p1, v5

    sub-float/2addr v5, v1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 6180
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_11b

    .line 6181
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p1, v3

    sub-float/2addr p1, v1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 6183
    :cond_11b
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private showMenuForCell(Landroid/view/View;)Z
    .registers 31

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 7127
    iget-object v1, v7, Lorg/telegram/ui/GroupCallActivity;->itemAnimator:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->isRunning()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_e

    return v8

    .line 7130
    :cond_e
    iget-boolean v1, v7, Lorg/telegram/ui/GroupCallActivity;->avatarPriviewTransitionInProgress:Z

    const/4 v9, 0x1

    if-nez v1, :cond_821

    iget-boolean v1, v7, Lorg/telegram/ui/GroupCallActivity;->avatarsPreviewShowed:Z

    if-eqz v1, :cond_19

    goto/16 :goto_821

    .line 7134
    :cond_19
    iget-object v1, v7, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    .line 7135
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 7136
    iput-object v2, v7, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return v8

    .line 7140
    :cond_24
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->clearScrimView()V

    .line 7143
    instance-of v1, v0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v1, :cond_80

    .line 7144
    check-cast v0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 7145
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object v1

    iget-object v3, v7, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-ne v1, v3, :cond_38

    return v8

    .line 7148
    :cond_38
    new-instance v1, Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/telegram/ui/Cells/GroupCallUserCell;-><init>(Landroid/content/Context;)V

    .line 7149
    iget-object v3, v7, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v14

    .line 7150
    iget-object v11, v7, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object v3

    iget-object v12, v3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v13, v7, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v1

    invoke-virtual/range {v10 .. v17}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setData(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Lorg/telegram/messenger/ChatObject$Call;JLorg/telegram/tgnet/TLRPC$FileLocation;Z)V

    .line 7151
    iput-boolean v8, v7, Lorg/telegram/ui/GroupCallActivity;->hasScrimAnchorView:Z

    .line 7152
    iput-object v0, v7, Lorg/telegram/ui/GroupCallActivity;->scrimGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 7153
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 7154
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-nez v0, :cond_de

    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-nez v0, :cond_de

    .line 7156
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v10, -0x1

    const/high16 v11, -0x40000000    # -2.0f

    const/4 v12, 0x0

    const/high16 v13, 0x41600000    # 14.0f

    const/4 v14, 0x0

    const/high16 v15, 0x41600000    # 14.0f

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_de

    .line 7160
    :cond_80
    instance-of v1, v0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v1, :cond_d9

    .line 7161
    check-cast v0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 7162
    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    move-result-object v1

    iget-object v3, v7, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-ne v1, v3, :cond_93

    return v8

    .line 7165
    :cond_93
    new-instance v1, Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/telegram/ui/Cells/GroupCallUserCell;-><init>(Landroid/content/Context;)V

    .line 7166
    iget-object v3, v7, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v14

    .line 7167
    iget-object v11, v7, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    move-result-object v12

    iget-object v13, v7, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v1

    invoke-virtual/range {v10 .. v17}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setData(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Lorg/telegram/messenger/ChatObject$Call;JLorg/telegram/tgnet/TLRPC$FileLocation;Z)V

    .line 7168
    iput-boolean v8, v7, Lorg/telegram/ui/GroupCallActivity;->hasScrimAnchorView:Z

    .line 7169
    iput-object v0, v7, Lorg/telegram/ui/GroupCallActivity;->scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 7170
    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz v0, :cond_c4

    .line 7171
    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-eqz v0, :cond_c4

    .line 7172
    iput-object v2, v7, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 7174
    :cond_c4
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v10, -0x1

    const/high16 v11, -0x40000000    # -2.0f

    const/4 v12, 0x0

    const/high16 v13, 0x41600000    # 14.0f

    const/4 v14, 0x0

    const/high16 v15, 0x41600000    # 14.0f

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_de

    .line 7177
    :cond_d9
    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 7178
    iput-boolean v9, v7, Lorg/telegram/ui/GroupCallActivity;->hasScrimAnchorView:Z

    :cond_de
    :goto_de
    move-object v10, v1

    if-nez v10, :cond_e2

    return v8

    .line 7185
    :cond_e2
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-nez v0, :cond_f0

    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-nez v0, :cond_f0

    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v0, :cond_f0

    const/4 v11, 0x1

    goto :goto_f1

    :cond_f0
    const/4 v11, 0x0

    .line 7186
    :goto_f1
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    move-result-object v12

    .line 7188
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7190
    new-instance v13, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v13, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    .line 7191
    invoke-virtual {v13, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7192
    invoke-virtual {v13, v8, v8, v8, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 7193
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$53;

    invoke-direct {v1, v7, v0}, Lorg/telegram/ui/GroupCallActivity$53;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/graphics/Rect;)V

    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7216
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda54;

    invoke-direct {v0, v7}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda54;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v13, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V

    .line 7222
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7223
    iget-boolean v0, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted_by_you:Z

    if-nez v0, :cond_130

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto :goto_131

    :cond_130
    move-object v0, v2

    .line 7224
    :goto_131
    iput-object v14, v7, Lorg/telegram/ui/GroupCallActivity;->currentOptionsLayout:Landroid/view/ViewGroup;

    .line 7225
    new-instance v15, Lorg/telegram/ui/GroupCallActivity$54;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v15, v7, v1, v14, v0}, Lorg/telegram/ui/GroupCallActivity$54;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const/high16 v1, 0x43700000    # 240.0f

    .line 7238
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 7239
    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v3, "voipgroup_listViewBackgroundUnscrolled"

    .line 7242
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "voipgroup_listViewBackground"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    iget v5, v7, Lorg/telegram/ui/GroupCallActivity;->colorProgress:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v3

    const v4, 0x7f07036d

    if-eqz v0, :cond_1b2

    .line 7243
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSelfUser()Z

    move-result v5

    if-nez v5, :cond_1b2

    iget-boolean v5, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted_by_you:Z

    if-nez v5, :cond_1b2

    iget-boolean v5, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz v5, :cond_173

    iget-boolean v5, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-eqz v5, :cond_1b2

    .line 7244
    :cond_173
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7245
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7246
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v16, -0x2

    const/16 v17, -0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 7247
    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7249
    new-instance v2, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v7, v5, v12}, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)V

    const/4 v5, -0x1

    const/16 v6, 0x30

    .line 7250
    invoke-virtual {v0, v2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    :cond_1b2
    move-object/from16 v16, v2

    .line 7253
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 7254
    invoke-virtual {v14, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7255
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7256
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7257
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v17, -0x2

    const/16 v18, -0x2

    const/16 v19, 0x0

    const/4 v6, 0x0

    if-eqz v16, :cond_1e9

    const/high16 v0, -0x3f000000    # -8.0f

    const/high16 v20, -0x3f000000    # -8.0f

    goto :goto_1eb

    :cond_1e9
    const/16 v20, 0x0

    :goto_1eb
    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 7258
    invoke-static/range {v17 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v15, v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_210

    .line 7262
    new-instance v17, Lorg/telegram/ui/GroupCallActivity$55;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0f002f

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/GroupCallActivity$55;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/widget/LinearLayout;)V

    goto :goto_219

    .line 7270
    :cond_210
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 7272
    :goto_219
    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    const/4 v1, -0x2

    const/high16 v2, -0x40000000    # -2.0f

    .line 7273
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v13, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7275
    iget-object v3, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    .line 7277
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7278
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7281
    iget-object v6, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v6, :cond_2cf

    .line 7282
    iget-object v6, v7, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-eqz v6, :cond_277

    .line 7283
    iget-object v6, v7, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v6}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-object v8, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    move-object/from16 v21, v10

    iget-wide v9, v8, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    iget-object v8, v7, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    iget-wide v13, v8, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v6, v9, v10, v13, v14}, Lorg/telegram/messenger/MessagesController;->getAdminInChannel(JJ)Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    move-result-object v6

    if-eqz v6, :cond_270

    .line 7284
    instance-of v8, v6, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    if-nez v8, :cond_26e

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    if-eqz v6, :cond_270

    :cond_26e
    const/4 v6, 0x1

    goto :goto_271

    :cond_270
    const/4 v6, 0x0

    :goto_271
    move/from16 v25, v11

    move-object/from16 v26, v12

    goto/16 :goto_2e3

    :cond_277
    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    .line 7286
    iget-object v6, v7, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v6}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-object v8, v7, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v6, v8, v9}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v6

    if-eqz v6, :cond_2ca

    .line 7287
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    if-eqz v8, :cond_2ca

    .line 7288
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_298
    if-ge v9, v8, :cond_2ca

    .line 7289
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 7290
    iget-wide v13, v10, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    move-object/from16 v24, v6

    iget-object v6, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    move/from16 v25, v11

    move-object/from16 v26, v12

    iget-wide v11, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v6, v13, v11

    if-nez v6, :cond_2c1

    .line 7291
    instance-of v6, v10, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    if-nez v6, :cond_2bf

    instance-of v6, v10, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;

    if-eqz v6, :cond_2bd

    goto :goto_2bf

    :cond_2bd
    :goto_2bd
    const/4 v6, 0x0

    goto :goto_2e3

    :cond_2bf
    :goto_2bf
    const/4 v6, 0x1

    goto :goto_2e3

    :cond_2c1
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v24

    move/from16 v11, v25

    move-object/from16 v12, v26

    goto :goto_298

    :cond_2ca
    move/from16 v25, v11

    move-object/from16 v26, v12

    goto :goto_2bd

    :cond_2cf
    move-object/from16 v21, v10

    move/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    .line 7298
    iget-object v6, v7, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v8, v8

    cmp-long v6, v3, v8

    if-nez v6, :cond_2bd

    goto :goto_2bf

    .line 7300
    :goto_2e3
    invoke-virtual/range {v21 .. v21}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSelfUser()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_3c1

    .line 7301
    invoke-virtual/range {v21 .. v21}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isHandRaised()Z

    move-result v6

    if-eqz v6, :cond_30f

    const v6, 0x7f0e1313

    const-string v8, "VoipGroupCancelRaiseHand"

    .line 7302
    invoke-static {v8, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v6, 0x7f07026f

    .line 7303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    .line 7304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7307
    :cond_30f
    invoke-virtual/range {v21 .. v21}, Lorg/telegram/ui/Cells/GroupCallUserCell;->hasAvatarSet()Z

    move-result v6

    if-eqz v6, :cond_31b

    const v6, 0x7f0e12be

    const-string v8, "VoipAddPhoto"

    goto :goto_320

    :cond_31b
    const v6, 0x7f0e13ab

    const-string v8, "VoipSetNewPhoto"

    :goto_320
    invoke-static {v8, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v6, 0x7f070238

    .line 7308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x9

    .line 7309
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v6, v3, v9

    if-lez v6, :cond_35b

    move-object/from16 v8, v26

    .line 7312
    iget-object v6, v8, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->about:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_34e

    const v6, 0x7f0e12bc

    const-string v11, "VoipAddBio"

    goto :goto_353

    :cond_34e
    const v6, 0x7f0e12fc

    const-string v11, "VoipEditBio"

    :goto_353
    invoke-static {v11, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_377

    :cond_35b
    move-object/from16 v8, v26

    .line 7314
    iget-object v6, v8, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->about:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_36b

    const v6, 0x7f0e12bd

    const-string v11, "VoipAddDescription"

    goto :goto_370

    :cond_36b
    const v6, 0x7f0e12fd

    const-string v11, "VoipEditDescription"

    :goto_370
    invoke-static {v11, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7316
    :goto_377
    iget-object v6, v8, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->about:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_383

    const v6, 0x7f070234

    goto :goto_386

    :cond_383
    const v6, 0x7f070243

    :goto_386
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    .line 7317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v6, v3, v9

    if-lez v6, :cond_3a0

    const v6, 0x7f0e12fe

    const-string v11, "VoipEditName"

    goto :goto_3a5

    :cond_3a0
    const v6, 0x7f0e12ff

    const-string v11, "VoipEditTitle"

    .line 7319
    :goto_3a5
    invoke-static {v11, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v6, 0x7f070262

    .line 7320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xb

    .line 7321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_523

    :cond_3c1
    move-object/from16 v8, v26

    .line 7322
    iget-object v11, v7, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v11}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v11

    const v13, 0x7f0e133f

    const-string v14, "VoipGroupOpenChannel"

    const/16 v24, 0x6

    const v26, 0x7f0702f7

    const v27, 0x7f0702f3

    if-eqz v11, :cond_4a1

    if-eqz v6, :cond_3de

    .line 7323
    iget-boolean v11, v8, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-nez v11, :cond_42f

    .line 7324
    :cond_3de
    iget-boolean v11, v8, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz v11, :cond_414

    iget-boolean v11, v8, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-eqz v11, :cond_3e7

    goto :goto_414

    :cond_3e7
    const v11, 0x7f0e130c

    const-string v12, "VoipGroupAllowToSpeak"

    .line 7329
    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7330
    iget-wide v11, v8, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->raise_hand_rating:J

    cmp-long v27, v11, v9

    if-eqz v27, :cond_404

    const v11, 0x7f070239

    .line 7331
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40b

    .line 7333
    :cond_404
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_40b
    const/4 v11, 0x1

    .line 7335
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42f

    :cond_414
    :goto_414
    const v11, 0x7f0e1337

    const-string v12, "VoipGroupMute"

    .line 7325
    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7326
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    .line 7327
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7338
    :cond_42f
    :goto_42f
    iget-object v11, v8, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v11, v11, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v26, v11, v9

    if-eqz v26, :cond_45a

    iget v9, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v9, v11, v12}, Lorg/telegram/messenger/ChatObject;->isMegagroup(IJ)Z

    move-result v9

    if-nez v9, :cond_45a

    .line 7339
    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v9, 0x7f07024e

    .line 7340
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x8

    .line 7341
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_477

    :cond_45a
    const v9, 0x7f0e1342

    const-string v10, "VoipGroupOpenProfile"

    .line 7343
    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v9, 0x7f070299

    .line 7344
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7345
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_477
    if-nez v6, :cond_523

    .line 7347
    iget-object v6, v7, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-eqz v6, :cond_523

    const v6, 0x7f0e136b

    const-string v9, "VoipGroupUserRemove"

    .line 7348
    invoke-static {v9, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v6, 0x7f070245

    .line 7349
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    .line 7350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_523

    .line 7353
    :cond_4a1
    iget-boolean v6, v8, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted_by_you:Z

    if-eqz v6, :cond_4c1

    const v6, 0x7f0e1365

    const-string v9, "VoipGroupUnmuteForMe"

    .line 7354
    invoke-static {v9, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7355
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    .line 7356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4dc

    :cond_4c1
    const v6, 0x7f0e1338

    const-string v9, "VoipGroupMuteForMe"

    .line 7358
    invoke-static {v9, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7359
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    .line 7360
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7363
    :goto_4dc
    iget-object v6, v8, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v9, v6, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const v6, 0x7f070291

    const-wide/16 v11, 0x0

    cmp-long v26, v9, v11

    if-eqz v26, :cond_509

    iget v11, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v11, v9, v10}, Lorg/telegram/messenger/ChatObject;->isMegagroup(IJ)Z

    move-result v9

    if-nez v9, :cond_509

    .line 7364
    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7365
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x8

    .line 7366
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_523

    :cond_509
    const v9, 0x7f0e1340

    const-string v10, "VoipGroupOpenChat"

    .line 7368
    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7369
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7370
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7374
    :cond_523
    :goto_523
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_528
    if-ge v9, v6, :cond_59a

    .line 7375
    new-instance v10, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    if-nez v9, :cond_534

    const/4 v12, 0x1

    goto :goto_535

    :cond_534
    const/4 v12, 0x0

    :goto_535
    add-int/lit8 v13, v6, -0x1

    if-ne v9, v13, :cond_53b

    const/4 v13, 0x1

    goto :goto_53c

    :cond_53b
    const/4 v13, 0x0

    :goto_53c
    invoke-direct {v10, v11, v12, v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    .line 7376
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_55a

    const-string v11, "voipgroup_actionBarItems"

    .line 7377
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v12, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    goto :goto_567

    :cond_55a
    const-string v11, "voipgroup_leaveCallMenu"

    .line 7379
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v12, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    :goto_567
    const-string v11, "voipgroup_listSelector"

    .line 7381
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 7382
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    move-object/from16 v11, v23

    .line 7383
    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7385
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7386
    new-instance v12, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda21;

    invoke-direct {v12, v7, v9, v1, v8}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/GroupCallActivity;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)V

    invoke-virtual {v10, v12}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_528

    :cond_59a
    const/16 v1, 0x33

    const/4 v2, -0x2

    .line 7404
    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v15, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7406
    iget-object v0, v7, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 7407
    iget-object v0, v7, Lorg/telegram/ui/GroupCallActivity;->layoutManager:Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->setCanScrollVertically(Z)V

    move-object/from16 v0, v21

    .line 7408
    iput-object v0, v7, Lorg/telegram/ui/GroupCallActivity;->scrimView:Lorg/telegram/ui/Cells/GroupCallUserCell;

    const/4 v2, 0x1

    .line 7409
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setAboutVisible(Z)V

    .line 7410
    iget-object v2, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    .line 7411
    iget-object v2, v7, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    .line 7412
    iget-object v2, v7, Lorg/telegram/ui/GroupCallActivity;->scrimAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5c8

    .line 7413
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5c8
    move-object/from16 v2, v22

    .line 7416
    iput-object v2, v7, Lorg/telegram/ui/GroupCallActivity;->scrimPopupLayout:Landroid/view/View;

    const-wide/16 v5, 0x0

    cmp-long v8, v3, v5

    if-lez v8, :cond_5eb

    .line 7421
    iget-object v5, v7, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v5}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    const/4 v6, 0x0

    .line 7422
    invoke-static {v5, v6}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v8

    const/4 v9, 0x1

    .line 7423
    invoke-static {v5, v9}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    goto :goto_604

    :cond_5eb
    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 7425
    iget-object v5, v7, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v5}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    neg-long v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    .line 7426
    invoke-static {v5, v6}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v8

    .line 7427
    invoke-static {v5, v9}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    .line 7430
    :goto_604
    iget-object v6, v7, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz v6, :cond_610

    invoke-virtual {v6}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_610

    const/4 v6, 0x1

    goto :goto_611

    :cond_610
    const/4 v6, 0x0

    :goto_611
    if-nez v8, :cond_617

    if-nez v6, :cond_617

    const/4 v11, 0x0

    goto :goto_66f

    :cond_617
    if-eqz v25, :cond_66d

    .line 7434
    iget-object v9, v7, Lorg/telegram/ui/GroupCallActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget-object v10, v7, Lorg/telegram/ui/GroupCallActivity;->scrimView:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-virtual {v10}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/ProfileGalleryView;->setParentAvatarImage(Lorg/telegram/ui/Components/BackupImageView;)V

    .line 7435
    iget-object v9, v7, Lorg/telegram/ui/GroupCallActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v9, v6}, Lorg/telegram/ui/Components/ProfileGalleryView;->setHasActiveVideo(Z)V

    .line 7436
    iget-object v6, v7, Lorg/telegram/ui/GroupCallActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    const/4 v9, 0x1

    invoke-virtual {v6, v3, v4, v9}, Lorg/telegram/ui/Components/ProfileGalleryView;->setData(JZ)V

    .line 7437
    iget-object v6, v7, Lorg/telegram/ui/GroupCallActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/ProfileGalleryView;->setCreateThumbFromParent(Z)V

    .line 7438
    iget-object v6, v7, Lorg/telegram/ui/GroupCallActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v6, v8, v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->initIfEmpty(Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;)Z

    .line 7439
    iget-object v5, v7, Lorg/telegram/ui/GroupCallActivity;->scrimRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz v5, :cond_640

    .line 7440
    invoke-virtual {v5, v9, v9}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setShowingAsScrimView(ZZ)V

    .line 7442
    :cond_640
    iget-object v5, v7, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    cmp-long v8, v5, v3

    if-nez v8, :cond_66d

    iget-object v3, v7, Lorg/telegram/ui/GroupCallActivity;->currentAvatarUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v3, :cond_66d

    iget-object v3, v7, Lorg/telegram/ui/GroupCallActivity;->avatarUpdaterDelegate:Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;

    if-eqz v3, :cond_66d

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->access$18600(Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;)Lorg/telegram/tgnet/TLRPC$FileLocation;

    move-result-object v3

    if-eqz v3, :cond_66d

    .line 7443
    iget-object v3, v7, Lorg/telegram/ui/GroupCallActivity;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget-object v4, v7, Lorg/telegram/ui/GroupCallActivity;->avatarUpdaterDelegate:Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->access$18700(Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    iget-object v5, v7, Lorg/telegram/ui/GroupCallActivity;->avatarUpdaterDelegate:Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->access$18600(Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;)Lorg/telegram/tgnet/TLRPC$FileLocation;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->addUploadingImage(Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;)V

    :cond_66d
    move/from16 v11, v25

    :goto_66f
    const/high16 v3, -0x80000000

    const/high16 v4, 0x447a0000    # 1000.0f

    if-eqz v11, :cond_6bd

    const/4 v5, 0x1

    .line 7448
    iput-boolean v5, v7, Lorg/telegram/ui/GroupCallActivity;->avatarsPreviewShowed:Z

    .line 7449
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 7450
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v7, Lorg/telegram/ui/GroupCallActivity;->scrimPopupLayout:Landroid/view/View;

    const/high16 v3, -0x40000000    # -2.0f

    const/4 v4, -0x2

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7451
    iput-boolean v5, v7, Lorg/telegram/ui/GroupCallActivity;->useBlur:Z

    .line 7453
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->prepareBlurBitmap()V

    .line 7455
    iput-boolean v5, v7, Lorg/telegram/ui/GroupCallActivity;->avatarPriviewTransitionInProgress:Z

    .line 7456
    iget-object v1, v7, Lorg/telegram/ui/GroupCallActivity;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v16, :cond_6ab

    .line 7458
    invoke-virtual/range {v16 .. v16}, Landroid/widget/FrameLayout;->invalidate()V

    .line 7460
    :cond_6ab
    invoke-direct {v7, v5, v0}, Lorg/telegram/ui/GroupCallActivity;->runAvatarPreviewTransition(ZLorg/telegram/ui/Cells/GroupCallUserCell;)V

    .line 7462
    iget-object v0, v7, Lorg/telegram/ui/GroupCallActivity;->scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v0, :cond_6ba

    .line 7463
    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_6ba
    :goto_6ba
    const/4 v0, 0x1

    goto/16 :goto_820

    :cond_6bd
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 7466
    iput-boolean v6, v7, Lorg/telegram/ui/GroupCallActivity;->avatarsPreviewShowed:Z

    .line 7467
    new-instance v6, Lorg/telegram/ui/GroupCallActivity$56;

    const/4 v8, -0x2

    invoke-direct {v6, v7, v2, v8, v8}, Lorg/telegram/ui/GroupCallActivity$56;-><init>(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;II)V

    iput-object v6, v7, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 7501
    invoke-virtual {v6, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setPauseNotifications(Z)V

    .line 7502
    iget-object v6, v7, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/16 v8, 0xdc

    invoke-virtual {v6, v8}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setDismissAnimationDuration(I)V

    .line 7503
    iget-object v6, v7, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 7504
    iget-object v6, v7, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 7505
    iget-object v6, v7, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const v8, 0x7f0f0008

    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 7506
    iget-object v6, v7, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7507
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 7508
    iget-object v3, v7, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 7509
    iget-object v3, v7, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 7510
    iget-object v3, v7, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 7513
    iget-object v3, v7, Lorg/telegram/ui/GroupCallActivity;->scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v3, :cond_78e

    .line 7514
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v0, :cond_758

    .line 7515
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    iget-object v3, v7, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getX()F

    move-result v3

    add-float/2addr v0, v3

    iget-object v3, v7, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 7516
    iget-object v2, v7, Lorg/telegram/ui/GroupCallActivity;->scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    iget-object v3, v7, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getY()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, v7, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    goto/16 :goto_7e9

    .line 7518
    :cond_758
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    iget-object v3, v7, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getX()F

    move-result v3

    add-float/2addr v0, v3

    iget-object v3, v7, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    .line 7519
    iget-object v3, v7, Lorg/telegram/ui/GroupCallActivity;->scrimFullscreenView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    iget-object v4, v7, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getY()F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, v7, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getY()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    float-to-int v2, v3

    goto :goto_7e9

    .line 7522
    :cond_78e
    iget-object v3, v7, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getX()F

    move-result v3

    iget-object v4, v7, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    float-to-int v2, v3

    .line 7523
    iget-boolean v3, v7, Lorg/telegram/ui/GroupCallActivity;->hasScrimAnchorView:Z

    if-eqz v3, :cond_7c7

    .line 7524
    iget-object v3, v7, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getY()F

    move-result v3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getY()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getClipHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    :goto_7c1
    move/from16 v28, v2

    move v2, v0

    move/from16 v0, v28

    goto :goto_7e9

    .line 7525
    :cond_7c7
    iget-object v0, v7, Lorg/telegram/ui/GroupCallActivity;->scrimGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v0, :cond_7e1

    .line 7526
    iget-object v0, v7, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    iget-object v3, v7, Lorg/telegram/ui/GroupCallActivity;->scrimGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    add-float/2addr v0, v3

    iget-object v3, v7, Lorg/telegram/ui/GroupCallActivity;->scrimGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    goto :goto_7e7

    .line 7528
    :cond_7e1
    iget-object v0, v7, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    :goto_7e7
    float-to-int v0, v0

    goto :goto_7c1

    .line 7532
    :goto_7e9
    iget-object v3, v7, Lorg/telegram/ui/GroupCallActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    iget-object v4, v7, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v4, v1, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 7533
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/GroupCallActivity;->scrimAnimatorSet:Landroid/animation/AnimatorSet;

    .line 7534
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7535
    iget-object v1, v7, Lorg/telegram/ui/GroupCallActivity;->scrimPaint:Landroid/graphics/Paint;

    sget-object v2, Lorg/telegram/ui/Components/AnimationProperties;->PAINT_ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_828

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7536
    iget-object v1, v7, Lorg/telegram/ui/GroupCallActivity;->scrimAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 7537
    iget-object v0, v7, Lorg/telegram/ui/GroupCallActivity;->scrimAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7538
    iget-object v0, v7, Lorg/telegram/ui/GroupCallActivity;->scrimAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_6ba

    :goto_820
    return v0

    :cond_821
    :goto_821
    const/4 v0, 0x1

    .line 7131
    invoke-direct {v7, v0}, Lorg/telegram/ui/GroupCallActivity;->dismissAvatarPreview(Z)V

    const/4 v0, 0x0

    return v0

    nop

    :array_828
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method private showRecordHint(Landroid/view/View;)V
    .registers 12

    .line 6750
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordHintView:Lorg/telegram/ui/Components/HintView;

    const/4 v1, 0x1

    if-nez v0, :cond_67

    .line 6751
    new-instance v0, Lorg/telegram/ui/Components/HintView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lorg/telegram/ui/Components/HintView;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordHintView:Lorg/telegram/ui/Components/HintView;

    const/4 v2, 0x0

    .line 6752
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6753
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordHintView:Lorg/telegram/ui/Components/HintView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6754
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordHintView:Lorg/telegram/ui/Components/HintView;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/HintView;->setShowingDuration(J)V

    .line 6755
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->recordHintView:Lorg/telegram/ui/Components/HintView;

    const/4 v3, -0x2

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x33

    const/high16 v6, 0x41980000    # 19.0f

    const/4 v7, 0x0

    const/high16 v8, 0x41980000    # 19.0f

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6756
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 6757
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordHintView:Lorg/telegram/ui/Components/HintView;

    const v2, 0x7f0e12db

    const-string v3, "VoipChannelRecording"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5e

    .line 6759
    :cond_50
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordHintView:Lorg/telegram/ui/Components/HintView;

    const v2, 0x7f0e1346

    const-string v3, "VoipGroupRecording"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 6761
    :goto_5e
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordHintView:Lorg/telegram/ui/Components/HintView;

    const v2, -0x15d8d0c8

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/HintView;->setBackgroundColor(II)V

    .line 6763
    :cond_67
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordHintView:Lorg/telegram/ui/Components/HintView;

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/HintView;->setExtraTranslationY(F)V

    .line 6764
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordHintView:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    return-void
.end method

.method private showReminderHint()V
    .registers 11

    .line 6768
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "reminderhint"

    const/4 v2, 0x0

    .line 6769
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    return-void

    .line 6772
    :cond_e
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6773
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->reminderHintView:Lorg/telegram/ui/Components/HintView;

    if-nez v0, :cond_69

    .line 6774
    new-instance v0, Lorg/telegram/ui/Components/HintView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Components/HintView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->reminderHintView:Lorg/telegram/ui/Components/HintView;

    const/4 v1, 0x0

    .line 6775
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6776
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->reminderHintView:Lorg/telegram/ui/Components/HintView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6777
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->reminderHintView:Lorg/telegram/ui/Components/HintView;

    const-wide/16 v3, 0xfa0

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Components/HintView;->setShowingDuration(J)V

    .line 6778
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->reminderHintView:Lorg/telegram/ui/Components/HintView;

    const/4 v3, -0x2

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x33

    const/high16 v6, 0x41980000    # 19.0f

    const/4 v7, 0x0

    const/high16 v8, 0x41980000    # 19.0f

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6779
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->reminderHintView:Lorg/telegram/ui/Components/HintView;

    const v1, 0x7f0e12f4

    const-string v3, "VoipChatReminderHint"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 6780
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->reminderHintView:Lorg/telegram/ui/Components/HintView;

    const v1, -0x15d8d0c8

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/HintView;->setBackgroundColor(II)V

    .line 6782
    :cond_69
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->reminderHintView:Lorg/telegram/ui/Components/HintView;

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/HintView;->setExtraTranslationY(F)V

    .line 6783
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->reminderHintView:Lorg/telegram/ui/Components/HintView;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    return-void
.end method

.method private startScreenCapture()V
    .registers 4

    .line 7572
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_1e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_b

    goto :goto_1e

    :cond_b
    const-string v1, "media_projection"

    .line 7575
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 7576
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x208

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method private toggleAdminSpeak()V
    .registers 4

    .line 8292
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallSettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallSettings;-><init>()V

    .line 8293
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v1}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallSettings;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 8294
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->join_muted:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallSettings;->join_muted:Z

    .line 8295
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallSettings;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallSettings;->flags:I

    .line 8296
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda48;

    invoke-direct {v2, p0}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda48;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private updateItems()V
    .registers 16

    .line 1503
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    const/16 v1, 0x8

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1504
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->pipItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1505
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenShareItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1506
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-nez v0, :cond_21

    .line 1507
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 1511
    :cond_21
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->changingPermissions:Z

    if-eqz v0, :cond_26

    return-void

    .line 1514
    :cond_26
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 1516
    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1518
    :cond_3c
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_83

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_66

    :cond_54
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v2}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v0

    if-nez v0, :cond_83

    :cond_66
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_7d

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto :goto_83

    .line 1521
    :cond_7d
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->inviteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_88

    .line 1519
    :cond_83
    :goto_83
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->inviteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1524
    :goto_88
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1526
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v2, :cond_b3

    invoke-virtual {v2}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v2

    if-nez v2, :cond_b3

    if-eqz v0, :cond_ad

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-nez v2, :cond_ad

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz v2, :cond_ad

    goto :goto_b3

    .line 1529
    :cond_ad
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->noiseItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_b8

    .line 1527
    :cond_b3
    :goto_b3
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->noiseItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1531
    :goto_b8
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->noiseItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->noiseSupression:Z

    if-eqz v4, :cond_c2

    const v4, 0x7f070297

    goto :goto_c5

    :cond_c2
    const v4, 0x7f070296

    :goto_c5
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIcon(I)V

    .line 1532
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->noiseItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->noiseSupression:Z

    if-eqz v4, :cond_d4

    const v4, 0x7f0e1389

    const-string v5, "VoipNoiseCancellationEnabled"

    goto :goto_d9

    :cond_d4
    const v4, 0x7f0e1388

    const-string v5, "VoipNoiseCancellationDisabled"

    :goto_d9
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/String;)V

    .line 1534
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    const v4, 0x7f0702c7

    const v5, 0x7f0702c6

    const/16 v6, 0x15

    const v7, 0x7f0e12f8

    const-string v8, "VoipChatStopScreenCapture"

    const v9, 0x7f0e12f6

    const-string v10, "VoipChatStartScreenCapture"

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_1c8

    .line 1535
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->leaveItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1536
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->editTitleItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1537
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v0

    if-eqz v0, :cond_117

    .line 1538
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1539
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_12f

    .line 1541
    :cond_117
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 1542
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1543
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_12f

    .line 1545
    :cond_12a
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1548
    :goto_12f
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->canRecordVideo()Z

    move-result v0

    if-eqz v0, :cond_150

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v0

    if-nez v0, :cond_150

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_150

    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v0

    if-eqz v0, :cond_14a

    goto :goto_150

    .line 1551
    :cond_14a
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_155

    .line 1549
    :cond_150
    :goto_150
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1553
    :goto_155
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenShareItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1554
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordCallDrawable:Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-boolean v2, v2, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/GroupCallActivity$RecordCallDrawable;->setRecording(Z)V

    .line 1555
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-boolean v0, v0, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    if-eqz v0, :cond_188

    .line 1556
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->updateCallRecordRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_179

    .line 1557
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->updateCallRecordRunnable:Ljava/lang/Runnable;

    const-wide/16 v13, 0x3e8

    invoke-static {v0, v13, v14}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1562
    :cond_179
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const v2, 0x7f0e135f

    const-string v6, "VoipGroupStopRecordCall"

    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/String;)V

    goto :goto_1a0

    .line 1564
    :cond_188
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->updateCallRecordRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_192

    .line 1565
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1566
    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->updateCallRecordRunnable:Ljava/lang/Runnable;

    .line 1568
    :cond_192
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const v2, 0x7f0e1345

    const-string v6, "VoipGroupRecordCall"

    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/String;)V

    .line 1570
    :goto_1a0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_1ba

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v0

    if-ne v0, v11, :cond_1ba

    .line 1571
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    goto :goto_1c3

    .line 1573
    :cond_1ba
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1575
    :goto_1c3
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->updateRecordCallText()V

    goto/16 :goto_262

    :cond_1c8
    if-eqz v0, :cond_1dc

    .line 1577
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-nez v2, :cond_1dc

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz v0, :cond_1dc

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_1dc

    const/4 v0, 0x1

    goto :goto_1dd

    :cond_1dc
    const/4 v0, 0x0

    .line 1578
    :goto_1dd
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    if-eqz v2, :cond_1ee

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    invoke-virtual {v2, v12}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v2

    if-ne v2, v11, :cond_1ee

    goto :goto_1ef

    :cond_1ee
    const/4 v12, 0x0

    .line 1579
    :goto_1ef
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_249

    if-nez v0, :cond_249

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->canRecordVideo()Z

    move-result v0

    if-nez v0, :cond_1ff

    if-eqz v12, :cond_249

    :cond_1ff
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v0

    if-nez v0, :cond_249

    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v0

    if-nez v0, :cond_249

    if-eqz v12, :cond_22c

    .line 1581
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenShareItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1582
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1583
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1584
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_253

    .line 1586
    :cond_22c
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1587
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1588
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenShareItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1589
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_253

    .line 1592
    :cond_249
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenShareItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1593
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1595
    :goto_253
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->leaveItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1596
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->editTitleItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1597
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1599
    :goto_262
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_278

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_change_join_muted:Z

    if-eqz v0, :cond_278

    .line 1600
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->permissionItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_27d

    .line 1602
    :cond_278
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->permissionItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1604
    :goto_27d
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->soundItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v2

    if-eqz v2, :cond_288

    const/16 v2, 0x8

    goto :goto_289

    :cond_288
    const/4 v2, 0x0

    :goto_289
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1605
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->editTitleItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2c3

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->permissionItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2c3

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->inviteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2c3

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->screenItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1606
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2c3

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2c3

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->leaveItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2bd

    goto :goto_2c3

    .line 1609
    :cond_2bd
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->soundItemDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2c8

    .line 1607
    :cond_2c3
    :goto_2c3
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->soundItemDivider:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1613
    :goto_2c8
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_2d6

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/voip/VoIPService;->hasFewPeers:Z

    if-nez v0, :cond_2da

    :cond_2d6
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleHasFewPeers:Z

    if-eqz v0, :cond_31a

    :cond_2da
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v0

    if-nez v0, :cond_31a

    .line 1614
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountSelectCell:Lorg/telegram/ui/Cells/AccountSelectCell;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1615
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountGap:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1616
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    .line 1618
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_305

    .line 1619
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    goto :goto_314

    .line 1621
    :cond_305
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 1623
    :goto_314
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->accountSelectCell:Lorg/telegram/ui/Cells/AccountSelectCell;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/AccountSelectCell;->setObject(Lorg/telegram/tgnet/TLObject;)V

    goto :goto_324

    .line 1627
    :cond_31a
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountSelectCell:Lorg/telegram/ui/Cells/AccountSelectCell;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1628
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountGap:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_324
    const/16 v0, 0x60

    .line 1631
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_344

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-nez v2, :cond_344

    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v2

    if-eqz v2, :cond_344

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->inviteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-ne v2, v1, :cond_344

    .line 1632
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_349

    .line 1634
    :cond_344
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1637
    :goto_349
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1638
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    if-eq v2, v4, :cond_365

    .line 1639
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1640
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1643
    :cond_365
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->menuItemsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1644
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleRightMargin(I)V

    return-void
.end method

.method private updateLayout(Z)V
    .registers 16

    .line 6067
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/high16 v0, 0x4f000000

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x4f000000

    :goto_c
    if-ge v2, p1, :cond_28

    .line 6069
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6070
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    if-ltz v5, :cond_25

    .line 6071
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_28
    const/4 v2, 0x0

    cmpg-float v4, v3, v2

    if-ltz v4, :cond_31

    cmpl-float v0, v3, v0

    if-nez v0, :cond_3d

    :cond_31
    if-eqz p1, :cond_35

    const/4 v3, 0x0

    goto :goto_3d

    .line 6075
    :cond_35
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    move v3, p1

    .line 6077
    :cond_3d
    :goto_3d
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr p1, v4

    int-to-float p1, p1

    const/4 v4, 0x1

    cmpg-float p1, v3, p1

    if-gtz p1, :cond_50

    const/4 p1, 0x1

    goto :goto_51

    :cond_50
    const/4 p1, 0x0

    .line 6078
    :goto_51
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v5

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v3, v5

    if-eqz p1, :cond_66

    .line 6079
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_70

    :cond_66
    if-nez p1, :cond_1d3

    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1d3

    .line 6080
    :cond_70
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v6, 0x0

    if-eqz p1, :cond_7a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7b

    :cond_7a
    move-object v7, v6

    :goto_7b
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6081
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->actionBarAnimation:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_87

    .line 6082
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6083
    iput-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 6085
    :cond_87
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_91

    const/4 v5, 0x1

    goto :goto_92

    :cond_91
    const/4 v5, 0x0

    :goto_92
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->setUseLightStatusBar(Z)V

    .line 6087
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const v6, 0x3f666666    # 0.9f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p1, :cond_a9

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_ac

    :cond_a9
    const v8, 0x3f666666    # 0.9f

    .line 6088
    :goto_ac
    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz p1, :cond_b4

    const/high16 v6, 0x3f800000    # 1.0f

    .line 6089
    :cond_b4
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz p1, :cond_bc

    const/4 v0, 0x0

    goto :goto_c2

    .line 6090
    :cond_bc
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    :goto_c2
    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v5, 0x12c

    .line 6091
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 6092
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6093
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6095
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_e3

    const/4 v9, 0x0

    goto :goto_ea

    :cond_e3
    const/high16 v9, 0x41b80000    # 23.0f

    .line 6096
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    :goto_ea
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6097
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6098
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6099
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6102
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->subtitleYAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_105

    .line 6103
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 6104
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->subtitleYAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6106
    :cond_105
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v10, 0x2

    new-array v11, v10, [F

    iget-object v12, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/ActionBar;->getSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v12

    aput v12, v11, v1

    const/high16 v12, 0x41a00000    # 20.0f

    if-eqz p1, :cond_122

    const/4 v13, 0x0

    goto :goto_127

    :cond_122
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    :goto_127
    aput v13, v11, v4

    invoke-static {v0, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->subtitleYAnimator:Landroid/animation/ObjectAnimator;

    .line 6107
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6108
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->subtitleYAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6109
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->subtitleYAnimator:Landroid/animation/ObjectAnimator;

    new-instance v9, Lorg/telegram/ui/GroupCallActivity$48;

    invoke-direct {v9, p0, p1}, Lorg/telegram/ui/GroupCallActivity$48;-><init>(Lorg/telegram/ui/GroupCallActivity;Z)V

    invoke-virtual {v0, v9}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6116
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->subtitleYAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6118
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getAdditionalSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_154

    const/4 v9, 0x0

    goto :goto_159

    .line 6119
    :cond_154
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    :goto_159
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6120
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6121
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6122
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6124
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBarAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v5, 0x8c

    .line 6125
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6126
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBarAnimation:Landroid/animation/AnimatorSet;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v4, [F

    if-eqz p1, :cond_184

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_185

    :cond_184
    const/4 v11, 0x0

    :goto_185
    aput v11, v9, v1

    .line 6127
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->actionBarBackground:Landroid/view/View;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v4, [F

    if-eqz p1, :cond_198

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_199

    :cond_198
    const/4 v11, 0x0

    :goto_199
    aput v11, v9, v1

    .line 6128
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->actionBarShadow:Landroid/view/View;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v4, [F

    if-eqz p1, :cond_1ab

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1ab
    aput v2, v9, v1

    .line 6129
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v5, v10

    .line 6126
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6130
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBarAnimation:Landroid/animation/AnimatorSet;

    new-instance v2, Lorg/telegram/ui/GroupCallActivity$49;

    invoke-direct {v2, p0}, Lorg/telegram/ui/GroupCallActivity$49;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6136
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBarAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6138
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pipView:Landroid/widget/ImageView;

    if-eqz p1, :cond_1cf

    sget-boolean p1, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz p1, :cond_1d0

    :cond_1cf
    const/4 v1, 0x1

    :cond_1d0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 6140
    :cond_1d3
    iget p1, p0, Lorg/telegram/ui/GroupCallActivity;->scrollOffsetY:F

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_1dc

    .line 6141
    invoke-direct {p0, v3}, Lorg/telegram/ui/GroupCallActivity;->setScrollOffsetY(F)V

    :cond_1dc
    return-void
.end method

.method private updateMuteButton(IZ)V
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 6429
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    if-eqz v3, :cond_1e

    iget-boolean v3, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v3, :cond_1e

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-nez v3, :cond_1c

    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpLandscapeMode()Z

    move-result v6

    if-ne v3, v6, :cond_1e

    :cond_1c
    const/4 v3, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v3, 0x0

    .line 6430
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v6

    if-nez v6, :cond_2c

    iget v6, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    if-ne v6, v1, :cond_2c

    if-eqz v2, :cond_2c

    return-void

    .line 6433
    :cond_2c
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonAnimator:Landroid/animation/ValueAnimator;

    const/4 v7, 0x0

    if-eqz v6, :cond_36

    .line 6434
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6435
    iput-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonAnimator:Landroid/animation/ValueAnimator;

    .line 6437
    :cond_36
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity;->expandAnimator:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_3f

    .line 6438
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6439
    iput-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->expandAnimator:Landroid/animation/ValueAnimator;

    :cond_3f
    const/16 v6, 0x137

    const/16 v9, 0x112

    const/16 v10, 0xad

    const/4 v11, 0x3

    const/16 v12, 0x158

    const/16 v13, 0xca

    const/16 v15, 0x88

    const/16 v14, 0x63

    const/4 v4, 0x5

    const-string v16, ""

    const/4 v5, 0x6

    const/4 v8, 0x7

    if-ne v1, v8, :cond_6a

    const v7, 0x7f0e1314

    const-string v8, "VoipGroupCancelReminder"

    .line 6448
    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 6450
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v8, v13}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v8

    :goto_64
    move v12, v8

    move-object/from16 v8, v16

    :goto_67
    const/4 v13, 0x0

    goto/16 :goto_1e4

    :cond_6a
    if-ne v1, v5, :cond_7c

    const v7, 0x7f0e134f

    const-string v8, "VoipGroupSetReminder"

    .line 6452
    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 6454
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v8

    goto :goto_64

    :cond_7c
    if-ne v1, v4, :cond_90

    const v7, 0x7f0e1358

    const-string v8, "VoipGroupStartNow"

    .line 6456
    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 6458
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v13, 0x179

    invoke-virtual {v8, v13}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v8

    goto :goto_64

    :cond_90
    if-nez v1, :cond_f8

    const v7, 0x7f0e1364

    const-string v8, "VoipGroupUnmute"

    .line 6460
    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0e1374

    const-string v13, "VoipHoldAndTalk"

    .line 6461
    invoke-static {v13, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 6462
    iget v13, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    if-ne v13, v11, :cond_c1

    .line 6463
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v13}, Lorg/telegram/ui/Components/RLottieDrawable;->getCustomEndFrame()I

    move-result v13

    if-eq v13, v15, :cond_b9

    if-eq v13, v10, :cond_b9

    if-eq v13, v9, :cond_b9

    if-ne v13, v6, :cond_b7

    goto :goto_b9

    :cond_b7
    const/4 v13, 0x0

    goto :goto_bf

    .line 6465
    :cond_b9
    :goto_b9
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v13, v14}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v13

    :goto_bf
    move v12, v13

    goto :goto_67

    :cond_c1
    if-ne v13, v4, :cond_cc

    .line 6470
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v12, 0x194

    invoke-virtual {v13, v12}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v12

    goto :goto_67

    :cond_cc
    const/4 v12, 0x7

    if-ne v13, v12, :cond_d8

    .line 6472
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v13, 0x178

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v12

    goto :goto_67

    :cond_d8
    if-ne v13, v5, :cond_e3

    .line 6474
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v13, 0xed

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v12

    goto :goto_67

    :cond_e3
    const/4 v12, 0x2

    if-ne v13, v12, :cond_f0

    .line 6476
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v13, 0x24

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v12

    goto/16 :goto_67

    .line 6478
    :cond_f0
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v12, v14}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v12

    goto/16 :goto_67

    :cond_f8
    const/4 v7, 0x1

    if-ne v1, v7, :cond_116

    const v7, 0x7f0e13b4

    const-string v8, "VoipTapToMute"

    .line 6481
    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 6483
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget v12, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_10e

    const/16 v12, 0x63

    goto :goto_110

    :cond_10e
    const/16 v12, 0x45

    :goto_110
    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v8

    goto/16 :goto_64

    :cond_116
    const/4 v13, 0x4

    if-ne v1, v13, :cond_133

    const v7, 0x7f0e1380

    const-string v8, "VoipMutedTapedForSpeak"

    .line 6485
    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0e1381

    const-string v12, "VoipMutedTapedForSpeakInfo"

    .line 6486
    invoke-static {v12, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 6487
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v12, v15}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v12

    goto/16 :goto_67

    .line 6489
    :cond_133
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v7, v7, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v7, :cond_157

    .line 6490
    iget-boolean v8, v7, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-nez v8, :cond_157

    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz v7, :cond_157

    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v7

    if-nez v7, :cond_157

    const/4 v7, 0x1

    goto :goto_158

    :cond_157
    const/4 v7, 0x0

    :goto_158
    if-eqz v7, :cond_180

    .line 6491
    iget v8, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    const/4 v12, 0x7

    if-ne v8, v12, :cond_166

    .line 6492
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v8, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v8

    goto :goto_1ba

    :cond_166
    if-ne v8, v5, :cond_16f

    .line 6494
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v8

    goto :goto_1ba

    :cond_16f
    const/4 v12, 0x1

    if-ne v8, v12, :cond_179

    .line 6496
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v8

    goto :goto_1ba

    .line 6498
    :cond_179
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v8, v15}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v8

    goto :goto_1ba

    .line 6501
    :cond_180
    iget v8, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    if-ne v8, v4, :cond_18d

    .line 6502
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v12, 0x194

    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v8

    goto :goto_1ba

    :cond_18d
    const/4 v12, 0x7

    if-ne v8, v12, :cond_199

    .line 6504
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v12, 0x178

    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v8

    goto :goto_1ba

    :cond_199
    if-ne v8, v5, :cond_1a4

    .line 6506
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v12, 0xed

    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v8

    goto :goto_1ba

    :cond_1a4
    const/4 v12, 0x2

    if-eq v8, v12, :cond_1b2

    const/4 v12, 0x4

    if-ne v8, v12, :cond_1ab

    goto :goto_1b2

    .line 6510
    :cond_1ab
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v8, v14}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v8

    goto :goto_1ba

    .line 6508
    :cond_1b2
    :goto_1b2
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v12, 0x24

    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v8

    :goto_1ba
    if-ne v1, v11, :cond_1cb

    const v12, 0x7f0e04b3

    const-string v13, "Connecting"

    .line 6514
    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    move v13, v7

    move-object v7, v12

    move v12, v8

    move-object/from16 v8, v16

    goto :goto_1e4

    :cond_1cb
    const v12, 0x7f0e137c

    const-string v13, "VoipMutedByAdmin"

    .line 6517
    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f0e137f

    const-string v15, "VoipMutedTapForSpeak"

    .line 6518
    invoke-static {v15, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v13

    move v13, v7

    move-object v7, v12

    move v12, v8

    move-object/from16 v8, v17

    .line 6521
    :goto_1e4
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v15

    if-eqz v15, :cond_20d

    if-eq v1, v11, :cond_20d

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v11}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v11

    if-nez v11, :cond_20d

    if-eqz v3, :cond_1fa

    const v7, 0x7f0e1336

    goto :goto_1fd

    :cond_1fa
    const v7, 0x7f0e1323

    .line 6522
    :goto_1fd
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 6524
    iget-boolean v8, v0, Lorg/telegram/ui/GroupCallActivity;->animatingToFullscreenExpand:Z

    if-eq v8, v3, :cond_207

    const/4 v8, 0x1

    goto :goto_208

    :cond_207
    const/4 v8, 0x0

    .line 6525
    :goto_208
    iput-boolean v3, v0, Lorg/telegram/ui/GroupCallActivity;->animatingToFullscreenExpand:Z

    move v12, v8

    move-object/from16 v8, v16

    .line 6529
    :cond_20d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_228

    .line 6530
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_229

    :cond_228
    move-object v3, v7

    .line 6534
    :goto_229
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v2, :cond_4a5

    if-eqz v12, :cond_309

    if-ne v1, v4, :cond_240

    .line 6539
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v5, 0x178

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto/16 :goto_309

    :cond_240
    const/4 v11, 0x7

    if-ne v1, v11, :cond_24a

    .line 6541
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto/16 :goto_309

    :cond_24a
    if-ne v1, v5, :cond_253

    .line 6543
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto/16 :goto_309

    :cond_253
    if-nez v1, :cond_28d

    .line 6545
    iget v6, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    if-ne v6, v4, :cond_262

    .line 6546
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v5, 0x178

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto/16 :goto_309

    :cond_262
    const/4 v4, 0x7

    if-ne v6, v4, :cond_26e

    .line 6548
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v5, 0x158

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto/16 :goto_309

    :cond_26e
    if-ne v6, v5, :cond_279

    .line 6550
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v5, 0xca

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto/16 :goto_309

    :cond_279
    const/4 v4, 0x2

    if-ne v6, v4, :cond_284

    .line 6552
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto/16 :goto_30a

    .line 6554
    :cond_284
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v5, 0x45

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto/16 :goto_309

    :cond_28d
    const/4 v6, 0x1

    if-ne v1, v6, :cond_2a1

    .line 6557
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget v5, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_29a

    const/16 v14, 0x45

    goto :goto_29c

    :cond_29a
    const/16 v14, 0x24

    :goto_29c
    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto/16 :goto_309

    :cond_2a1
    const/4 v6, 0x4

    if-ne v1, v6, :cond_2aa

    .line 6559
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_309

    :cond_2aa
    if-eqz v13, :cond_2d2

    .line 6562
    iget v4, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    const/4 v6, 0x7

    if-ne v4, v6, :cond_2b7

    .line 6563
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_309

    :cond_2b7
    if-ne v4, v5, :cond_2c1

    .line 6565
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v5, 0xed

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_309

    :cond_2c1
    const/4 v5, 0x1

    if-ne v4, v5, :cond_2cc

    .line 6567
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v5, 0x88

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_309

    .line 6569
    :cond_2cc
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_309

    .line 6572
    :cond_2d2
    iget v6, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    if-ne v6, v4, :cond_2de

    .line 6573
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v5, 0x178

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_309

    :cond_2de
    const/4 v4, 0x7

    if-ne v6, v4, :cond_2e9

    .line 6575
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v5, 0x158

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_309

    :cond_2e9
    if-ne v6, v5, :cond_2f3

    .line 6577
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v5, 0xca

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_309

    :cond_2f3
    const/4 v4, 0x2

    if-eq v6, v4, :cond_302

    const/4 v4, 0x4

    if-ne v6, v4, :cond_2fa

    goto :goto_302

    .line 6581
    :cond_2fa
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v5, 0x45

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_309

    .line 6579
    :cond_302
    :goto_302
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_30a

    :cond_309
    :goto_309
    const/4 v5, 0x0

    .line 6586
    :goto_30a
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 6587
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6588
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    aget-object v4, v4, v6

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6589
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    aget-object v4, v4, v6

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 6590
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    aget-object v4, v4, v6

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6592
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v4

    if-eqz v4, :cond_43a

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v4}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v4

    if-nez v4, :cond_43a

    .line 6593
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6594
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v4, :cond_35d

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    if-nez v4, :cond_35b

    sget-boolean v4, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpLandscapeMode()Z

    move-result v5

    if-ne v4, v5, :cond_35d

    :cond_35b
    const/4 v4, 0x1

    goto :goto_35e

    :cond_35d
    const/4 v4, 0x0

    :goto_35e
    if-eqz v4, :cond_363

    .line 6595
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    goto :goto_365

    :cond_363
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity;->minimizeButton:Landroid/widget/ImageView;

    :goto_365
    if-eqz v4, :cond_36a

    .line 6596
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->minimizeButton:Landroid/widget/ImageView;

    goto :goto_36c

    :cond_36a
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    :goto_36c
    const/high16 v6, 0x42500000    # 52.0f

    .line 6597
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 6598
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v7

    if-eqz v7, :cond_390

    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v7, v7, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-nez v7, :cond_39b

    :goto_38e
    const/4 v7, 0x1

    goto :goto_39c

    :cond_390
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v7, v7, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-nez v7, :cond_39b

    sget-boolean v7, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-nez v7, :cond_39b

    goto :goto_38e

    :cond_39b
    const/4 v7, 0x0

    .line 6599
    :goto_39c
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity;->wasExpandBigSize:Ljava/lang/Boolean;

    if-eqz v9, :cond_3a9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eq v7, v9, :cond_3a7

    goto :goto_3a9

    :cond_3a7
    const/4 v9, 0x0

    goto :goto_3aa

    :cond_3a9
    :goto_3a9
    const/4 v9, 0x1

    .line 6600
    :goto_3aa
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->wasExpandBigSize:Ljava/lang/Boolean;

    .line 6602
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->expandSizeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_3ba

    .line 6603
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v7, 0x0

    .line 6604
    iput-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->expandSizeAnimator:Landroid/animation/ValueAnimator;

    :cond_3ba
    if-eqz v9, :cond_3e0

    const/4 v7, 0x2

    new-array v9, v7, [F

    .line 6608
    fill-array-data v9, :array_50e

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->expandSizeAnimator:Landroid/animation/ValueAnimator;

    .line 6609
    new-instance v9, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda3;

    invoke-direct {v9, v0, v6, v4}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/GroupCallActivity;FLandroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6614
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->expandSizeAnimator:Landroid/animation/ValueAnimator;

    new-instance v9, Lorg/telegram/ui/GroupCallActivity$50;

    invoke-direct {v9, v0}, Lorg/telegram/ui/GroupCallActivity$50;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6620
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->expandSizeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3fa

    .line 6622
    :cond_3e0
    sget-boolean v7, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v7, :cond_3e6

    move v7, v6

    goto :goto_3ee

    :cond_3e6
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v7, v7, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    invoke-static {v3, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v7

    .line 6624
    :goto_3ee
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 6625
    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleX(F)V

    .line 6626
    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleY(F)V

    .line 6627
    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    :goto_3fa
    if-eqz v12, :cond_420

    const/4 v7, 0x2

    new-array v9, v7, [F

    .line 6631
    fill-array-data v9, :array_516

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->expandAnimator:Landroid/animation/ValueAnimator;

    .line 6632
    new-instance v9, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda4;

    invoke-direct {v9, v0, v6, v5, v4}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/GroupCallActivity;FLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6647
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->expandAnimator:Landroid/animation/ValueAnimator;

    new-instance v5, Lorg/telegram/ui/GroupCallActivity$51;

    invoke-direct {v5, v0}, Lorg/telegram/ui/GroupCallActivity$51;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6653
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->expandAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_449

    .line 6655
    :cond_420
    sget-boolean v7, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v7, :cond_425

    goto :goto_42d

    :cond_425
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v7, v7, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    invoke-static {v3, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    .line 6657
    :goto_42d
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 6658
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    .line 6659
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    .line 6660
    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_449

    .line 6663
    :cond_43a
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6664
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6665
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->minimizeButton:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_449
    if-eqz v12, :cond_476

    const/4 v4, 0x2

    new-array v3, v4, [F

    .line 6669
    fill-array-data v3, :array_51e

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonAnimator:Landroid/animation/ValueAnimator;

    .line 6670
    new-instance v4, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6677
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lorg/telegram/ui/GroupCallActivity$52;

    invoke-direct {v4, v0}, Lorg/telegram/ui/GroupCallActivity$52;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6692
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xb4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6693
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4a2

    .line 6695
    :cond_476
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6696
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6698
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    aget-object v4, v3, v5

    .line 6699
    aget-object v7, v3, v6

    aput-object v7, v3, v5

    .line 6700
    aput-object v4, v3, v6

    const/4 v3, 0x4

    .line 6701
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    :goto_496
    if-ge v4, v3, :cond_4a2

    .line 6703
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTranslationY(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_496

    .line 6706
    :cond_4a2
    :goto_4a2
    iput v1, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    goto :goto_50a

    .line 6708
    :cond_4a5
    iput v1, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    .line 6709
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCustomEndFrame()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 6710
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    aget-object v1, v1, v6

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6712
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v1

    if-eqz v1, :cond_4fb

    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v1}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v1

    if-nez v1, :cond_4fb

    .line 6713
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6714
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    if-eqz v1, :cond_4e5

    iget-boolean v1, v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v1, :cond_4e5

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-nez v1, :cond_4e3

    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpLandscapeMode()Z

    move-result v4

    if-ne v1, v4, :cond_4e5

    :cond_4e3
    const/4 v4, 0x1

    goto :goto_4e6

    :cond_4e5
    const/4 v4, 0x0

    :goto_4e6
    if-eqz v4, :cond_4eb

    .line 6715
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    goto :goto_4ed

    :cond_4eb
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->minimizeButton:Landroid/widget/ImageView;

    :goto_4ed
    if-eqz v4, :cond_4f2

    .line 6716
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->minimizeButton:Landroid/widget/ImageView;

    goto :goto_4f4

    :cond_4f2
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    .line 6718
    :goto_4f4
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 6719
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_50a

    .line 6721
    :cond_4fb
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6722
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->expandButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6723
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->minimizeButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6726
    :goto_50a
    invoke-direct {v0, v2}, Lorg/telegram/ui/GroupCallActivity;->updateMuteButtonState(Z)V

    return-void

    :array_50e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_516
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_51e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateMuteButtonState(Z)V
    .registers 18

    move-object/from16 v0, p0

    .line 6787
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 6789
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->states:[Lorg/telegram/ui/GroupCallActivity$WeavingState;

    iget v2, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    aget-object v3, v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_b2

    .line 6790
    new-instance v3, Lorg/telegram/ui/GroupCallActivity$WeavingState;

    invoke-direct {v3, v2}, Lorg/telegram/ui/GroupCallActivity$WeavingState;-><init>(I)V

    aput-object v3, v1, v2

    .line 6791
    iget v1, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    if-ne v1, v5, :cond_26

    .line 6792
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->states:[Lorg/telegram/ui/GroupCallActivity$WeavingState;

    aget-object v1, v2, v1

    iput-object v4, v1, Lorg/telegram/ui/GroupCallActivity$WeavingState;->shader:Landroid/graphics/Shader;

    goto/16 :goto_b2

    .line 6794
    :cond_26
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->isGradientState(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5f

    .line 6795
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->states:[Lorg/telegram/ui/GroupCallActivity$WeavingState;

    iget v3, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    aget-object v1, v1, v3

    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/high16 v10, 0x43c80000    # 400.0f

    const/high16 v11, 0x43c80000    # 400.0f

    const/4 v12, 0x0

    new-array v13, v5, [I

    const-string v8, "voipgroup_mutedByAdminGradient"

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    aput v8, v13, v7

    const-string v8, "voipgroup_mutedByAdminGradient3"

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    aput v8, v13, v6

    const-string v8, "voipgroup_mutedByAdminGradient2"

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    aput v8, v13, v2

    const/4 v14, 0x0

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v1, Lorg/telegram/ui/GroupCallActivity$WeavingState;->shader:Landroid/graphics/Shader;

    goto :goto_b2

    .line 6796
    :cond_5f
    iget v1, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    if-ne v1, v6, :cond_8b

    .line 6797
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity;->states:[Lorg/telegram/ui/GroupCallActivity$WeavingState;

    aget-object v1, v3, v1

    new-instance v3, Landroid/graphics/RadialGradient;

    const/high16 v9, 0x43480000    # 200.0f

    const/high16 v10, 0x43480000    # 200.0f

    const/high16 v11, 0x43480000    # 200.0f

    new-array v12, v2, [I

    const-string v2, "voipgroup_muteButton"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v12, v7

    const-string v2, "voipgroup_muteButton3"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v12, v6

    const/4 v13, 0x0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v1, Lorg/telegram/ui/GroupCallActivity$WeavingState;->shader:Landroid/graphics/Shader;

    goto :goto_b2

    .line 6799
    :cond_8b
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity;->states:[Lorg/telegram/ui/GroupCallActivity$WeavingState;

    aget-object v1, v3, v1

    new-instance v3, Landroid/graphics/RadialGradient;

    const/high16 v9, 0x43480000    # 200.0f

    const/high16 v10, 0x43480000    # 200.0f

    const/high16 v11, 0x43480000    # 200.0f

    new-array v12, v2, [I

    const-string v2, "voipgroup_unmuteButton2"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v12, v7

    const-string v2, "voipgroup_unmuteButton"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v12, v6

    const/4 v13, 0x0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v1, Lorg/telegram/ui/GroupCallActivity$WeavingState;->shader:Landroid/graphics/Shader;

    .line 6803
    :cond_b2
    :goto_b2
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->states:[Lorg/telegram/ui/GroupCallActivity$WeavingState;

    iget v2, v0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    aget-object v3, v1, v2

    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->currentState:Lorg/telegram/ui/GroupCallActivity$WeavingState;

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq v3, v8, :cond_d1

    .line 6804
    iput-object v8, v0, Lorg/telegram/ui/GroupCallActivity;->prevState:Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 6805
    aget-object v1, v1, v2

    iput-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->currentState:Lorg/telegram/ui/GroupCallActivity$WeavingState;

    if-eqz v8, :cond_cd

    if-nez p1, :cond_ca

    goto :goto_cd

    .line 6810
    :cond_ca
    iput v9, v0, Lorg/telegram/ui/GroupCallActivity;->switchProgress:F

    goto :goto_d1

    .line 6807
    :cond_cd
    :goto_cd
    iput v10, v0, Lorg/telegram/ui/GroupCallActivity;->switchProgress:F

    .line 6808
    iput-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->prevState:Lorg/telegram/ui/GroupCallActivity$WeavingState;

    :cond_d1
    :goto_d1
    if-nez p1, :cond_f6

    .line 6817
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->currentState:Lorg/telegram/ui/GroupCallActivity$WeavingState;

    if-eqz v1, :cond_e7

    .line 6818
    iget v1, v1, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-eq v1, v6, :cond_e0

    if-nez v1, :cond_de

    goto :goto_e0

    :cond_de
    const/4 v2, 0x0

    goto :goto_e1

    :cond_e0
    :goto_e0
    const/4 v2, 0x1

    :goto_e1
    if-eq v1, v5, :cond_e4

    goto :goto_e5

    :cond_e4
    const/4 v6, 0x0

    :goto_e5
    move v7, v2

    goto :goto_e8

    :cond_e7
    const/4 v6, 0x0

    :goto_e8
    if-eqz v7, :cond_ed

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_ee

    :cond_ed
    const/4 v1, 0x0

    .line 6821
    :goto_ee
    iput v1, v0, Lorg/telegram/ui/GroupCallActivity;->showWavesProgress:F

    if-eqz v6, :cond_f4

    const/high16 v9, 0x3f800000    # 1.0f

    .line 6822
    :cond_f4
    iput v9, v0, Lorg/telegram/ui/GroupCallActivity;->showLightingProgress:F

    .line 6825
    :cond_f6
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private updateRecordCallText()V
    .registers 4

    .line 1491
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-nez v0, :cond_5

    return-void

    .line 1494
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v2, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->record_start_date:I

    sub-int/2addr v0, v2

    .line 1495
    iget-boolean v1, v1, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    if-eqz v1, :cond_25

    .line 1496
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->recordItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatDuration(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/String;)V

    goto :goto_2b

    .line 1498
    :cond_25
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->recordItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/String;)V

    :goto_2b
    return-void
.end method

.method private updateScheduleUI(Z)V
    .registers 10

    .line 5475
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v2, :cond_17

    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleAnimator:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_17

    .line 5476
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonsScale:F

    .line 5477
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity;->switchToButtonInt2:F

    .line 5478
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity;->switchToButtonProgress:F

    if-nez v0, :cond_17

    return-void

    :cond_17
    const/4 v0, 0x4

    const/4 v2, 0x0

    if-nez p1, :cond_60

    .line 5484
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->updateSchedeulRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 5485
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->updateSchedeulRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5486
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_36

    .line 5489
    :cond_30
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    goto :goto_3b

    .line 5487
    :cond_36
    :goto_36
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 5491
    :goto_3b
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_52

    .line 5492
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->leaveItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const v3, 0x7f0e12ca

    const-string v4, "VoipChannelCancelChat"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/String;)V

    goto :goto_60

    .line 5494
    :cond_52
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->leaveItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const v3, 0x7f0e1312

    const-string v4, "VoipGroupCancelChat"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/String;)V

    .line 5499
    :cond_60
    :goto_60
    iget p1, p0, Lorg/telegram/ui/GroupCallActivity;->switchToButtonProgress:F

    const v3, 0x3f866666    # 1.05f

    const v4, 0x3d4ccccd    # 0.05f

    const v5, 0x3f19999a    # 0.6f

    cmpl-float v6, p1, v5

    if-lez v6, :cond_84

    .line 5500
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    sub-float/2addr p1, v5

    const v5, 0x3ecccccd    # 0.4f

    div-float/2addr p1, v5

    invoke-virtual {v6, p1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float p1, p1, v4

    sub-float/2addr v3, p1

    iput v3, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonsScale:F

    .line 5501
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity;->switchToButtonInt2:F

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_a5

    .line 5504
    :cond_84
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    div-float/2addr p1, v5

    invoke-virtual {v6, p1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float p1, p1, v4

    add-float/2addr p1, v1

    iput p1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonsScale:F

    .line 5505
    iget p1, p0, Lorg/telegram/ui/GroupCallActivity;->switchToButtonProgress:F

    div-float/2addr p1, v5

    invoke-virtual {v6, p1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/GroupCallActivity;->switchToButtonInt2:F

    .line 5506
    iget p1, p0, Lorg/telegram/ui/GroupCallActivity;->switchToButtonProgress:F

    div-float/2addr p1, v5

    invoke-virtual {v6, p1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float v3, v3, p1

    .line 5507
    iget p1, p0, Lorg/telegram/ui/GroupCallActivity;->switchToButtonProgress:F

    div-float/2addr p1, v5

    .line 5510
    :goto_a5
    sget-boolean v4, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v4, :cond_c2

    const/high16 v4, 0x42500000    # 52.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v4, v5

    goto :goto_c3

    :cond_c2
    move v4, v3

    :goto_c3
    sub-float v5, v1, p1

    .line 5513
    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v6, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5514
    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_d3

    goto :goto_d5

    :cond_d3
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_d5
    mul-float v1, v1, p1

    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5515
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5516
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 5517
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleStartInTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5518
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleStartAtTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5519
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleTimeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5520
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->muteLabel:[Landroid/widget/TextView;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5521
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleTimeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 5522
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleTimeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 5523
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 5524
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 5525
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 5526
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 5527
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 5528
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 5529
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setScaleX(F)V

    .line 5530
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setScaleY(F)V

    .line 5531
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5532
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleInfoTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5533
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5534
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 5535
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 5536
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5537
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 5538
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 5539
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 p1, 0x0

    cmpl-float p1, v5, p1

    if-nez p1, :cond_15f

    goto :goto_160

    :cond_15f
    const/4 v0, 0x0

    .line 5541
    :goto_160
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eq v0, p1, :cond_172

    .line 5542
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5543
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleButtonTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_172
    return-void
.end method

.method private updateSpeakerPhoneIcon(Z)V
    .registers 13

    .line 6398
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    if-eqz v0, :cond_fc

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_fc

    .line 6401
    :cond_c
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_bb

    .line 6402
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto/16 :goto_bb

    .line 6408
    :cond_1c
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v10, p1}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setEnabled(ZZ)V

    .line 6411
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isBluetoothOn()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isBluetoothWillOn()Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 v1, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v1, 0x1

    :goto_31
    if-nez v1, :cond_3a

    .line 6412
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isSpeakerphoneOn()Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v9, 0x1

    :cond_3a
    if-eqz v1, :cond_57

    .line 6415
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const v1, 0x7f070095

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x1

    const v6, 0x7f0e12c1

    const-string v7, "VoipAudioRoutingBluetooth"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move v8, p1

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    goto/16 :goto_b5

    :cond_57
    const v1, 0x7f0e13ae

    const-string v2, "VoipSpeaker"

    if-eqz v9, :cond_7a

    .line 6417
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const v3, 0x7f0700a3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const v6, 0x3e99999a    # 0.3f

    const/4 v7, 0x1

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v8

    move v7, v10

    move v8, p1

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    goto :goto_b5

    .line 6419
    :cond_7a
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged()Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 6420
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const v1, 0x7f07009a

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x1

    const v6, 0x7f0e12c3

    const-string v7, "VoipAudioRoutingHeadset"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move v8, p1

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    goto :goto_b5

    .line 6422
    :cond_9a
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const v3, 0x7f0700a3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const v6, 0x3dcccccd    # 0.1f

    const/4 v7, 0x1

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v8

    move v7, v10

    move v8, p1

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    .line 6425
    :goto_b5
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v0, v9, p1}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setChecked(ZZ)V

    return-void

    .line 6403
    :cond_bb
    :goto_bb
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const v1, 0x7f0702fb

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x1

    const v6, 0x7f0e12f5

    const-string v7, "VoipChatShare"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move v8, p1

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    .line 6404
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f3

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_f1

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canAddUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_f1

    goto :goto_f3

    :cond_f1
    const/4 v1, 0x0

    goto :goto_f4

    :cond_f3
    :goto_f3
    const/4 v1, 0x1

    :goto_f4
    invoke-virtual {v0, v1, v9}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setEnabled(ZZ)V

    .line 6405
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v0, v10, v9}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setChecked(ZZ)V

    :cond_fc
    :goto_fc
    return-void
.end method

.method private updateState(ZZ)V
    .registers 30

    move-object/from16 v0, p0

    move/from16 v10, p1

    .line 6200
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v11, 0x0

    if-eqz v1, :cond_350

    invoke-virtual {v1}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_350

    .line 6212
    :cond_13
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-nez v1, :cond_1a

    return-void

    .line 6217
    :cond_1a
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isSwitchingStream()Z

    move-result v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v12, 0x1

    if-nez v4, :cond_4f

    iget-wide v13, v0, Lorg/telegram/ui/GroupCallActivity;->creatingServiceTime:J

    cmp-long v4, v13, v6

    if-eqz v4, :cond_3b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v5, v0, Lorg/telegram/ui/GroupCallActivity;->creatingServiceTime:J

    sub-long/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v13, 0xbb8

    cmp-long v7, v5, v13

    if-lez v7, :cond_4f

    :cond_3b
    iget v5, v0, Lorg/telegram/ui/GroupCallActivity;->currentCallState:I

    if-eq v5, v12, :cond_45

    if-eq v5, v8, :cond_45

    if-eq v5, v2, :cond_45

    if-ne v5, v3, :cond_4f

    .line 6218
    :cond_45
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->cancelMutePress()V

    const/4 v1, 0x3

    .line 6219
    invoke-direct {v0, v1, v10}, Lorg/telegram/ui/GroupCallActivity;->updateMuteButton(IZ)V

    const/4 v3, 0x4

    goto/16 :goto_ce

    .line 6221
    :cond_4f
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->userSwitchObject:Lorg/telegram/tgnet/TLObject;

    if-eqz v2, :cond_6d

    .line 6222
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x25

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->userSwitchObject:Lorg/telegram/tgnet/TLObject;

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-virtual/range {v17 .. v24}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    .line 6223
    iput-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->userSwitchObject:Lorg/telegram/tgnet/TLObject;

    .line 6225
    :cond_6d
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 6226
    iget-boolean v3, v1, Lorg/telegram/messenger/voip/VoIPService;->micSwitching:Z

    if-nez v3, :cond_ab

    if-eqz v2, :cond_ab

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-nez v3, :cond_ab

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz v3, :cond_ab

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-nez v3, :cond_ab

    .line 6227
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->cancelMutePress()V

    .line 6228
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->raise_hand_rating:J

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_a3

    const/4 v3, 0x4

    .line 6229
    invoke-direct {v0, v3, v10}, Lorg/telegram/ui/GroupCallActivity;->updateMuteButton(IZ)V

    goto :goto_a7

    :cond_a3
    const/4 v3, 0x4

    .line 6231
    invoke-direct {v0, v8, v10}, Lorg/telegram/ui/GroupCallActivity;->updateMuteButton(IZ)V

    .line 6233
    :goto_a7
    invoke-virtual {v1, v12, v11, v11}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    goto :goto_ce

    :cond_ab
    const/4 v3, 0x4

    .line 6235
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v4

    .line 6236
    iget-boolean v5, v1, Lorg/telegram/messenger/voip/VoIPService;->micSwitching:Z

    if-nez v5, :cond_c5

    if-eqz p2, :cond_c5

    if-eqz v2, :cond_c5

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz v2, :cond_c5

    if-nez v4, :cond_c5

    .line 6237
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->cancelMutePress()V

    .line 6238
    invoke-virtual {v1, v12, v11, v11}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    const/4 v4, 0x1

    :cond_c5
    if-eqz v4, :cond_cb

    .line 6242
    invoke-direct {v0, v11, v10}, Lorg/telegram/ui/GroupCallActivity;->updateMuteButton(IZ)V

    goto :goto_ce

    .line 6244
    :cond_cb
    invoke-direct {v0, v12, v10}, Lorg/telegram/ui/GroupCallActivity;->updateMuteButton(IZ)V

    .line 6249
    :goto_ce
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_e0

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    invoke-virtual {v1, v11}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v1

    if-ne v1, v8, :cond_e0

    const/4 v13, 0x1

    goto :goto_e1

    :cond_e0
    const/4 v13, 0x0

    .line 6252
    :goto_e1
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v1, :cond_105

    .line 6253
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-nez v2, :cond_105

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz v1, :cond_105

    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-nez v1, :cond_105

    const/4 v1, 0x1

    goto :goto_106

    :cond_105
    const/4 v1, 0x0

    :goto_106
    if-nez v1, :cond_110

    .line 6257
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v1}, Lorg/telegram/messenger/ChatObject$Call;->canRecordVideo()Z

    move-result v1

    if-nez v1, :cond_112

    :cond_110
    if-eqz v13, :cond_11b

    :cond_112
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v1

    if-nez v1, :cond_11b

    const/4 v1, 0x1

    const/4 v14, 0x0

    goto :goto_11d

    :cond_11b
    const/4 v1, 0x0

    const/4 v14, 0x1

    :goto_11d
    const v15, 0x3e99999a    # 0.3f

    if-eqz v13, :cond_139

    if-eqz v10, :cond_136

    .line 6266
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_136

    .line 6267
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 6268
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->setScaleY(F)V

    :cond_136
    const/16 v16, 0x1

    goto :goto_13b

    :cond_139
    const/16 v16, 0x0

    :goto_13b
    if-eqz v14, :cond_13f

    const/4 v2, 0x2

    goto :goto_140

    :cond_13f
    const/4 v2, 0x0

    :goto_140
    add-int v2, v16, v2

    if-eqz v1, :cond_146

    const/4 v5, 0x4

    goto :goto_147

    :cond_146
    const/4 v5, 0x0

    :goto_147
    add-int/2addr v2, v5

    .line 6275
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    const/16 v9, 0x8

    if-eqz v3, :cond_155

    iget-boolean v3, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v3, :cond_155

    const/16 v3, 0x8

    goto :goto_156

    :cond_155
    const/4 v3, 0x0

    :goto_156
    add-int/2addr v2, v3

    .line 6277
    iget v3, v0, Lorg/telegram/ui/GroupCallActivity;->buttonsVisibility:I

    if-eqz v3, :cond_193

    if-eq v3, v2, :cond_193

    if-eqz v10, :cond_193

    const/4 v3, 0x0

    .line 6278
    :goto_160
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_191

    .line 6279
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity;->buttonsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6280
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_18e

    .line 6281
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity;->buttonsAnimationParamsX:Ljava/util/HashMap;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6282
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity;->buttonsAnimationParamsY:Ljava/util/HashMap;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18e
    add-int/lit8 v3, v3, 0x1

    goto :goto_160

    .line 6285
    :cond_191
    iput-boolean v12, v0, Lorg/telegram/ui/GroupCallActivity;->animateButtonsOnNextLayout:Z

    .line 6288
    :cond_193
    iget v3, v0, Lorg/telegram/ui/GroupCallActivity;->buttonsVisibility:I

    or-int/2addr v3, v8

    or-int/lit8 v4, v2, 0x2

    if-eq v3, v4, :cond_19d

    const/16 v17, 0x1

    goto :goto_19f

    :cond_19d
    const/16 v17, 0x0

    .line 6289
    :goto_19f
    iput v2, v0, Lorg/telegram/ui/GroupCallActivity;->buttonsVisibility:I

    if-eqz v1, :cond_1c5

    .line 6292
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const v2, 0x7f0700a6

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const v7, 0x7f0e12c9

    const-string v8, "VoipCamera"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    xor-int/lit8 v8, v13, 0x1

    const/16 v15, 0x8

    move/from16 v9, p1

    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    .line 6293
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v12, v11}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setChecked(ZZ)V

    goto :goto_1cc

    :cond_1c5
    const/16 v15, 0x8

    .line 6295
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1cc
    if-eqz v16, :cond_1f2

    .line 6299
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x1

    const v2, 0x7f0e1306

    const-string v3, "VoipFlip"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v26}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    .line 6300
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v12, v11}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setChecked(ZZ)V

    goto :goto_1f7

    .line 6302
    :cond_1f2
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6305
    :goto_1f7
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_201

    const/4 v1, 0x1

    goto :goto_202

    :cond_201
    const/4 v1, 0x0

    .line 6306
    :goto_202
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    if-eqz v14, :cond_208

    const/4 v9, 0x0

    goto :goto_20a

    :cond_208
    const/16 v9, 0x8

    :goto_20a
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v17, :cond_214

    if-eqz v14, :cond_214

    .line 6308
    invoke-direct {v0, v11}, Lorg/telegram/ui/GroupCallActivity;->updateSpeakerPhoneIcon(Z)V

    :cond_214
    const-wide/16 v2, 0x15e

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v17, :cond_269

    if-eqz v14, :cond_21f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_222

    :cond_21f
    const v5, 0x3e99999a    # 0.3f

    :goto_222
    if-nez v10, :cond_238

    .line 6314
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6315
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 6316
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setScaleY(F)V

    goto :goto_269

    :cond_238
    if-eqz v14, :cond_24a

    if-nez v1, :cond_24a

    .line 6319
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const v6, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 6320
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setScaleY(F)V

    goto :goto_24d

    :cond_24a
    const v6, 0x3e99999a    # 0.3f

    .line 6322
    :goto_24d
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_26c

    :cond_269
    :goto_269
    const v6, 0x3e99999a    # 0.3f

    .line 6327
    :goto_26c
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_27c

    .line 6329
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v12, v10}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->showText(ZZ)V

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_27f

    :cond_27c
    const v1, 0x3e99999a    # 0.3f

    .line 6334
    :goto_27f
    iget v5, v0, Lorg/telegram/ui/GroupCallActivity;->cameraButtonScale:F

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_2b8

    .line 6335
    iput v1, v0, Lorg/telegram/ui/GroupCallActivity;->cameraButtonScale:F

    if-nez v10, :cond_29d

    .line 6337
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6338
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 6339
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    goto :goto_2b8

    .line 6341
    :cond_29d
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6346
    :cond_2b8
    :goto_2b8
    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    const v5, 0x3f4ccccd    # 0.8f

    if-eqz v1, :cond_2c0

    goto :goto_2ce

    .line 6349
    :cond_2c0
    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-nez v1, :cond_2cc

    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    if-eqz v1, :cond_2ce

    iget-boolean v1, v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v1, :cond_2ce

    :cond_2cc
    const/high16 v5, 0x3f800000    # 1.0f

    :cond_2ce
    :goto_2ce
    if-nez v13, :cond_2d3

    const v5, 0x3e99999a    # 0.3f

    :cond_2d3
    if-nez v10, :cond_2e9

    .line 6356
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6357
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 6358
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setScaleY(F)V

    goto :goto_304

    .line 6360
    :cond_2e9
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6362
    :goto_304
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->flipButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    cmpl-float v5, v5, v4

    if-nez v5, :cond_30b

    const/4 v11, 0x1

    :cond_30b
    invoke-virtual {v1, v11, v10}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->showText(ZZ)V

    if-eqz v13, :cond_314

    const v15, 0x3e99999a    # 0.3f

    goto :goto_316

    :cond_314
    const/high16 v15, 0x3f800000    # 1.0f

    .line 6366
    :goto_316
    iget v1, v0, Lorg/telegram/ui/GroupCallActivity;->soundButtonScale:F

    cmpl-float v1, v1, v15

    if-eqz v1, :cond_34f

    .line 6367
    iput v15, v0, Lorg/telegram/ui/GroupCallActivity;->soundButtonScale:F

    if-nez v10, :cond_334

    .line 6369
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6370
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 6371
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->setScaleY(F)V

    goto :goto_34f

    .line 6373
    :cond_334
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_34f
    :goto_34f
    return-void

    .line 6202
    :cond_350
    :goto_350
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_359

    goto :goto_363

    .line 6205
    :cond_359
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_start_subscribed:Z

    if-eqz v1, :cond_362

    const/4 v2, 0x7

    :cond_362
    move v3, v2

    .line 6207
    :goto_363
    invoke-direct {v0, v3, v10}, Lorg/telegram/ui/GroupCallActivity;->updateMuteButton(IZ)V

    .line 6208
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v1

    if-eqz v1, :cond_375

    const v1, 0x7f0702fa

    const v13, 0x7f0702fa

    goto :goto_37b

    :cond_375
    const v1, 0x7f070098

    const v13, 0x7f070098

    :goto_37b
    const/4 v14, -0x1

    const-string v1, "voipgroup_leaveButton"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v15

    const v16, 0x3e99999a    # 0.3f

    const/16 v17, 0x0

    const v1, 0x7f0e047b

    const-string v2, "Close"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v12 .. v20}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    .line 6209
    invoke-direct {v0, v11}, Lorg/telegram/ui/GroupCallActivity;->updateScheduleUI(Z)V

    return-void
.end method

.method private updateSubtitle()V
    .registers 14

    .line 5606
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_17c

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-nez v0, :cond_a

    goto/16 :goto_17c

    :cond_a
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 5611
    :goto_f
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v5, v5, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_cc

    .line 5612
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v5, v5, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    .line 5613
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v5, v5, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 5614
    iget-boolean v9, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-nez v9, :cond_c8

    iget-object v9, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v9, v5}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isVisible(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)Z

    move-result v9

    if-nez v9, :cond_c8

    iget-object v9, p0, Lorg/telegram/ui/GroupCallActivity;->visiblePeerIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v9, v7, v8, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result v7

    if-ne v7, v6, :cond_42

    goto/16 :goto_c8

    .line 5617
    :cond_42
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    if-nez v3, :cond_4f

    .line 5619
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    :cond_4f
    const/4 v5, 0x2

    if-ge v4, v5, :cond_c3

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_67

    .line 5622
    iget v11, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v11

    goto :goto_68

    :cond_67
    move-object v11, v0

    :goto_68
    cmp-long v12, v7, v9

    if-gtz v12, :cond_7b

    .line 5623
    iget v9, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v7

    goto :goto_7c

    :cond_7b
    move-object v7, v0

    :goto_7c
    if-nez v11, :cond_81

    if-nez v7, :cond_81

    goto :goto_c8

    :cond_81
    if-eqz v4, :cond_88

    const-string v8, ", "

    .line 5628
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_88
    const-string v8, "fonts/rmedium.ttf"

    const/16 v9, 0x15

    if-eqz v11, :cond_ab

    .line 5631
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v9, :cond_a3

    .line 5632
    invoke-static {v11}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-direct {v9, v8}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, v7, v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    goto :goto_c3

    .line 5634
    :cond_a3
    invoke-static {v11}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_c3

    .line 5637
    :cond_ab
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_be

    .line 5638
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    new-instance v9, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-direct {v9, v8}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, v7, v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    goto :goto_c3

    .line 5640
    :cond_be
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_c3
    :goto_c3
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_c8

    goto :goto_cc

    :cond_c8
    :goto_c8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_f

    :cond_cc
    :goto_cc
    if-lez v4, :cond_ee

    const-string v0, "MembersAreSpeakingToast"

    .line 5651
    invoke-static {v0, v4}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "un1"

    .line 5652
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 5653
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v1, 0x3

    .line 5654
    invoke-virtual {v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5655
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getAdditionalSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    const/4 v1, 0x1

    .line 5660
    :cond_ee
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v2

    if-eqz v2, :cond_fd

    const-string v2, "ViewersWatching"

    goto :goto_ff

    :cond_fd
    const-string v2, "Participants"

    :goto_ff
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-virtual {v4}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->addSelfToCounter()Z

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 5662
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->drawSpeakingSubtitle:Z

    if-eq v1, v0, :cond_17c

    .line 5663
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity;->drawSpeakingSubtitle:Z

    .line 5664
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 5665
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 5666
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    shr-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 5667
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity;->drawSpeakingSubtitle:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_14d

    const v2, 0x3f7ae148    # 0.98f

    goto :goto_14f

    :cond_14d
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_14f
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity;->drawSpeakingSubtitle:Z

    if-eqz v2, :cond_15b

    const v2, 0x3f666666    # 0.9f

    goto :goto_15d

    :cond_15b
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_15d
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity;->drawSpeakingSubtitle:Z

    if-eqz v2, :cond_166

    goto :goto_168

    :cond_166
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_168
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5668
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getAdditionalSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity;->drawSpeakingSubtitle:Z

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    :cond_17c
    :goto_17c
    return-void
.end method

.method private updateTitle(Z)V
    .registers 7

    .line 5759
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-nez v0, :cond_2a

    .line 5760
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 5761
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const v1, 0x7f0e12de

    const-string v2, "VoipChannelScheduleVoiceChat"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_29

    .line 5763
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const v1, 0x7f0e134c

    const-string v2, "VoipGroupScheduleVoiceChat"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    :goto_29
    return-void

    .line 5767
    :cond_2a
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0xb4

    const/4 v3, 0x1

    if-nez v0, :cond_7c

    .line 5768
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d4

    if-eqz p1, :cond_65

    .line 5770
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    invoke-virtual {v0, v4, v3, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleAnimated(Ljava/lang/CharSequence;ZJ)V

    .line 5771
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_70

    .line 5777
    :cond_65
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5779
    :goto_70
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_d4

    .line 5782
    :cond_7c
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d4

    if-eqz p1, :cond_a6

    .line 5784
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v0, v4, v3, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleAnimated(Ljava/lang/CharSequence;ZJ)V

    .line 5785
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_af

    .line 5791
    :cond_a6
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5793
    :goto_af
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 5794
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const v1, 0x7f0e12ed

    const-string v2, "VoipChannelVoiceChat"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_d4

    .line 5796
    :cond_c6
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const v1, 0x7f0e136f

    const-string v2, "VoipGroupVoiceChat"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 5800
    :cond_d4
    :goto_d4
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    .line 5801
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-boolean v0, v0, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_10c

    .line 5802
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_127

    .line 5803
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;

    invoke-direct {v0, p1}, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5804
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    .line 5805
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;

    invoke-direct {v0, p1}, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5806
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    move-result-object p1

    .line 5807
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;

    invoke-direct {v0, p1}, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_127

    .line 5810
    :cond_10c
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_127

    .line 5811
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5812
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5813
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_127
    :goto_127
    return-void
.end method

.method private updateVideoParticipantList()V
    .registers 3

    .line 1477
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1478
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v0, :cond_24

    .line 1479
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v0, :cond_2d

    .line 1480
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1481
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v0, :cond_2d

    .line 1482
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 1486
    :cond_24
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2d
    :goto_2d
    return-void
.end method


# virtual methods
.method protected canDismissWithSwipe()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected canDismissWithTouchOutside()Z
    .registers 2

    .line 8609
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 15

    .line 1092
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, p2, :cond_1e7

    .line 1093
    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/Long;

    .line 1094
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz p2, :cond_4e3

    iget-object p2, p2, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v6, v4, p1

    if-nez v6, :cond_4e3

    .line 1095
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object p2, p1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallDiscarded;

    if-eqz p2, :cond_29

    .line 1096
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    goto/16 :goto_4e3

    .line 1098
    :cond_29
    iget-wide v4, p0, Lorg/telegram/ui/GroupCallActivity;->creatingServiceTime:J

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-nez p2, :cond_c0

    iget p2, p0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    const/4 v4, 0x7

    if-eq p2, v4, :cond_3b

    const/4 v4, 0x5

    if-eq p2, v4, :cond_3b

    if-ne p2, v0, :cond_c0

    :cond_3b
    invoke-virtual {p1}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result p1

    if-nez p1, :cond_c0

    .line 1100
    :try_start_41
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    const-class v0, Lorg/telegram/messenger/voip/VoIPService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "chat_id"

    .line 1101
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {p1, p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "createGroupCall"

    .line 1102
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "hasFewPeers"

    .line 1103
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleHasFewPeers:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "peerChannelId"

    .line 1104
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->schedulePeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    invoke-virtual {p1, p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "peerChatId"

    .line 1105
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->schedulePeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    invoke-virtual {p1, p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "peerUserId"

    .line 1106
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->schedulePeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    invoke-virtual {p1, p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "hash"

    .line 1107
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduledHash:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "peerAccessHash"

    .line 1108
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->schedulePeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    invoke-virtual {p1, p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "is_outgoing"

    .line 1109
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "start_incall_activity"

    .line 1110
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "account"

    .line 1111
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "scheduleDate"

    .line 1112
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity;->scheduleStartAt:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1113
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_ab
    .catchall {:try_start_41 .. :try_end_ab} :catchall_ac

    goto :goto_b0

    :catchall_ac
    move-exception p1

    .line 1115
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1117
    :goto_b0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/GroupCallActivity;->creatingServiceTime:J

    .line 1118
    new-instance p1, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda34;

    invoke-direct {p1, p0}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    const-wide/16 v4, 0xbb8

    invoke-static {p1, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1125
    :cond_c0
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity;->callInitied:Z

    if-nez p1, :cond_d9

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_d9

    .line 1126
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {p1, v2}, Lorg/telegram/messenger/ChatObject$Call;->addSelfDummyParticipant(Z)V

    .line 1127
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->initCreatedGroupCall()V

    .line 1128
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->playConnectedSound()V

    .line 1130
    :cond_d9
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->updateItems()V

    .line 1131
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_e3
    if-ge p2, p1, :cond_f7

    .line 1132
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1133
    instance-of v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;

    if-eqz v4, :cond_f4

    .line 1134
    check-cast v0, Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyParticipantChanges(Z)V

    :cond_f4
    add-int/lit8 p2, p2, 0x1

    goto :goto_e3

    .line 1137
    :cond_f7
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->scrimView:Lorg/telegram/ui/Cells/GroupCallUserCell;

    if-eqz p1, :cond_fe

    .line 1138
    iput-boolean v3, p0, Lorg/telegram/ui/GroupCallActivity;->delayedGroupCallUpdated:Z

    goto :goto_101

    .line 1140
    :cond_fe
    invoke-direct {p0, v3}, Lorg/telegram/ui/GroupCallActivity;->applyCallParticipantUpdates(Z)V

    .line 1143
    :goto_101
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->updateSubtitle()V

    const/4 p1, 0x2

    .line 1144
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1145
    iget p2, p0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_114

    const/4 p2, 0x1

    goto :goto_115

    :cond_114
    const/4 p2, 0x0

    .line 1146
    :goto_115
    invoke-direct {p0, v3, p1}, Lorg/telegram/ui/GroupCallActivity;->updateState(ZZ)V

    .line 1147
    invoke-direct {p0, v3}, Lorg/telegram/ui/GroupCallActivity;->updateTitle(Z)V

    if-eqz p2, :cond_139

    .line 1148
    iget p1, p0, Lorg/telegram/ui/GroupCallActivity;->muteButtonState:I

    if-eq p1, v3, :cond_123

    if-nez p1, :cond_139

    .line 1149
    :cond_123
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object p1

    const/16 p2, 0x26

    invoke-virtual {p1, v6, v7, p2, v1}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;)V

    .line 1150
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_139

    .line 1151
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->playAllowTalkSound()V

    .line 1155
    :cond_139
    array-length p1, p3

    if-lt p1, v0, :cond_4e3

    const/4 p1, 0x3

    .line 1156
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p3, p1, v6

    if-eqz p3, :cond_4e3

    .line 1157
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result p3

    if-nez p3, :cond_4e3

    .line 1160
    :try_start_14f
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/MessagesController;->getAllDialogs()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_174

    .line 1162
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_15f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_174

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 1163
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_16d} :catch_173

    cmp-long v4, v0, p1

    if-nez v4, :cond_15f

    const/4 v2, 0x1

    goto :goto_174

    :catch_173
    nop

    .line 1170
    :cond_174
    :goto_174
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result p3

    const/16 v0, 0xfa

    if-eqz p3, :cond_1b1

    .line 1171
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v7

    if-eqz v7, :cond_4e3

    .line 1172
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object p1, p1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    if-lt p1, v0, :cond_1a0

    invoke-static {v7}, Lorg/telegram/messenger/UserObject;->isContact(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p1

    if-nez p1, :cond_1a0

    iget-boolean p1, v7, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    if-nez p1, :cond_1a0

    if-eqz v2, :cond_4e3

    .line 1173
    :cond_1a0
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x2c

    iget-object v8, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_4e3

    .line 1176
    :cond_1b1
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v7

    if-eqz v7, :cond_4e3

    .line 1177
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object p1, p1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    if-lt p1, v0, :cond_1d6

    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_1d6

    iget-boolean p1, v7, Lorg/telegram/tgnet/TLRPC$Chat;->verified:Z

    if-nez p1, :cond_1d6

    if-eqz v2, :cond_4e3

    .line 1178
    :cond_1d6
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x2c

    iget-object v8, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_4e3

    .line 1185
    :cond_1e7
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallSpeakingUsersUpdated:I

    if-ne p1, p2, :cond_26a

    .line 1186
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean p2, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz p2, :cond_260

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz p2, :cond_260

    .line 1187
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->autoPinEnabled()Z

    move-result p1

    .line 1188
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz p2, :cond_218

    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v0, p3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v0, :cond_218

    iget-object p3, p3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz p3, :cond_218

    iget-object p2, p2, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    iget-object p3, p3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_218

    const/4 p1, 0x1

    :cond_218
    if-eqz p1, :cond_260

    move-object p2, v1

    const/4 p1, 0x0

    .line 1193
    :goto_21c
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_25b

    .line 1194
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 1195
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    iget-object v4, p3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v1}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_240

    const/4 v0, 0x1

    goto :goto_241

    :cond_240
    const/4 v0, 0x0

    :goto_241
    if-eqz v0, :cond_258

    .line 1196
    iget-object v0, p3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted_by_you:Z

    if-nez v4, :cond_258

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-wide v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenPeerId:J

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_258

    move-object p2, p3

    :cond_258
    add-int/lit8 p1, p1, 0x1

    goto :goto_21c

    :cond_25b
    if-eqz p2, :cond_260

    .line 1201
    invoke-virtual {p0, p2}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    .line 1205
    :cond_260
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->setVisibleParticipant(Z)V

    .line 1206
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->updateSubtitle()V

    goto/16 :goto_4e3

    .line 1207
    :cond_26a
    sget p2, Lorg/telegram/messenger/NotificationCenter;->webRtcMicAmplitudeEvent:I

    if-ne p1, p2, :cond_27b

    .line 1208
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1209
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->setMicAmplitude(F)V

    goto/16 :goto_4e3

    .line 1210
    :cond_27b
    sget p2, Lorg/telegram/messenger/NotificationCenter;->needShowAlert:I

    if-ne p1, p2, :cond_31f

    .line 1211
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4e3

    .line 1213
    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/String;

    const-string p2, "GROUPCALL_PARTICIPANTS_TOO_MUCH"

    .line 1215
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2b1

    .line 1216
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_2a7

    const p1, 0x7f0e12e8

    const-string p2, "VoipChannelTooMuch"

    .line 1217
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2fb

    :cond_2a7
    const p1, 0x7f0e1363

    const-string p2, "VoipGroupTooMuch"

    .line 1219
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2fb

    :cond_2b1
    const-string p2, "ANONYMOUS_CALLS_DISABLED"

    .line 1221
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2e0

    const-string p2, "GROUPCALL_ANONYMOUS_FORBIDDEN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2c2

    goto :goto_2e0

    .line 1228
    :cond_2c2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const p3, 0x7f0e0660

    const-string v0, "ErrorOccurred"

    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2fb

    .line 1222
    :cond_2e0
    :goto_2e0
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_2f2

    const p1, 0x7f0e12d2

    const-string p2, "VoipChannelJoinAnonymousAdmin"

    .line 1223
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2fb

    :cond_2f2
    const p1, 0x7f0e132b

    const-string p2, "VoipGroupJoinAnonymousAdmin"

    .line 1225
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1231
    :goto_2fb
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0e136f

    const-string v0, "VoipGroupVoiceChat"

    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lorg/telegram/ui/Components/AlertsCreator;->createSimpleAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 1232
    new-instance p2, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1234
    :try_start_314
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_317
    .catch Ljava/lang/Exception; {:try_start_314 .. :try_end_317} :catch_319

    goto/16 :goto_4e3

    :catch_319
    move-exception p1

    .line 1236
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_4e3

    .line 1239
    :cond_31f
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    if-ne p1, p2, :cond_32e

    .line 1240
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-nez p1, :cond_4e3

    .line 1241
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    goto/16 :goto_4e3

    .line 1243
    :cond_32e
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    const v0, 0x7f070234

    const v1, 0x7f070243

    const/16 v4, 0xa

    if-ne p1, p2, :cond_3cf

    .line 1244
    aget-object p1, p3, v2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1245
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    cmp-long v7, p2, v5

    if-nez v7, :cond_352

    .line 1246
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->updateItems()V

    .line 1247
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    invoke-direct {p0, p2, v2}, Lorg/telegram/ui/GroupCallActivity;->updateState(ZZ)V

    .line 1249
    :cond_352
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide p2

    .line 1250
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v5, :cond_4e3

    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    neg-long v8, p2

    cmp-long v10, v6, v8

    if-nez v10, :cond_4e3

    .line 1251
    iget-object v5, v5, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, p2, p3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz p2, :cond_4e3

    .line 1253
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->about:Ljava/lang/String;

    .line 1254
    invoke-direct {p0, v3}, Lorg/telegram/ui/GroupCallActivity;->applyCallParticipantUpdates(Z)V

    .line 1255
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 1257
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->currentOptionsLayout:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4e3

    .line 1258
    :goto_37d
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->currentOptionsLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_4e3

    .line 1259
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->currentOptionsLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1260
    instance-of p3, p1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz p3, :cond_3cc

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3cc

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v4, :cond_3cc

    .line 1261
    check-cast p1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1262
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->about:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3b1

    const p3, 0x7f0e12bd

    const-string v3, "VoipAddDescription"

    goto :goto_3b6

    :cond_3b1
    const p3, 0x7f0e12fd

    const-string v3, "VoipEditDescription"

    :goto_3b6
    invoke-static {v3, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 1263
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->about:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3c6

    const v3, 0x7f070234

    goto :goto_3c9

    :cond_3c6
    const v3, 0x7f070243

    .line 1261
    :goto_3c9
    invoke-virtual {p1, p3, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    :cond_3cc
    add-int/lit8 v2, v2, 0x1

    goto :goto_37d

    .line 1270
    :cond_3cf
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didLoadChatAdmins:I

    if-ne p1, p2, :cond_3ef

    .line 1271
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 1272
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_4e3

    .line 1273
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->updateItems()V

    .line 1274
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/GroupCallActivity;->updateState(ZZ)V

    goto/16 :goto_4e3

    .line 1276
    :cond_3ef
    sget p2, Lorg/telegram/messenger/NotificationCenter;->applyGroupCallVisibleParticipants:I

    if-ne p1, p2, :cond_422

    .line 1277
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 1278
    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_401
    if-ge v2, p1, :cond_4e3

    .line 1280
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1281
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_41f

    .line 1282
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;

    if-eqz v1, :cond_41f

    .line 1283
    check-cast v0, Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 1284
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    move-result-object v0

    iput-wide p2, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastVisibleDate:J

    :cond_41f
    add-int/lit8 v2, v2, 0x1

    goto :goto_401

    .line 1287
    :cond_422
    sget p2, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    if-ne p1, p2, :cond_4ae

    .line 1288
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/Long;

    .line 1289
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    .line 1290
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz p2, :cond_4e3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v7, v5, p1

    if-nez v7, :cond_4e3

    .line 1291
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object p1, p1, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz p1, :cond_4e3

    .line 1293
    aget-object p2, p3, v3

    check-cast p2, Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 1294
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->about:Ljava/lang/String;

    .line 1295
    invoke-direct {p0, v3}, Lorg/telegram/ui/GroupCallActivity;->applyCallParticipantUpdates(Z)V

    .line 1296
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 1298
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->currentOptionsLayout:Landroid/view/ViewGroup;

    if-eqz p2, :cond_4e3

    .line 1299
    :goto_45c
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->currentOptionsLayout:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v2, p2, :cond_4e3

    .line 1300
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity;->currentOptionsLayout:Landroid/view/ViewGroup;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 1301
    instance-of p3, p2, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz p3, :cond_4ab

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4ab

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v4, :cond_4ab

    .line 1302
    check-cast p2, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1303
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->about:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_490

    const p3, 0x7f0e12bc

    const-string v3, "VoipAddBio"

    goto :goto_495

    :cond_490
    const p3, 0x7f0e12fc

    const-string v3, "VoipEditBio"

    :goto_495
    invoke-static {v3, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 1304
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->about:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4a5

    const v3, 0x7f070234

    goto :goto_4a8

    :cond_4a5
    const v3, 0x7f070243

    .line 1302
    :goto_4a8
    invoke-virtual {p2, p3, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    :cond_4ab
    add-int/lit8 v2, v2, 0x1

    goto :goto_45c

    .line 1311
    :cond_4ae
    sget p2, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    if-ne p1, p2, :cond_4bb

    .line 1312
    invoke-direct {p0, v3}, Lorg/telegram/ui/GroupCallActivity;->applyCallParticipantUpdates(Z)V

    .line 1313
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    goto :goto_4e3

    .line 1314
    :cond_4bb
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    if-ne p1, p2, :cond_4d5

    .line 1315
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1316
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT_NAME:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_4e3

    .line 1317
    invoke-direct {p0, v3}, Lorg/telegram/ui/GroupCallActivity;->applyCallParticipantUpdates(Z)V

    .line 1318
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    goto :goto_4e3

    .line 1320
    :cond_4d5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallScreencastStateChanged:I

    if-ne p1, p2, :cond_4e3

    .line 1321
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    if-eqz p1, :cond_4e0

    .line 1322
    invoke-virtual {p1, v3, v3}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->dismiss(ZZ)V

    .line 1324
    :cond_4e0
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity;->updateItems()V

    :cond_4e3
    :goto_4e3
    return-void
.end method

.method public dismiss()V
    .registers 4

    .line 1064
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x0

    .line 1065
    sput-boolean v0, Lorg/telegram/ui/GroupCallActivity;->groupCallUiVisible:Z

    .line 1066
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->groupVoipInviteAlert:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    if-eqz v1, :cond_10

    .line 1067
    invoke-virtual {v1}, Lorg/telegram/ui/Components/UsersAlertBase;->dismiss()V

    :cond_10
    const/4 v1, 0x1

    .line 1069
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity;->delayedGroupCallUpdated:Z

    .line 1070
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1071
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needShowAlert:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1072
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1073
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1074
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didLoadChatAdmins:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1075
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->applyGroupCallVisibleParticipants:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1076
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1077
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1078
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1079
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallScreencastStateChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1080
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallSpeakingUsersUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1081
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->webRtcMicAmplitudeEvent:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1082
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1083
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public dismissInternal()V
    .registers 7

    .line 5684
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_77

    .line 5685
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_18

    .line 5686
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5687
    iput-object v3, p0, Lorg/telegram/ui/GroupCallActivity;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 5689
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5690
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 5691
    :goto_25
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_5e

    .line 5692
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->saveThumb()V

    .line 5693
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5694
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->release()V

    .line 5695
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->forceDetach(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 5697
    :cond_5e
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5699
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_77

    .line 5700
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5701
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5704
    :cond_77
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v4, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v5, 0x800

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v0, v4, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 5705
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 5706
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_a1

    .line 5707
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->unregisterStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 5708
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lorg/telegram/messenger/voip/VoIPService;->setSinks(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V

    .line 5710
    :cond_a1
    sget-object v0, Lorg/telegram/ui/GroupCallActivity;->groupCallInstance:Lorg/telegram/ui/GroupCallActivity;

    if-ne v0, p0, :cond_a7

    .line 5711
    sput-object v3, Lorg/telegram/ui/GroupCallActivity;->groupCallInstance:Lorg/telegram/ui/GroupCallActivity;

    .line 5714
    :cond_a7
    sput-boolean v1, Lorg/telegram/ui/GroupCallActivity;->groupCallUiVisible:Z

    .line 5716
    sput-object v3, Lorg/telegram/messenger/voip/VoIPService;->audioLevelsCallback:Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;

    .line 5717
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallPip;->updateVisibility(Landroid/content/Context;)V

    .line 5718
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_b9

    .line 5719
    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->clearVideFramesInfo()V

    .line 5721
    :cond_b9
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_c6

    .line 5722
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->clearRemoteSinks()V

    :cond_c6
    return-void
.end method

.method public enableCamera()V
    .registers 2

    .line 5460
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->cameraButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->callOnClick()Z

    return-void
.end method

.method public fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V
    .registers 11

    if-nez p1, :cond_8

    .line 5294
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5296
    :cond_8
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_196

    .line 5297
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_196

    .line 5300
    :cond_18
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_111

    .line 5301
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_30

    .line 5302
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5303
    iput-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 5305
    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-nez p1, :cond_8f

    .line 5307
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 5308
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    .line 5309
    :goto_45
    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_85

    .line 5310
    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 5311
    iget-object v7, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v7, :cond_82

    .line 5312
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 5313
    iget-object v7, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v7, :cond_63

    .line 5314
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 5316
    :cond_63
    iget-object v7, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v7, :cond_6a

    .line 5317
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 5319
    :cond_6a
    iget-object v7, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5320
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->forceDetach(Z)V

    .line 5321
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/GroupCallActivity$39;

    invoke-direct {v8, p0, v6}, Lorg/telegram/ui/GroupCallActivity$39;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_82
    add-int/lit8 v5, v5, 0x1

    goto :goto_45

    .line 5331
    :cond_85
    iput-boolean v3, p0, Lorg/telegram/ui/GroupCallActivity;->listViewVideoVisibility:Z

    .line 5332
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->tabletGridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1, v2, v2}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->setVisibility(Lorg/telegram/ui/Components/RecyclerListView;ZZ)V

    goto :goto_fa

    .line 5334
    :cond_8f
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 5335
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    .line 5336
    :goto_9c
    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_e3

    .line 5337
    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 5338
    iget-object v7, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v7, :cond_e0

    iget-object v7, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v7, :cond_ba

    invoke-virtual {v7, p1}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e0

    .line 5339
    :cond_ba
    iget-object v7, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5340
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->forceDetach(Z)V

    .line 5341
    iget-object v7, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v7, :cond_c9

    .line 5342
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 5344
    :cond_c9
    iget-object v7, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v7, :cond_d0

    .line 5345
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 5347
    :cond_d0
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/GroupCallActivity$40;

    invoke-direct {v8, p0, v6}, Lorg/telegram/ui/GroupCallActivity$40;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_e0
    add-int/lit8 v5, v5, 0x1

    goto :goto_9c

    .line 5357
    :cond_e3
    iput-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity;->listViewVideoVisibility:Z

    .line 5358
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->tabletGridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v4, v3, v3}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->setVisibility(Lorg/telegram/ui/Components/RecyclerListView;ZZ)V

    .line 5360
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_fa

    .line 5361
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda39;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda39;-><init>(Lorg/telegram/ui/GroupCallActivity;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 5382
    :cond_fa
    :goto_fa
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    xor-int/2addr v0, v2

    .line 5383
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/GroupCallActivity$41;

    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/ui/GroupCallActivity$41;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/messenger/ChatObject$VideoParticipant;Z)V

    iput-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_196

    .line 5403
    :cond_111
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_122

    .line 5404
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5405
    iput-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_122
    if-eqz p1, :cond_163

    .line 5409
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_158

    .line 5410
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 5411
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->update(ZLorg/telegram/ui/Components/RecyclerListView;)V

    .line 5412
    iput-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity;->delayedGroupCallUpdated:Z

    .line 5413
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-nez v0, :cond_147

    .line 5414
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->scrollTo(Lorg/telegram/messenger/ChatObject$VideoParticipant;Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 5416
    :cond_147
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/GroupCallActivity$42;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/GroupCallActivity$42;-><init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    iput-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_196

    .line 5427
    :cond_158
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->requestFullscreen(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    .line 5428
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    goto :goto_196

    .line 5431
    :cond_163
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_186

    .line 5432
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 5433
    invoke-direct {p0, v3}, Lorg/telegram/ui/GroupCallActivity;->applyCallParticipantUpdates(Z)V

    .line 5434
    iput-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity;->delayedGroupCallUpdated:Z

    .line 5435
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/GroupCallActivity$43;

    invoke-direct {v0, p0}, Lorg/telegram/ui/GroupCallActivity$43;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_196

    .line 5445
    :cond_186
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/GroupCallActivity$44;

    invoke-direct {v0, p0}, Lorg/telegram/ui/GroupCallActivity$44;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_196
    :goto_196
    return-void
.end method

.method public getMenuItemsContainer()Landroid/widget/LinearLayout;
    .registers 2

    .line 5289
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->menuItemsContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getParentActivity()Lorg/telegram/ui/LaunchActivity;
    .registers 2

    .line 5261
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    return-object v0
.end method

.method public getScrimView()Landroid/view/View;
    .registers 2

    .line 8497
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->scrimView:Lorg/telegram/ui/Cells/GroupCallUserCell;

    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 8305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getUndoView()Lorg/telegram/ui/Components/UndoView;
    .registers 6

    .line 5740
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v1, :cond_f

    .line 5741
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    return-object v0

    .line 5743
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3b

    .line 5744
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v0, v1

    const/4 v3, 0x1

    .line 5745
    aget-object v4, v0, v3

    aput-object v4, v0, v1

    .line 5746
    aput-object v2, v0, v3

    const/4 v0, 0x2

    .line 5747
    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 5748
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5749
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5751
    :cond_3b
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public invalidateActionBarAlpha()V
    .registers 5

    .line 6062
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v3, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public invalidateScrollOffsetY()V
    .registers 2

    .line 6146
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity;->scrollOffsetY:F

    invoke-direct {p0, v0}, Lorg/telegram/ui/GroupCallActivity;->setScrollOffsetY(F)V

    return-void
.end method

.method public isRtmpLandscapeMode()Z
    .registers 4

    .line 8638
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget v0, v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;->aspectRatio:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_34

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget v0, v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;->aspectRatio:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_35

    :cond_34
    const/4 v1, 0x1

    :cond_35
    return v1
.end method

.method public isRtmpStream()Z
    .registers 2

    .line 8642
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method protected makeFocusable(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V
    .registers 8

    .line 1648
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->enterEventSent:Z

    if-nez v0, :cond_59

    .line 1649
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1650
    instance-of v1, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz v1, :cond_3e

    .line 1651
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->needEnterText()Z

    move-result v0

    .line 1652
    iput-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity;->enterEventSent:Z

    .line 1653
    iput-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity;->anyEnterEventSent:Z

    .line 1654
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda27;

    invoke-direct {v1, p1, p3, p4, p2}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Components/EditTextBoldCursor;ZLorg/telegram/ui/ActionBar/AlertDialog;)V

    if-eqz v0, :cond_38

    const-wide/16 p1, 0xc8

    goto :goto_3a

    :cond_38
    const-wide/16 p1, 0x0

    :goto_3a
    invoke-static {v1, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_59

    .line 1670
    :cond_3e
    iput-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity;->enterEventSent:Z

    .line 1671
    iput-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity;->anyEnterEventSent:Z

    if-eqz p1, :cond_48

    .line 1673
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setFocusable(Z)V

    goto :goto_4d

    :cond_48
    if-eqz p2, :cond_4d

    .line 1675
    invoke-virtual {p2, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setFocusable(Z)V

    :cond_4d
    :goto_4d
    if-eqz p4, :cond_59

    .line 1678
    new-instance p1, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda30;

    invoke-direct {p1, p3}, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    const-wide/16 p2, 0x64

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_59
    :goto_59
    return-void
.end method

.method public onAudioSettingsChanged()V
    .registers 4

    const/4 v0, 0x1

    .line 6380
    invoke-direct {p0, v0}, Lorg/telegram/ui/GroupCallActivity;->updateSpeakerPhoneIcon(Z)V

    .line 6381
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_14
    const/4 v1, 0x0

    .line 6382
    invoke-direct {p0, v1}, Lorg/telegram/ui/GroupCallActivity;->setMicAmplitude(F)V

    .line 6384
    :cond_18
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_25

    .line 6385
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 6387
    :cond_25
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_32

    .line 6388
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 6390
    :cond_32
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6391
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    .line 6392
    :goto_3f
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_55

    .line 6393
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_55
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 8310
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    .line 8311
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->dismiss(ZZ)V

    return-void

    .line 8314
    :cond_9
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity;->avatarsPreviewShowed:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 8315
    invoke-direct {p0, v0}, Lorg/telegram/ui/GroupCallActivity;->dismissAvatarPreview(Z)V

    return-void

    .line 8318
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->renderersContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    .line 8319
    invoke-virtual {p0, v0}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    return-void

    .line 8322
    :cond_1d
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public synthetic onCameraFirstFrameAvailable()V
    .registers 1

    invoke-static {p0}, Lorg/telegram/messenger/voip/VoIPService$StateListener$-CC;->$default$onCameraFirstFrameAvailable(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    return-void
.end method

.method public onCameraSwitch(Z)V
    .registers 4

    .line 8502
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8503
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 8504
    :goto_d
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_24

    .line 8505
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    .line 8507
    :cond_24
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    if-eqz p1, :cond_2b

    .line 8508
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->update()V

    :cond_2b
    return-void
.end method

.method protected onCustomOpenAnimation()Z
    .registers 4

    const/4 v0, 0x1

    .line 1056
    sput-boolean v0, Lorg/telegram/ui/GroupCallActivity;->groupCallUiVisible:Z

    .line 1057
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1058
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallPip;->updateVisibility(Landroid/content/Context;)V

    .line 1059
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onCustomOpenAnimation()Z

    move-result v0

    return v0
.end method

.method public synthetic onMediaStateUpdated(II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService$StateListener$-CC;->$default$onMediaStateUpdated(Lorg/telegram/messenger/voip/VoIPService$StateListener;II)V

    return-void
.end method

.method public onPause()V
    .registers 4

    const/4 v0, 0x1

    .line 8629
    sput-boolean v0, Lorg/telegram/ui/GroupCallActivity;->paused:Z

    .line 8630
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8631
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8632
    :goto_11
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_27

    .line 8633
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_27
    return-void
.end method

.method public onResume()V
    .registers 4

    const/4 v0, 0x0

    .line 8613
    sput-boolean v0, Lorg/telegram/ui/GroupCallActivity;->paused:Z

    .line 8614
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->listAdapter:Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->notifyDataSetChanged()V

    .line 8615
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_17

    .line 8616
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->update(ZLorg/telegram/ui/Components/RecyclerListView;)V

    .line 8618
    :cond_17
    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v1, :cond_22

    .line 8619
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->tabletGridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->update(ZLorg/telegram/ui/Components/RecyclerListView;)V

    .line 8621
    :cond_22
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8622
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8623
    :goto_2e
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_45

    .line 8624
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity;->attachedRenderersTmp:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_45
    return-void
.end method

.method public synthetic onScreenOnChange(Z)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/VoIPService$StateListener$-CC;->$default$onScreenOnChange(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public synthetic onSignalBarsCountChanged(I)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/VoIPService$StateListener$-CC;->$default$onSignalBarsCountChanged(Lorg/telegram/messenger/voip/VoIPService$StateListener;I)V

    return-void
.end method

.method public onStateChanged(I)V
    .registers 3

    .line 5735
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity;->currentCallState:I

    .line 5736
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/GroupCallActivity;->updateState(ZZ)V

    return-void
.end method

.method public synthetic onVideoAvailableChange(Z)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/VoIPService$StateListener$-CC;->$default$onVideoAvailableChange(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public setOldRows(IIIIIIIII)V
    .registers 10

    .line 8188
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity;->oldAddMemberRow:I

    .line 8189
    iput p2, p0, Lorg/telegram/ui/GroupCallActivity;->oldUsersStartRow:I

    .line 8190
    iput p3, p0, Lorg/telegram/ui/GroupCallActivity;->oldUsersEndRow:I

    .line 8191
    iput p4, p0, Lorg/telegram/ui/GroupCallActivity;->oldInvitedStartRow:I

    .line 8192
    iput p5, p0, Lorg/telegram/ui/GroupCallActivity;->oldInvitedEndRow:I

    .line 8193
    iput p6, p0, Lorg/telegram/ui/GroupCallActivity;->oldUsersVideoStartRow:I

    .line 8194
    iput p7, p0, Lorg/telegram/ui/GroupCallActivity;->oldUsersVideoEndRow:I

    .line 8195
    iput p8, p0, Lorg/telegram/ui/GroupCallActivity;->oldVideoDividerRow:I

    .line 8196
    iput p9, p0, Lorg/telegram/ui/GroupCallActivity;->oldVideoNotAvailableRow:I

    return-void
.end method

.method public show()V
    .registers 6

    .line 5674
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x800

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 5675
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 5677
    invoke-static {}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 5678
    invoke-static {}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->dismiss()V

    :cond_21
    return-void
.end method
