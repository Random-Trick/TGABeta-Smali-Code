.class public Lorg/telegram/ui/Components/ChatAttachAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "ChatAttachAlert.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;,
        Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;,
        Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;,
        Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;,
        Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;
    }
.end annotation


# instance fields
.field public final ATTACH_ALERT_LAYOUT_TRANSLATION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ATTACH_ALERT_PROGRESS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/ChatAttachAlert;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private actionBarAnimation:Landroid/animation/AnimatorSet;

.field private actionBarShadow:Landroid/view/View;

.field protected allowOrder:Z

.field protected allowPassConfirmationAlert:Z

.field private appearSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final attachButtonPaint:Landroid/graphics/Paint;

.field private attachItemSize:I

.field private audioLayout:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

.field protected avatarPicker:I

.field protected avatarSearch:Z

.field protected baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private baseSelectedTextViewTranslationY:F

.field private botAttachLayouts:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;",
            ">;"
        }
    .end annotation
.end field

.field private botButtonProgressWasVisible:Z

.field private botButtonWasVisible:Z

.field private botMainButtonOffsetY:F

.field private botMainButtonTextView:Landroid/widget/TextView;

.field private botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private bottomPannelTranslation:F

.field private buttonPressed:Z

.field private buttonsAdapter:Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;

.field private buttonsAnimation:Landroid/animation/AnimatorSet;

.field private buttonsLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field protected buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

.field public canOpenPreview:Z

.field private captionEditTextTopOffset:F

.field private final captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

.field private chatActivityEnterViewAnimateFromTop:F

.field private codepointCount:I

.field protected commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

.field private commentsAnimator:Landroid/animation/AnimatorSet;

.field private confirmationAlertShown:Z

.field private contactsLayout:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

.field protected cornerRadius:F

.field protected currentAccount:I

.field private currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

.field private final currentLimit:I

.field currentPanTranslationY:F

.field protected delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

.field private documentLayout:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

.field protected doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field protected editingMessageObject:Lorg/telegram/messenger/MessageObject;

.field private enterCommentEventSent:Z

.field private exclusionRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private exclustionRect:Landroid/graphics/Rect;

.field private final forceDarkTheme:Z

.field private frameLayout2:Landroid/widget/FrameLayout;

.field private fromScrollY:F

.field protected headerView:Landroid/widget/FrameLayout;

.field protected inBubbleMode:Z

.field private isSoundPicker:Z

.field private itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

.field private locationLayout:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

.field protected maxSelectedPhotos:I

.field private mediaEnabled:Z

.field protected mediaPreviewTextView:Landroid/widget/TextView;

.field protected mediaPreviewView:Landroid/widget/LinearLayout;

.field private menuAnimator:Landroid/animation/AnimatorSet;

.field private menuShowed:Z

.field private nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

.field private openTransitionFinished:Z

.field protected openWithFrontFaceCamera:Z

.field private paint:Landroid/graphics/Paint;

.field public parentThemeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

.field protected paused:Z

.field private photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

.field private photoPreviewLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

.field private pollLayout:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

.field private pollsEnabled:Z

.field private previousScrollOffsetY:I

.field private rect:Landroid/graphics/RectF;

.field protected scrollOffsetY:[I

.field protected searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field protected selectedArrowImageView:Landroid/widget/ImageView;

.field private selectedCountView:Landroid/view/View;

.field private selectedId:J

.field protected selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field protected selectedTextView:Landroid/widget/TextView;

.field protected selectedView:Landroid/widget/LinearLayout;

.field private sendButtonColorAnimator:Landroid/animation/ValueAnimator;

.field sendButtonEnabled:Z

.field private sendButtonEnabledProgress:F

.field private sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private shadow:Landroid/view/View;

.field protected sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private textPaint:Landroid/text/TextPaint;

.field private toScrollY:F

.field private topBackgroundAnimator:Landroid/animation/ValueAnimator;

.field public translationProgress:F

.field protected typeButtonsAvailable:Z

.field private viewChangeAnimator:Ljava/lang/Object;

.field private writeButton:Landroid/widget/ImageView;

.field private writeButtonContainer:Landroid/widget/FrameLayout;

.field private writeButtonDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static synthetic $r8$lambda$0VgfGbrfj4fIFmUwwMaaKiwpBs4(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/tgnet/TLRPC$User;Landroid/content/DialogInterface;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$onLongClickBotButton$19(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/tgnet/TLRPC$User;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$0yMSSom6XsL37e8FFL4LU2uoITc(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$onCustomOpenAnimation$27(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1yvyUVCL2vlAfrSO8qsMFeCmTDk(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$new$10(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$4HQj-1mZnyy3CxfaGjGfDybwu4Q(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7M5ulkNs6UaMPa7QGHVpnfLzORg(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$makeFocusable$29(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$8gb4s0ttGM7PHHgq-plRPnpA63k(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$new$16(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$9GN1Sbu07zqqagcXH8A4kg9oD1E(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$new$7(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$APx70H49W-9jy5y7nB3huS6AbV8(Lorg/telegram/ui/Components/ChatAttachAlert;ZI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$new$11(ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$Au2A5hn4MvJH-X3G1eccRI_ERZs(Lorg/telegram/ui/Components/ChatAttachAlert;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->removeFromRoot()V

    return-void
.end method

.method public static synthetic $r8$lambda$BkXy-Swi37X1N4W7GL8STryWyio(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$dismiss$30(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$C_yIqQQ4CLJWqe8DNWRcYRokJQs(Lorg/telegram/ui/Components/ChatAttachAlert;FLandroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$showLayout$21(FLandroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$E_-OIHbkRYqefoIdJMalwLkQSB0(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$showLayout$22(Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$IADoU4NltA-s3o0GOD9n-hXTINY(Lorg/telegram/ui/Components/ChatAttachAlert;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$dismiss$33(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IV7LhcSzNGTC_xRi6ZSftVxLPjU(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$onCustomOpenAnimation$26(Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$K-zzuzvFuWUBQT-JzTptTxXZHqg(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$new$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KRIAaOgBGHZQGukeGl7LEw6B7AM(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$makeFocusable$28(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NoZyhldBpH7W3gVAwkiS80WKM-M(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$dismiss$32(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OEr8AVqflo71eT6U7qatL04vZTA(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$onLongClickBotButton$18(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SMZNTPhqAdSwj6giBot-o_ww6cQ(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZI)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$openAudioLayout$24(Ljava/util/ArrayList;Ljava/lang/CharSequence;ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$U2YFAA4L5rMODb4LcyP_IlqgJaM(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$new$6(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$UBKlCVRCUACC65Kptn7y3ao33XQ(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$dismiss$31(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UsJNAYgaYphiOzB-XAZGkB2NKLw(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vzihq3fqvCW7yBSX8TBquibC81g(Lorg/telegram/ui/Components/ChatAttachAlert;ILorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$new$15(ILorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b1J9IwRLthbYmKORJN9LrQPwIBc(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/view/View;I)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$new$8(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dJM0sP5iIsf5-wH1qqA3DKGR95Y(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$new$5(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$fQxdNHKw63UD-13gueV9gJBpKc8(Lorg/telegram/ui/Components/ChatAttachAlert;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$showLayout$20()V

    return-void
.end method

.method public static synthetic $r8$lambda$fZ0J5IodjowShf9ZQxDoPd_-uYA(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$onCustomOpenAnimation$25(Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i2t34Q7mt2SEEFA2Cgy_I62LFAw(Lorg/telegram/ui/Components/ChatAttachAlert;ZLandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$new$3(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jEYWGdmfrBU16qP-3h82CGRPVVo(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/view/KeyEvent;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$new$13(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jkbp5PDFhxkpCJsy4bGzZZ_ha7A(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mXoEPNqsrsXGAHFvWO_TEn8OSN4(Lorg/telegram/ui/Components/ChatAttachAlert;ZI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$new$14(ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$mihoaZdi1LgG3xvXuuCqr4HOlRw(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$onLongClickBotButton$17(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ocT19fnK7vt0fBMi-unZzH07o48(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$new$12(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rOwmYcNHBB2DehAHscs4CcFAWyU(Lorg/telegram/ui/Components/ChatAttachAlert;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$new$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$y4ortKlHL4mi-qgy5h_V8wB6oVk(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$User;ZI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->lambda$openContactsLayout$23(Lorg/telegram/tgnet/TLRPC$User;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 957
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 35
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move/from16 v9, p3

    move-object/from16 v10, p5

    const/4 v11, 0x0

    .line 962
    invoke-direct {v7, v8, v11, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 117
    iput-boolean v11, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->canOpenPreview:Z

    .line 118
    iput-boolean v11, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->isSoundPicker:Z

    const/4 v12, 0x0

    .line 289
    iput v12, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->translationProgress:F

    .line 290
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert$2;

    const-string v2, "translation"

    invoke-direct {v1, v7, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)V

    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->ATTACH_ALERT_LAYOUT_TRANSLATION:Landroid/util/Property;

    const/4 v1, 0x7

    new-array v1, v1, [Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 514
    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 515
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    .line 525
    new-instance v1, Landroid/text/TextPaint;

    const/4 v13, 0x1

    invoke-direct {v1, v13}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->textPaint:Landroid/text/TextPaint;

    .line 526
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->rect:Landroid/graphics/RectF;

    .line 527
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->paint:Landroid/graphics/Paint;

    .line 534
    iput-boolean v13, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->sendButtonEnabled:Z

    const/high16 v14, 0x3f800000    # 1.0f

    .line 535
    iput v14, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->sendButtonEnabledProgress:F

    .line 540
    iput v14, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->cornerRadius:F

    .line 568
    iput-boolean v11, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->botButtonProgressWasVisible:Z

    .line 571
    iput-boolean v11, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->botButtonWasVisible:Z

    .line 579
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 581
    iput-boolean v13, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaEnabled:Z

    .line 582
    iput-boolean v13, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->pollsEnabled:Z

    const/4 v15, -0x1

    .line 584
    iput v15, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    .line 585
    iput-boolean v13, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    const/high16 v1, 0x42aa0000    # 85.0f

    .line 591
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->attachItemSize:I

    .line 593
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v6, 0x2

    new-array v1, v6, [I

    .line 597
    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    .line 604
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->attachButtonPaint:Landroid/graphics/Paint;

    .line 951
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->exclusionRects:Ljava/util/ArrayList;

    .line 952
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->exclustionRect:Landroid/graphics/Rect;

    .line 2840
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert$21;

    const-string v2, "openProgress"

    invoke-direct {v1, v7, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$21;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)V

    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->ATTACH_ALERT_PROGRESS:Landroid/util/Property;

    .line 3852
    iput-boolean v11, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->confirmationAlertShown:Z

    .line 3853
    iput-boolean v11, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->allowPassConfirmationAlert:Z

    .line 963
    iput-boolean v9, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    .line 965
    iput-boolean v13, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    .line 966
    instance-of v1, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz v1, :cond_9d

    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->isInBubbleMode()Z

    move-result v1

    if-eqz v1, :cond_9d

    const/4 v1, 0x1

    goto :goto_9e

    :cond_9d
    const/4 v1, 0x0

    :goto_9e
    iput-boolean v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->inBubbleMode:Z

    .line 967
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f333333    # 0.7f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v1, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->openInterpolator:Landroid/view/animation/Interpolator;

    .line 968
    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 969
    iput-boolean v13, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->useSmoothKeyboard:Z

    .line 970
    invoke-virtual {v7, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->setDelegate(Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;)V

    .line 971
    iget v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->reloadInlineHints:I

    invoke-virtual {v0, v7, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 972
    iget v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->attachMenuBotsDidLoad:I

    invoke-virtual {v0, v7, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 973
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->exclusionRects:Ljava/util/ArrayList;

    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->exclustionRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;

    invoke-direct {v0, v7, v8, v9}, Lorg/telegram/ui/Components/ChatAttachAlert$3;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Z)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 1531
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert$4;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlert$4;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setDelegate(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    .line 1539
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iput-object v0, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 1540
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 1541
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1542
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1543
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v1, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {v0, v1, v11, v1, v11}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1545
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;

    invoke-direct {v0, v7, v8, v10}, Lorg/telegram/ui/Components/ChatAttachAlert$5;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v1, "dialogBackground"

    .line 1571
    invoke-virtual {v7, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 1572
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f070140

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 1573
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v5, "dialogTextBlack"

    invoke-virtual {v7, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 1574
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v4, "dialogButtonSelector"

    invoke-virtual {v7, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 1575
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v7, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 1576
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 1577
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1578
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert$6;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlert$6;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 1592
    new-instance v3, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x0

    const/16 v16, 0x0

    invoke-virtual {v7, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0x0

    move-object v0, v3

    move-object/from16 v1, p1

    move-object v14, v3

    move/from16 v3, v16

    move-object v15, v4

    move/from16 v4, v17

    move-object v13, v5

    move/from16 v5, v18

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v14, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 1593
    invoke-virtual {v14, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLongClickEnabled(Z)V

    .line 1594
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v1, 0x7f070147

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 1595
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v1, 0x7f0e0033

    const-string v2, "AccDescrMoreOptions"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1596
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v14, 0x4

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1597
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1598
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    .line 1599
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda25;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 1600
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    .line 1601
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setTranslationX(F)V

    .line 1602
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v7, v15}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1603
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda7;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1605
    new-instance v5, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v0, "windowBackgroundWhiteBlueHeader"

    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    const/16 v18, 0x1

    move-object v0, v5

    move-object/from16 v1, p1

    move-object v12, v5

    move/from16 v5, v18

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v12, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 1606
    invoke-virtual {v12, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLongClickEnabled(Z)V

    .line 1607
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v1, 0x7f0e04de

    const-string v2, "Create"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setText(Ljava/lang/CharSequence;)V

    .line 1608
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1609
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1610
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setTranslationX(F)V

    .line 1611
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v7, v15}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1612
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda5;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1614
    new-instance v12, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x0

    invoke-virtual {v7, v13}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v12, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 1615
    invoke-virtual {v12, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLongClickEnabled(Z)V

    .line 1616
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v1, 0x7f07014a

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 1617
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v1, 0x7f0e0f74

    const-string v2, "Search"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1618
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1619
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1620
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setTranslationX(F)V

    .line 1621
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v7, v15}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1622
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda11;

    move/from16 v2, p4

    invoke-direct {v1, v7, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1691
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$8;

    invoke-direct {v0, v7, v8}, Lorg/telegram/ui/Components/ChatAttachAlert$8;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    .line 1715
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda8;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1718
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1719
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1721
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedView:Landroid/widget/LinearLayout;

    .line 1722
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1723
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedView:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1725
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedTextView:Landroid/widget/TextView;

    .line 1726
    invoke-virtual {v7, v13}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1727
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1728
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedTextView:Landroid/widget/TextView;

    const-string v12, "fonts/rmedium.ttf"

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1729
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedTextView:Landroid/widget/TextView;

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1730
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedView:Landroid/widget/LinearLayout;

    iget-object v3, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedTextView:Landroid/widget/TextView;

    const/4 v4, -0x2

    invoke-static {v4, v4, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1732
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedArrowImageView:Landroid/widget/ImageView;

    .line 1733
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070060

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1734
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v7, v13}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1735
    iget-object v3, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedArrowImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1736
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedArrowImageView:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1737
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedView:Landroid/widget/LinearLayout;

    iget-object v5, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedArrowImageView:Landroid/widget/ImageView;

    const/16 v22, -0x2

    const/16 v23, -0x2

    const/16 v24, 0x10

    const/16 v25, 0x4

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1739
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    iget-object v5, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedView:Landroid/widget/LinearLayout;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v4, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v0, v5, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1741
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$9;

    invoke-direct {v0, v7, v8}, Lorg/telegram/ui/Components/ChatAttachAlert$9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaPreviewView:Landroid/widget/LinearLayout;

    .line 1750
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1751
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaPreviewView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1753
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1754
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v15, 0x7f07005f

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1755
    new-instance v15, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v7, v13}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v14

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v15, v14, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1756
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1758
    iget-object v3, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaPreviewView:Landroid/widget/LinearLayout;

    const/16 v25, 0x0

    const/16 v27, 0x4

    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1760
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaPreviewTextView:Landroid/widget/TextView;

    .line 1761
    invoke-virtual {v7, v13}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1762
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaPreviewTextView:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1763
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaPreviewTextView:Landroid/widget/TextView;

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1764
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaPreviewTextView:Landroid/widget/TextView;

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1765
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaPreviewTextView:Landroid/widget/TextView;

    const v3, 0x7f0e01f4

    const-string v5, "AttachMediaPreview"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1766
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaPreviewView:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1768
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaPreviewView:Landroid/widget/LinearLayout;

    iget-object v3, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaPreviewTextView:Landroid/widget/TextView;

    invoke-static {v4, v4, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1770
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaPreviewView:Landroid/widget/LinearLayout;

    invoke-static {v4, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1772
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-direct {v1, v7, v8, v9, v10}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    aput-object v1, v0, v11

    const/4 v0, 0x0

    .line 1773
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1774
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    const-wide/16 v13, 0x1

    .line 1775
    iput-wide v13, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedId:J

    .line 1777
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    invoke-static {v3, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1779
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    const/16 v22, -0x1

    const/high16 v23, -0x40000000    # -2.0f

    const/16 v24, 0x33

    const/high16 v25, 0x41b80000    # 23.0f

    const/16 v26, 0x0

    const/high16 v27, 0x42400000    # 48.0f

    const/16 v28, 0x0

    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1780
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/high16 v3, -0x40000000    # -2.0f

    const/4 v5, -0x1

    invoke-static {v5, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1781
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v3, 0x30

    const/16 v5, 0x35

    invoke-static {v3, v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1782
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v3, v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1783
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v4, v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1785
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarShadow:Landroid/view/View;

    const/4 v1, 0x0

    .line 1786
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1787
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarShadow:Landroid/view/View;

    const-string v1, "dialogShadowLine"

    invoke-virtual {v7, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1788
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarShadow:Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1790
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    const v1, 0x7f070063

    .line 1791
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1792
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v5, -0x1000000

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1793
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    const/high16 v23, 0x40000000    # 2.0f

    const/16 v24, 0x53

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x42a80000    # 84.0f

    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1795
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$10;

    invoke-direct {v0, v7, v8}, Lorg/telegram/ui/Components/ChatAttachAlert$10;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1802
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;

    invoke-direct {v1, v7, v8}, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V

    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsAdapter:Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1803
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v8, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1804
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 1805
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 1806
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1807
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 1808
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    const-string v1, "dialogScrollGlow"

    invoke-virtual {v7, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 1809
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    const-string v1, "dialogBackground"

    invoke-virtual {v7, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1810
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v5, 0x54

    const/16 v6, 0x53

    const/4 v14, -0x1

    invoke-static {v14, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1811
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda33;

    invoke-direct {v1, v7, v10}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 1879
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda34;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 1891
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 1892
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1893
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1894
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 1895
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonTextView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1896
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonTextView:Landroid/widget/TextView;

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1897
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 1898
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v11, v0, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1899
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1900
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonTextView:Landroid/widget/TextView;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda6;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1908
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonTextView:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-static {v2, v3, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1910
    new-instance v0, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v1, 0x41900000    # 18.0f

    .line 1911
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 1912
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 1913
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1914
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 1915
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1916
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/16 v22, 0x1c

    const/high16 v23, 0x41e00000    # 28.0f

    const/16 v24, 0x55

    const/high16 v27, 0x41200000    # 10.0f

    const/high16 v28, 0x41200000    # 10.0f

    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1918
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$11;

    invoke-direct {v0, v7, v8, v9}, Lorg/telegram/ui/Components/ChatAttachAlert$11;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Z)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 1968
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 1969
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1970
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1971
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    invoke-static {v2, v4, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1972
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda13;->INSTANCE:Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda13;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1974
    new-instance v0, Lorg/telegram/ui/Components/NumberTextView;

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    const/16 v1, 0x8

    .line 1975
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xf

    .line 1976
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    const-string v1, "windowBackgroundWhiteGrayText"

    .line 1977
    invoke-virtual {v7, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 1978
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, 0x1

    .line 1979
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberTextView;->setCenterAlign(Z)V

    .line 1980
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    const/16 v22, 0x38

    const/high16 v23, 0x41a00000    # 20.0f

    const/high16 v25, 0x40400000    # 3.0f

    const/high16 v27, 0x41600000    # 14.0f

    const/high16 v28, 0x429c0000    # 78.0f

    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1982
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->maxCaptionLength:I

    iput v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->currentLimit:I

    .line 1984
    new-instance v14, Lorg/telegram/ui/Components/ChatAttachAlert$12;

    iget-object v3, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlert$12;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v14, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    const v0, 0x7f0e0119

    const-string v1, "AddCaption"

    .line 2051
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->setHint(Ljava/lang/CharSequence;)V

    .line 2052
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onResume()V

    .line 2053
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert$13;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlert$13;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2128
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    const/16 v22, -0x1

    const/high16 v23, -0x40000000    # -2.0f

    const/16 v24, 0x53

    const/16 v25, 0x0

    const/high16 v27, 0x42a80000    # 84.0f

    const/16 v28, 0x0

    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2129
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 2130
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 2132
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$14;

    invoke-direct {v0, v7, v8}, Lorg/telegram/ui/Components/ChatAttachAlert$14;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    .line 2148
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 2149
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 2150
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2151
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 2152
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 2153
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2154
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    const/16 v22, 0x3c

    const/high16 v23, 0x42700000    # 60.0f

    const/16 v24, 0x55

    const/high16 v27, 0x40c00000    # 6.0f

    const/high16 v28, 0x41200000    # 10.0f

    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2156
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButton:Landroid/widget/ImageView;

    const/high16 v0, 0x42600000    # 56.0f

    .line 2157
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const-string v3, "dialogFloatingButton"

    invoke-virtual {v7, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_69b

    const-string v6, "dialogFloatingButtonPressed"

    goto :goto_69d

    :cond_69b
    const-string v6, "dialogFloatingButton"

    :goto_69d
    invoke-virtual {v7, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonDrawable:Landroid/graphics/drawable/Drawable;

    if-ge v4, v5, :cond_6d8

    .line 2159
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07010d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2160
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v6, -0x1000000

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v6, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2161
    new-instance v3, Lorg/telegram/ui/Components/CombinedDrawable;

    iget-object v6, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v2, v6, v11, v11}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 2162
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 2163
    iput-object v3, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 2165
    :cond_6d8
    iget-object v2, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButton:Landroid/widget/ImageView;

    iget-object v3, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2166
    iget-object v2, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButton:Landroid/widget/ImageView;

    const v3, 0x7f070062

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2167
    iget-object v2, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButton:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const-string v6, "dialogFloatingIcon"

    invoke-virtual {v7, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v6, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2168
    iget-object v2, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButton:Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 2169
    iget-object v2, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-lt v4, v5, :cond_712

    .line 2171
    iget-object v2, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButton:Landroid/widget/ImageView;

    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlert$15;

    invoke-direct {v3, v7}, Lorg/telegram/ui/Components/ChatAttachAlert$15;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 2179
    :cond_712
    iget-object v2, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    iget-object v3, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButton:Landroid/widget/ImageView;

    if-lt v4, v5, :cond_71d

    const/16 v6, 0x38

    const/16 v21, 0x38

    goto :goto_721

    :cond_71d
    const/16 v6, 0x3c

    const/16 v21, 0x3c

    :goto_721
    if-lt v4, v5, :cond_726

    const/high16 v22, 0x42600000    # 56.0f

    goto :goto_72a

    :cond_726
    const/high16 v0, 0x42700000    # 60.0f

    const/high16 v22, 0x42700000    # 60.0f

    :goto_72a
    const/16 v23, 0x33

    if-lt v4, v5, :cond_733

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v24, 0x40000000    # 2.0f

    goto :goto_735

    :cond_733
    const/16 v24, 0x0

    :goto_735
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2180
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButton:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda10;

    invoke-direct {v2, v7, v10}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2209
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButton:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda12;

    invoke-direct {v2, v7, v10}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2316
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->textPaint:Landroid/text/TextPaint;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2317
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->textPaint:Landroid/text/TextPaint;

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2319
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$17;

    invoke-direct {v0, v7, v8}, Lorg/telegram/ui/Components/ChatAttachAlert$17;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    const/4 v2, 0x0

    .line 2340
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2341
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 2342
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 2343
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    const/16 v14, 0x2a

    const/high16 v15, 0x41c00000    # 24.0f

    const/16 v16, 0x55

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, -0x3f000000    # -8.0f

    const/high16 v20, 0x41100000    # 9.0f

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v9, :cond_7a0

    .line 2346
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->checkColors()V

    .line 2347
    iput-object v13, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColorKey:Ljava/lang/String;

    :cond_7a0
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/TextView;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->locationLayout:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    return-object p0
.end method

.method static synthetic access$10000(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/ViewGroup;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$10100(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimationType:I

    return p0
.end method

.method static synthetic access$10200(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/ViewGroup;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$10300(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/ViewGroup;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$10400(Lorg/telegram/ui/Components/ChatAttachAlert;)F
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->chatActivityEnterViewAnimateFromTop:F

    return p0
.end method

.method static synthetic access$10402(Lorg/telegram/ui/Components/ChatAttachAlert;F)F
    .registers 2

    .line 109
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->chatActivityEnterViewAnimateFromTop:F

    return p1
.end method

.method static synthetic access$10500(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->topBackgroundAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$10502(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 109
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->topBackgroundAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$10600(Lorg/telegram/ui/Components/ChatAttachAlert;)F
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->captionEditTextTopOffset:F

    return p0
.end method

.method static synthetic access$10602(Lorg/telegram/ui/Components/ChatAttachAlert;F)F
    .registers 2

    .line 109
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->captionEditTextTopOffset:F

    return p1
.end method

.method static synthetic access$10700(Lorg/telegram/ui/Components/ChatAttachAlert;)F
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->bottomPannelTranslation:F

    return p0
.end method

.method static synthetic access$10702(Lorg/telegram/ui/Components/ChatAttachAlert;F)F
    .registers 2

    .line 109
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->bottomPannelTranslation:F

    return p1
.end method

.method static synthetic access$10800(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .registers 2

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$10900(Lorg/telegram/ui/Components/ChatAttachAlert;)Z
    .registers 1

    .line 109
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->enterCommentEventSent:Z

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->pollLayout:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    return-object p0
.end method

.method static synthetic access$11000(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$11100(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/View;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$11200(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->codepointCount:I

    return p0
.end method

.method static synthetic access$11202(Lorg/telegram/ui/Components/ChatAttachAlert;I)I
    .registers 2

    .line 109
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->codepointCount:I

    return p1
.end method

.method static synthetic access$11300(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentLimit:I

    return p0
.end method

.method static synthetic access$11400(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/NumberTextView;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    return-object p0
.end method

.method static synthetic access$11500(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .registers 2

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$11600(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .registers 2

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$11700(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendButtonColorAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$11702(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 109
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendButtonColorAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$11800(Lorg/telegram/ui/Components/ChatAttachAlert;)F
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendButtonEnabledProgress:F

    return p0
.end method

.method static synthetic access$11802(Lorg/telegram/ui/Components/ChatAttachAlert;F)F
    .registers 2

    .line 109
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendButtonEnabledProgress:F

    return p1
.end method

.method static synthetic access$11900(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .registers 2

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/ChatAttachAlert;I)V
    .registers 2

    .line 109
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateSelectedPosition(I)V

    return-void
.end method

.method static synthetic access$12000(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/ImageView;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$12100(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->documentLayout:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    return-object p0
.end method

.method static synthetic access$12200(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->audioLayout:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    return-object p0
.end method

.method static synthetic access$12300(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/text/TextPaint;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->textPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method static synthetic access$12400(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .registers 2

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$12500(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .registers 2

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$12600(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$12700(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/RectF;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$12800(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .registers 2

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$12900(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/ViewGroup;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/ViewGroup;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$13000(Lorg/telegram/ui/Components/ChatAttachAlert;Z)V
    .registers 2

    .line 109
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->openAudioLayout(Z)V

    return-void
.end method

.method static synthetic access$13100(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentsAnimator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$13102(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 109
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentsAnimator:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$13200(Lorg/telegram/ui/Components/ChatAttachAlert;)Z
    .registers 1

    .line 109
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->isSoundPicker:Z

    return p0
.end method

.method static synthetic access$13700(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$13800(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$13900(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->appearSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .registers 2

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$14000(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$14100(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$14202(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 109
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$14302(Lorg/telegram/ui/Components/ChatAttachAlert;I)I
    .registers 2

    .line 109
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimationType:I

    return p1
.end method

.method static synthetic access$14800(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$14802(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 109
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$14900(Lorg/telegram/ui/Components/ChatAttachAlert;)Z
    .registers 1

    .line 109
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/ChatAttachAlert;)J
    .registers 3

    .line 109
    iget-wide v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedId:J

    return-wide v0
.end method

.method static synthetic access$15002(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 109
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuAnimator:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$15100(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/view/View;)V
    .registers 2

    .line 109
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->applyAttachButtonColors(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$15200(Lorg/telegram/ui/Components/ChatAttachAlert;)Z
    .registers 1

    .line 109
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaEnabled:Z

    return p0
.end method

.method static synthetic access$15300(Lorg/telegram/ui/Components/ChatAttachAlert;)Z
    .registers 1

    .line 109
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->pollsEnabled:Z

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .registers 2

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .registers 2

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->attachItemSize:I

    return p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/Components/ChatAttachAlert;I)I
    .registers 2

    .line 109
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->attachItemSize:I

    return p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .registers 2

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/ChatAttachAlert;)Z
    .registers 1

    .line 109
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botButtonWasVisible:Z

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .registers 2

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/ChatAttachAlert;Z)Z
    .registers 2

    .line 109
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botButtonWasVisible:Z

    return p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .registers 2

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->attachButtonPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .registers 2

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .registers 2

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .registers 2

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .registers 2

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .registers 2

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .registers 2

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .registers 2

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/util/LongSparseArray;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->previousScrollOffsetY:I

    return p0
.end method

.method static synthetic access$3002(Lorg/telegram/ui/Components/ChatAttachAlert;I)I
    .registers 2

    .line 109
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->previousScrollOffsetY:I

    return p1
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/ChatAttachAlert;)F
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->fromScrollY:F

    return p0
.end method

.method static synthetic access$3102(Lorg/telegram/ui/Components/ChatAttachAlert;F)F
    .registers 2

    .line 109
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->fromScrollY:F

    return p1
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/ChatAttachAlert;)F
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->toScrollY:F

    return p0
.end method

.method static synthetic access$3202(Lorg/telegram/ui/Components/ChatAttachAlert;F)F
    .registers 2

    .line 109
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->toScrollY:F

    return p1
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/View;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarShadow:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/ChatAttachAlert;)Z
    .registers 1

    .line 109
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->openTransitionFinished:Z

    return p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsAdapter:Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/Components/ChatAttachAlert;)Z
    .registers 1

    .line 109
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    return p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-object p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Rect;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->exclustionRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/Components/ChatAttachAlert;)Ljava/util/ArrayList;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->exclusionRects:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/Components/ChatAttachAlert;)Z
    .registers 1

    .line 109
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    return p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/Components/ChatAttachAlert;I)I
    .registers 2

    .line 109
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getScrollOffsetY(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$4900(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimationType:I

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/RadialProgressView;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/Components/ChatAttachAlert;)Ljava/lang/Object;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->viewChangeAnimator:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5002(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 109
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->viewChangeAnimator:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5100(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$5200(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$5400(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$5500(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$5600(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .registers 2

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$5700(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$5800(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$5900(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/ChatAttachAlert;)Z
    .registers 1

    .line 109
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botButtonProgressWasVisible:Z

    return p0
.end method

.method static synthetic access$6000(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/Components/ChatAttachAlert;Z)Z
    .registers 2

    .line 109
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botButtonProgressWasVisible:Z

    return p1
.end method

.method static synthetic access$6100(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$6200(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$6300(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$6400(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$6500(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$6600(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$6700(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$6800(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .registers 2

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$6900(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/ChatAttachAlert;)F
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonOffsetY:F

    return p0
.end method

.method static synthetic access$7000(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimationType:I

    return p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/ChatAttachAlert;F)F
    .registers 2

    .line 109
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonOffsetY:F

    return p1
.end method

.method static synthetic access$7100(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$7200(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$7300(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$7400(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$7500(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$7600(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .registers 2

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$7700(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoPreviewLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    return-object p0
.end method

.method static synthetic access$7800(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    return-object p0
.end method

.method static synthetic access$7900(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/View;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$8000(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$8100(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$8200(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$8300(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$8400(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$8500(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$8600(Lorg/telegram/ui/Components/ChatAttachAlert;)F
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseSelectedTextViewTranslationY:F

    return p0
.end method

.method static synthetic access$8700(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$8800(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$8900(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;
    .registers 1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    return-object p0
.end method

.method static synthetic access$9000(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$9100(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$9200(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$9300(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .registers 2

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$9400(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .registers 2

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$9500(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$9600(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$9700(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$9800(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimationType:I

    return p0
.end method

.method static synthetic access$9900(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .registers 1

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimationType:I

    return p0
.end method

.method private applyAttachButtonColors(Landroid/view/View;)V
    .registers 5

    .line 3035
    instance-of v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;

    const-string v1, "dialogTextGray2"

    if-eqz v0, :cond_24

    .line 3036
    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;

    .line 3037
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->access$13300(Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->access$14400(Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->access$14500(Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;)F

    move-result p1

    invoke-static {v1, v2, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_41

    .line 3038
    :cond_24
    instance-of v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;

    if-eqz v0, :cond_41

    .line 3039
    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;

    .line 3040
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->access$13500(Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->access$14600(Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;)I

    move-result v2

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->access$14700(Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;)F

    move-result p1

    invoke-static {v1, v2, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_41
    :goto_41
    return-void
.end method

.method private getScrollOffsetY(I)I
    .registers 4

    .line 3176
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    instance-of v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    if-nez v1, :cond_e

    instance-of v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    if-eqz v0, :cond_1d

    .line 3177
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->translationProgress:F

    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p1

    return p1

    .line 3179
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    aget p1, v0, p1

    return p1
.end method

.method private isLightStatusBar()Z
    .registers 6

    .line 2360
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    if-eqz v0, :cond_7

    const-string v0, "voipgroup_listViewBackground"

    goto :goto_9

    :cond_7
    const-string v0, "dialogBackground"

    :goto_9
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    .line 2361
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method private synthetic lambda$dismiss$30(Landroid/content/DialogInterface;I)V
    .registers 3

    const/4 p1, 0x1

    .line 3881
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->allowPassConfirmationAlert:Z

    .line 3882
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    return-void
.end method

.method private synthetic lambda$dismiss$31(Landroid/content/DialogInterface;)V
    .registers 5

    .line 3886
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->appearSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p1, :cond_7

    .line 3887
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 3889
    :cond_7
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->appearSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 3890
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 3891
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->appearSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    const v0, 0x44bb8000    # 1500.0f

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 3892
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->appearSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method private synthetic lambda$dismiss$32(Landroid/content/DialogInterface;)V
    .registers 2

    const/4 p1, 0x0

    .line 3895
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->confirmationAlertShown:Z

    return-void
.end method

.method private synthetic lambda$dismiss$33(I)V
    .registers 3

    const/4 v0, 0x0

    .line 3911
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColorKey:Ljava/lang/String;

    .line 3912
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColor:I

    .line 3913
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private static synthetic lambda$makeFocusable$28(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 1

    .line 3028
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private synthetic lambda$makeFocusable$29(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V
    .registers 4

    const/4 v0, 0x1

    .line 3025
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setFocusable(Z)V

    .line 3026
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    if-eqz p2, :cond_11

    .line 3028
    new-instance p2, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda22;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_11
    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .registers 3

    .line 1599
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getActionBarMenuOnItemClick()Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;->onItemClick(I)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .registers 2

    .line 1603
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    return-void
.end method

.method private static synthetic lambda$new$10(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$11(ZI)V
    .registers 5

    .line 2191
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    if-eq v0, v1, :cond_15

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoPreviewLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    if-ne v0, v1, :cond_b

    goto :goto_15

    .line 2194
    :cond_b
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->sendSelectedItems(ZI)V

    const/4 p1, 0x1

    .line 2195
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->allowPassConfirmationAlert:Z

    .line 2196
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    goto :goto_18

    .line 2192
    :cond_15
    :goto_15
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPressed(ZI)V

    :goto_18
    return-void
.end method

.method private synthetic lambda$new$12(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .registers 6

    .line 2181
    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentLimit:I

    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->codepointCount:I

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    if-gez p2, :cond_25

    .line 2182
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    .line 2183
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_24

    const-wide/16 v0, 0xc8

    .line 2185
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_24
    return-void

    .line 2189
    :cond_25
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez p2, :cond_4c

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v1, p2, Lorg/telegram/ui/ChatActivity;

    if-eqz v1, :cond_4c

    check-cast p2, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result p2

    if-eqz p2, :cond_4c

    .line 2190
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v0

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda27;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-static {p2, v0, v1, v2, p1}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto :goto_64

    .line 2200
    :cond_4c
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    const/4 v1, 0x1

    if-eq p1, p2, :cond_61

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoPreviewLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    if-ne p1, p2, :cond_58

    goto :goto_61

    .line 2203
    :cond_58
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->sendSelectedItems(ZI)V

    .line 2204
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->allowPassConfirmationAlert:Z

    .line 2205
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    goto :goto_64

    .line 2201
    :cond_61
    :goto_61
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPressed(ZI)V

    :goto_64
    return-void
.end method

.method private synthetic lambda$new$13(Landroid/view/KeyEvent;)V
    .registers 4

    .line 2240
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 2241
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_1c
    return-void
.end method

.method private synthetic lambda$new$14(ZI)V
    .registers 5

    .line 2276
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    if-eq v0, v1, :cond_12

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoPreviewLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    if-ne v0, v1, :cond_b

    goto :goto_12

    .line 2279
    :cond_b
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->sendSelectedItems(ZI)V

    .line 2280
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    goto :goto_15

    .line 2277
    :cond_12
    :goto_12
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPressed(ZI)V

    :goto_15
    return-void
.end method

.method private synthetic lambda$new$15(ILorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .registers 7

    .line 2271
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p4, :cond_f

    invoke-virtual {p4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p4

    if-eqz p4, :cond_f

    .line 2272
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_f
    if-nez p1, :cond_22

    .line 2275
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v0

    new-instance p2, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda28;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-static {p1, v0, v1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto :goto_3b

    :cond_22
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3b

    .line 2284
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    const/4 p3, 0x0

    if-eq p1, p2, :cond_38

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoPreviewLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    if-ne p1, p2, :cond_31

    goto :goto_38

    .line 2287
    :cond_31
    invoke-virtual {p1, p3, p3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->sendSelectedItems(ZI)V

    .line 2288
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    goto :goto_3b

    .line 2285
    :cond_38
    :goto_38
    invoke-direct {p0, p3, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPressed(ZI)V

    :cond_3b
    :goto_3b
    return-void
.end method

.method private synthetic lambda$new$16(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Z
    .registers 14

    .line 2210
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v1, v0, Lorg/telegram/ui/ChatActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_18b

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v1, :cond_18b

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentLimit:I

    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->codepointCount:I

    sub-int/2addr v1, v3

    if-gez v1, :cond_14

    goto/16 :goto_18b

    .line 2213
    :cond_14
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    .line 2214
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2215
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 2216
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result v3

    if-eqz v3, :cond_24

    return v2

    .line 2220
    :cond_24
    new-instance v3, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2221
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 2222
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlert$16;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/ChatAttachAlert$16;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2239
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda26;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V

    .line 2244
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBotton(Z)V

    const/4 v3, 0x2

    new-array v4, v3, [Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 2246
    iput-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v4, 0x0

    :goto_51
    const/4 v5, 0x1

    if-ge v4, v3, :cond_f6

    if-nez v4, :cond_66

    .line 2250
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->canScheduleMessage()Z

    move-result v6

    if-eqz v6, :cond_f2

    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->canScheduleMessages()Z

    move-result v6

    if-nez v6, :cond_70

    goto/16 :goto_f2

    :cond_66
    if-ne v4, v5, :cond_70

    .line 2253
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v6

    if-eqz v6, :cond_70

    goto/16 :goto_f2

    .line 2257
    :cond_70
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    new-instance v7, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v4, :cond_7c

    const/4 v9, 0x1

    goto :goto_7d

    :cond_7c
    const/4 v9, 0x0

    :goto_7d
    if-ne v4, v5, :cond_81

    const/4 v10, 0x1

    goto :goto_82

    :cond_81
    const/4 v10, 0x0

    :goto_82
    invoke-direct {v7, v8, v9, v10, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    aput-object v7, v6, v4

    if-nez v4, :cond_b4

    .line 2259
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v5

    const v6, 0x7f0702c5

    if-eqz v5, :cond_a3

    .line 2260
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aget-object v5, v5, v4

    const v7, 0x7f0e100e

    const-string v8, "SetReminder"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    goto :goto_c9

    .line 2262
    :cond_a3
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aget-object v5, v5, v4

    const v7, 0x7f0e0f6a

    const-string v8, "ScheduleMessage"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    goto :goto_c9

    :cond_b4
    if-ne v4, v5, :cond_c9

    .line 2265
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aget-object v5, v5, v4

    const v6, 0x7f0e0feb

    const-string v7, "SendWithoutSound"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f07018c

    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 2267
    :cond_c9
    :goto_c9
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aget-object v5, v5, v4

    const/high16 v6, 0x43440000    # 196.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 2269
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aget-object v6, v6, v4

    const/4 v7, -0x1

    const/16 v8, 0x30

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 2270
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aget-object v5, v5, v4

    new-instance v6, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda9;

    invoke-direct {v6, p0, v4, v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;ILorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f2
    :goto_f2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_51

    .line 2294
    :cond_f6
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const-string v0, "dialogButtonSelector"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setupRadialSelectors(I)V

    .line 2296
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2297
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setAnimationEnabled(Z)V

    .line 2298
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const v0, 0x7f0f0009

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 2299
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 2300
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 2301
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 2302
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 2303
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2305
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v4, -0x80000000

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 2306
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-array p1, v3, [I

    .line 2308
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2309
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/16 v1, 0x33

    aget v4, p1, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v4, v6

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v4, v6

    aget p1, p1, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr p1, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr p1, v5

    invoke-virtual {v0, p2, v1, v4, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2310
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dimBehind()V

    const/4 p1, 0x3

    .line 2311
    invoke-virtual {p2, p1, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_18b
    :goto_18b
    return v2
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .registers 3

    .line 1612
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onMenuItemClick(I)V

    return-void
.end method

.method private synthetic lambda$new$3(ZLandroid/view/View;)V
    .registers 11

    .line 1623
    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    if-eqz p2, :cond_d

    .line 1624
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->openAvatarsSearch()V

    .line 1625
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    return-void

    .line 1628
    :cond_d
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1629
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1630
    new-instance v7, Lorg/telegram/ui/PhotoPickerSearchActivity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/ChatActivity;

    move-object v0, v7

    move-object v1, p2

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PhotoPickerSearchActivity;-><init>(Ljava/util/HashMap;Ljava/util/ArrayList;IZLorg/telegram/ui/ChatActivity;)V

    .line 1631
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$7;

    invoke-direct {v0, p0, p2, v6}, Lorg/telegram/ui/Components/ChatAttachAlert$7;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->setDelegate(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;)V

    .line 1682
    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    invoke-virtual {v7, p2, v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->setMaxSelectedPhotos(IZ)V

    if-eqz p1, :cond_3d

    .line 1684
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;)[Lorg/telegram/ui/ActionBar/ActionBarLayout;

    goto :goto_42

    .line 1686
    :cond_3d
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1688
    :goto_42
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .registers 3

    .line 1716
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoPreviewLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    if-eq p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->updatePhotoPreview(Z)V

    return-void
.end method

.method private synthetic lambda$new$5(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V
    .registers 6

    .line 1845
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatActivity;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    return-void
.end method

.method private synthetic lambda$new$6(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V
    .registers 6

    .line 1851
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatActivity;->sendPoll(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V

    return-void
.end method

.method private synthetic lambda$new$7(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .registers 11

    .line 1812
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    if-nez p3, :cond_9

    return-void

    .line 1815
    :cond_9
    instance-of p3, p2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;

    const/4 v0, 0x0

    if-eqz p3, :cond_129

    .line 1816
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_22

    .line 1818
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->showLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V

    goto/16 :goto_fe

    :cond_22
    const/4 v2, 0x3

    const/16 v3, 0x17

    const/4 v4, 0x4

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    if-ne p3, v2, :cond_4d

    .line 1820
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_48

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_48

    .line 1821
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/String;

    aput-object v5, p2, v0

    invoke-virtual {p1, p2, v4}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 1824
    :cond_48
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->openAudioLayout(Z)V

    goto/16 :goto_fe

    :cond_4d
    if-ne p3, v4, :cond_72

    .line 1826
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_6d

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6d

    .line 1827
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/String;

    aput-object v5, p2, v0

    invoke-virtual {p1, p2, v4}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 1830
    :cond_6d
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->openDocumentsLayout(Z)V

    goto/16 :goto_fe

    :cond_72
    const/4 v2, 0x5

    if-ne p3, v2, :cond_99

    .line 1832
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_95

    .line 1833
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p3, "android.permission.READ_CONTACTS"

    invoke-virtual {p1, p3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_95

    .line 1834
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/String;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 1838
    :cond_95
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->openContactsLayout()V

    goto :goto_fe

    :cond_99
    const/4 v3, 0x6

    if-ne p3, v3, :cond_c6

    .line 1840
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->isGoogleMapsInstalled(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p3

    if-nez p3, :cond_a5

    return-void

    .line 1843
    :cond_a5
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->locationLayout:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    if-nez p3, :cond_c0

    .line 1844
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, p0, v3, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->locationLayout:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    aput-object v1, p3, v2

    .line 1845
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda31;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;)V

    .line 1847
    :cond_c0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->locationLayout:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->showLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V

    goto :goto_fe

    :cond_c6
    const/16 v2, 0x9

    if-ne p3, v2, :cond_eb

    .line 1849
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->pollLayout:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    if-nez p3, :cond_e5

    .line 1850
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->pollLayout:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    aput-object v2, p3, v1

    .line 1851
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda32;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;)V

    .line 1853
    :cond_e5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->pollLayout:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->showLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V

    goto :goto_fe

    .line 1855
    :cond_eb
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->didPressedButton(IZZIZ)V

    .line 1857
    :goto_fe
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 1858
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p3

    const/high16 v1, 0x41200000    # 10.0f

    .line 1859
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr p1, v1

    if-gez p1, :cond_115

    .line 1861
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_14c

    :cond_115
    add-int/2addr p3, v1

    .line 1862
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    if-le p3, p1, :cond_14c

    .line 1863
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_14c

    .line 1865
    :cond_129
    instance-of p1, p2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;

    if-eqz p1, :cond_14c

    .line 1866
    move-object p1, p2

    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;

    .line 1867
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->access$15500(Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    move-result-object p3

    if-eqz p3, :cond_140

    .line 1868
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->access$15500(Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    move-result-object p1

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->showBotLayout(J)V

    goto :goto_14c

    .line 1870
    :cond_140
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->access$15400(Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->didSelectBot(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1871
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    .line 1875
    :cond_14c
    :goto_14c
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p3

    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr p3, v1

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_177

    .line 1876
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_177
    return-void
.end method

.method private synthetic lambda$new$8(Landroid/view/View;I)Z
    .registers 4

    .line 1880
    instance-of p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;

    const/4 v0, 0x0

    if-eqz p2, :cond_1f

    .line 1881
    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;

    .line 1882
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz p2, :cond_1f

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->access$15400(Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    if-nez p2, :cond_12

    goto :goto_1f

    .line 1885
    :cond_12
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->access$15500(Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    move-result-object p2

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->access$15400(Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->onLongClickBotButton(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/tgnet/TLRPC$User;)V

    const/4 p1, 0x1

    return p1

    :cond_1f
    :goto_1f
    return v0
.end method

.method private synthetic lambda$new$9(Landroid/view/View;)V
    .registers 6

    .line 1901
    iget-wide v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedId:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_1a

    .line 1902
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    neg-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

    if-eqz p1, :cond_1a

    .line 1904
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->getWebViewContainer()Lorg/telegram/ui/Components/BotWebViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->onMainButtonPressed()V

    :cond_1a
    return-void
.end method

.method private synthetic lambda$onCustomOpenAnimation$25(Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;)V
    .registers 6

    const/4 v0, 0x0

    .line 2943
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 2944
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->appearSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v1, 0x0

    .line 2945
    iput v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimationType:I

    if-eqz p1, :cond_d

    .line 2947
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;->onOpenAnimationEnd()V

    .line 2949
    :cond_d
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->useHardwareLayer:Z

    if-eqz p1, :cond_16

    .line 2950
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2953
    :cond_16
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->isFullscreen:Z

    if-eqz p1, :cond_2f

    .line 2954
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 2955
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2956
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 2958
    :cond_2f
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x200

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onCustomOpenAnimation$26(Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 6

    .line 2961
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p2

    if-nez p2, :cond_d

    .line 2962
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_d
    return-void
.end method

.method private synthetic lambda$onCustomOpenAnimation$27(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 2995
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setNavBarAlpha(F)V

    return-void
.end method

.method private synthetic lambda$onLongClickBotButton$17(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V
    .registers 6

    .line 2375
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->loadAttachMenuBots(ZZ)V

    .line 2376
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1c

    .line 2377
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->showLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V

    :cond_1c
    return-void
.end method

.method private synthetic lambda$onLongClickBotButton$18(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 2374
    new-instance p2, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda19;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onLongClickBotButton$19(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/tgnet/TLRPC$User;Landroid/content/DialogInterface;I)V
    .registers 5

    if-eqz p1, :cond_27

    .line 2371
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleBotInAttachMenu;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleBotInAttachMenu;-><init>()V

    .line 2372
    iget p4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    invoke-virtual {p4, p2}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p2

    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleBotInAttachMenu;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    const/4 p2, 0x0

    .line 2373
    iput-boolean p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleBotInAttachMenu;->enabled:Z

    .line 2374
    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p4, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda24;

    invoke-direct {p4, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V

    const/16 p1, 0x42

    invoke-virtual {p2, p3, p4, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    goto :goto_32

    .line 2381
    :cond_27
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MediaDataController;->removeInline(J)V

    :goto_32
    return-void
.end method

.method private synthetic lambda$openAudioLayout$24(Ljava/util/ArrayList;Ljava/lang/CharSequence;ZI)V
    .registers 6

    .line 2667
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatActivity;->sendAudio(Ljava/util/ArrayList;Ljava/lang/CharSequence;ZI)V

    return-void
.end method

.method private synthetic lambda$openContactsLayout$23(Lorg/telegram/tgnet/TLRPC$User;ZI)V
    .registers 5

    .line 2659
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity;->sendContact(Lorg/telegram/tgnet/TLRPC$User;ZI)V

    return-void
.end method

.method private synthetic lambda$showLayout$20()V
    .registers 6

    .line 2532
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x14

    if-lt v0, v3, :cond_d

    .line 2533
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2535
    :cond_d
    iput-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->viewChangeAnimator:Ljava/lang/Object;

    .line 2536
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    if-eq v0, v3, :cond_24

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoPreviewLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    if-eq v3, v4, :cond_24

    if-eq v0, v3, :cond_24

    if-eq v0, v4, :cond_24

    .line 2537
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2539
    :cond_24
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2540
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onHidden()V

    .line 2541
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onShown()V

    .line 2542
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 2543
    iput-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 2544
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    const/4 v2, 0x1

    aget v2, v0, v2

    aput v2, v0, v1

    return-void
.end method

.method private synthetic lambda$showLayout$21(FLandroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .registers 6

    const/high16 p2, 0x43fa0000    # 500.0f

    div-float/2addr p3, p2

    .line 2612
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->ATTACH_ALERT_LAYOUT_TRANSLATION:Landroid/util/Property;

    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2613
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 p4, 0x0

    invoke-static {p1, p4, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2614
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaPreviewView:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    instance-of p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    if-eqz p2, :cond_21

    goto :goto_25

    :cond_21
    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p3, p2, p3

    :goto_25
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$showLayout$22(Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 6

    .line 2617
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onHideShowProgress(F)V

    .line 2618
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onHideShowProgress(F)V

    .line 2619
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onContainerTranslationUpdated(F)V

    .line 2620
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onContainerTranslationUpdated(F)V

    .line 2621
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->invalidate()V

    .line 2622
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private openAudioLayout(Z)V
    .registers 7

    .line 2665
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->audioLayout:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    if-nez v0, :cond_1e

    .line 2666
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    const/4 v1, 0x3

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, p0, v3, v4}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->audioLayout:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    aput-object v2, v0, v1

    .line 2667
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$AudioSelectDelegate;)V

    .line 2669
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v1, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz v1, :cond_42

    .line 2670
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    .line 2671
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 2672
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->audioLayout:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    if-eqz v0, :cond_38

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-nez v2, :cond_38

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->slowmode_enabled:Z

    if-nez v0, :cond_3c

    :cond_38
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_3e

    :cond_3c
    const/4 v0, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v0, -0x1

    :goto_3f
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->setMaxSelectedFiles(I)V

    :cond_42
    if-eqz p1, :cond_49

    .line 2675
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->audioLayout:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->showLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V

    :cond_49
    return-void
.end method

.method private openContactsLayout()V
    .registers 6

    .line 2657
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->contactsLayout:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    if-nez v0, :cond_1e

    .line 2658
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    const/4 v1, 0x2

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, p0, v3, v4}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->contactsLayout:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    aput-object v2, v0, v1

    .line 2659
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$PhonebookShareAlertDelegate;)V

    .line 2661
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->contactsLayout:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->showLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V

    return-void
.end method

.method private openDocumentsLayout(Z)V
    .registers 8

    .line 2680
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->documentLayout:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    if-nez v0, :cond_25

    .line 2681
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->isSoundPicker:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 2682
    :goto_b
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    const/4 v2, 0x4

    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v3, p0, v4, v0, v5}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->documentLayout:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    aput-object v3, v1, v2

    .line 2683
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$19;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlert$19;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;)V

    .line 2717
    :cond_25
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v1, v0, Lorg/telegram/ui/ChatActivity;

    const/4 v2, 0x1

    if-eqz v1, :cond_4a

    .line 2718
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    .line 2719
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 2720
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->documentLayout:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    if-eqz v0, :cond_40

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-nez v3, :cond_40

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->slowmode_enabled:Z

    if-nez v0, :cond_46

    :cond_40
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_45

    goto :goto_46

    :cond_45
    const/4 v2, -0x1

    :cond_46
    :goto_46
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->setMaxSelectedFiles(I)V

    goto :goto_59

    .line 2722
    :cond_4a
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->documentLayout:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->setMaxSelectedFiles(I)V

    .line 2723
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->documentLayout:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->isSoundPicker:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->setCanSelectOnlyImageFiles(Z)V

    .line 2725
    :goto_59
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->documentLayout:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->isSoundPicker:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->isSoundPicker:Z

    if-eqz p1, :cond_64

    .line 2727
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->showLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V

    :cond_64
    return-void
.end method

.method private removeFromRoot()V
    .registers 5

    .line 3802
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    const/4 v1, 0x4

    .line 3803
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3805
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3806
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    :cond_15
    const/4 v0, 0x0

    .line 3808
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->contactsLayout:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    .line 3809
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->audioLayout:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    .line 3810
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->pollLayout:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 3811
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->locationLayout:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    .line 3812
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->documentLayout:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    const/4 v1, 0x1

    .line 3813
    :goto_21
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    array-length v3, v2

    if-ge v1, v3, :cond_40

    .line 3814
    aget-object v3, v2, v1

    if-nez v3, :cond_2b

    goto :goto_3d

    .line 3817
    :cond_2b
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onDestroy()V

    .line 3818
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3819
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    aput-object v0, v2, v1

    :goto_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_40
    const/4 v0, 0x0

    .line 3821
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateActionBarVisibility(ZZ)V

    .line 3822
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    return-void
.end method

.method private sendPressed(ZI)V
    .registers 10

    .line 2437
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonPressed:Z

    if-eqz v0, :cond_5

    return-void

    .line 2440
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v1, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz v1, :cond_4f

    .line 2441
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    .line 2442
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 2443
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    if-nez v2, :cond_27

    .line 2444
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_27

    :cond_21
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-nez v1, :cond_4f

    .line 2445
    :cond_27
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "silent_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    xor-int/lit8 v2, p1, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2448
    :cond_4f
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->applyCaption()V

    const/4 v0, 0x1

    .line 2449
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonPressed:Z

    .line 2450
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x0

    move v4, p1

    move v5, p2

    invoke-interface/range {v1 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->didPressedButton(IZZIZ)V

    return-void
.end method

.method private setNavBarAlpha(F)V
    .registers 8

    const-string v0, "windowBackgroundGray"

    .line 3006
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v2, 0xff

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColor:I

    .line 3007
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColor:I

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setNavigationBarColor(Landroid/view/Window;IZ)V

    .line 3008
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColor:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fe7126e978d4fdfL    # 0.721

    cmpl-double v0, v2, v4

    if-lez v0, :cond_3a

    const/4 v1, 0x1

    :cond_3a
    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/Window;Z)V

    .line 3009
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private showCommentTextView(ZZ)Z
    .registers 15

    .line 2732
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-ne p1, v0, :cond_10

    return v2

    .line 2735
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentsAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_17

    .line 2736
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2738
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    :goto_21
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 2739
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 2740
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 2742
    :cond_39
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    if-eqz p1, :cond_5c

    .line 2744
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->isSoundPicker:Z

    if-nez v0, :cond_49

    .line 2745
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2747
    :cond_49
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2748
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->typeButtonsAvailable:Z

    if-nez v0, :cond_65

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->isSoundPicker:Z

    if-nez v0, :cond_65

    .line 2749
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_65

    .line 2751
    :cond_5c
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->typeButtonsAvailable:Z

    if-eqz v0, :cond_65

    .line 2752
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    :cond_65
    :goto_65
    const/high16 v0, 0x42a80000    # 84.0f

    const/high16 v3, 0x42400000    # 48.0f

    const/high16 v4, 0x42100000    # 36.0f

    const v5, 0x3e4ccccd    # 0.2f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1e3

    .line 2755
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentsAnimator:Landroid/animation/AnimatorSet;

    .line 2756
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2757
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v1, [F

    if-eqz p1, :cond_8a

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_8b

    :cond_8a
    const/4 v11, 0x0

    :goto_8b
    aput v11, v10, v2

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2758
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v10, v1, [F

    if-eqz p1, :cond_9f

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_a2

    :cond_9f
    const v11, 0x3e4ccccd    # 0.2f

    :goto_a2
    aput v11, v10, v2

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2759
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v1, [F

    if-eqz p1, :cond_b6

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_b9

    :cond_b6
    const v11, 0x3e4ccccd    # 0.2f

    :goto_b9
    aput v11, v10, v2

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2760
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v1, [F

    if-eqz p1, :cond_cd

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_ce

    :cond_cd
    const/4 v11, 0x0

    :goto_ce
    aput v11, v10, v2

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2761
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v10, v1, [F

    if-eqz p1, :cond_e2

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_e5

    :cond_e2
    const v11, 0x3e4ccccd    # 0.2f

    :goto_e5
    aput v11, v10, v2

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2762
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v1, [F

    if-eqz p1, :cond_f8

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_f8
    aput v5, v10, v2

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2763
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v1, [F

    if-eqz p1, :cond_10c

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_10d

    :cond_10c
    const/4 v10, 0x0

    :goto_10d
    aput v10, v9, v2

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2764
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_165

    .line 2765
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v1, [F

    if-eqz p1, :cond_128

    const/4 v3, 0x0

    goto :goto_12d

    :cond_128
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    :goto_12d
    aput v3, v9, v2

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2766
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v1, [F

    if-eqz p1, :cond_143

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_147

    :cond_143
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_147
    int-to-float v0, v0

    aput v0, v8, v2

    invoke-static {v3, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2767
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    if-eqz p1, :cond_15b

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_15b
    aput v6, v4, v2

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1bc

    .line 2768
    :cond_165
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->typeButtonsAvailable:Z

    if-eqz v0, :cond_198

    .line 2769
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v1, [F

    if-eqz p1, :cond_177

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    goto :goto_178

    :cond_177
    const/4 v7, 0x0

    :goto_178
    aput v7, v5, v2

    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2770
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v1, [F

    if-eqz p1, :cond_18e

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v6, v4

    :cond_18e
    aput v6, v5, v2

    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1bc

    .line 2771
    :cond_198
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->isSoundPicker:Z

    if-nez v0, :cond_1bc

    .line 2772
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonOffsetY:F

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 2773
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    if-eqz p1, :cond_1b3

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_1b3
    aput v6, v4, v2

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2776
    :cond_1bc
    :goto_1bc
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentsAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 2777
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentsAnimator:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2778
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentsAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xb4

    invoke-virtual {p2, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2779
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentsAnimator:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$20;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$20;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2807
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentsAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2be

    .line 2809
    :cond_1e3
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1ea

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1eb

    :cond_1ea
    const/4 v8, 0x0

    :goto_1eb
    invoke-virtual {p2, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2810
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1f5

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1f8

    :cond_1f5
    const v8, 0x3e4ccccd    # 0.2f

    :goto_1f8
    invoke-virtual {p2, v8}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 2811
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_202

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_205

    :cond_202
    const v8, 0x3e4ccccd    # 0.2f

    :goto_205
    invoke-virtual {p2, v8}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 2812
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_20f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_210

    :cond_20f
    const/4 v8, 0x0

    :goto_210
    invoke-virtual {p2, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2813
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    if-eqz p1, :cond_21a

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_21d

    :cond_21a
    const v8, 0x3e4ccccd    # 0.2f

    :goto_21d
    invoke-virtual {p2, v8}, Landroid/view/View;->setScaleX(F)V

    .line 2814
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    if-eqz p1, :cond_226

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_226
    invoke-virtual {p2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 2815
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    if-eqz p1, :cond_230

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_231

    :cond_230
    const/4 v5, 0x0

    :goto_231
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 2816
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_268

    .line 2817
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_242

    const/4 v2, 0x0

    goto :goto_247

    :cond_242
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    :goto_247
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2818
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    if-eqz p1, :cond_253

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_257

    :cond_253
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_257
    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonOffsetY:F

    add-float/2addr v0, v2

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2819
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    if-eqz p1, :cond_264

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_264
    invoke-virtual {p2, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2a8

    .line 2820
    :cond_268
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->typeButtonsAvailable:Z

    if-eqz p2, :cond_292

    .line 2821
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    if-eqz p2, :cond_276

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->shouldHideBottomButtons()Z

    move-result p2

    if-eqz p2, :cond_282

    .line 2822
    :cond_276
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_27f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v6, v0

    :cond_27f
    invoke-virtual {p2, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 2824
    :cond_282
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    if-eqz p1, :cond_28a

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    :cond_28a
    int-to-float v0, v2

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonOffsetY:F

    add-float/2addr v0, v2

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2a8

    .line 2826
    :cond_292
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonOffsetY:F

    add-float/2addr v0, v2

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2827
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    if-eqz p1, :cond_2a5

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_2a5
    invoke-virtual {p2, v6}, Landroid/view/View;->setAlpha(F)V

    :goto_2a8
    if-nez p1, :cond_2be

    .line 2830
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2831
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2832
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->typeButtonsAvailable:Z

    if-nez p1, :cond_2be

    .line 2833
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2be
    :goto_2be
    return v1
.end method

.method private showLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V
    .registers 5

    .line 2454
    iget-wide v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedId:J

    .line 2455
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    if-ne p1, v2, :cond_9

    const-wide/16 v0, 0x1

    goto :goto_2b

    .line 2457
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->audioLayout:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    if-ne p1, v2, :cond_10

    const-wide/16 v0, 0x3

    goto :goto_2b

    .line 2459
    :cond_10
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->documentLayout:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    if-ne p1, v2, :cond_17

    const-wide/16 v0, 0x4

    goto :goto_2b

    .line 2461
    :cond_17
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->contactsLayout:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    if-ne p1, v2, :cond_1e

    const-wide/16 v0, 0x5

    goto :goto_2b

    .line 2463
    :cond_1e
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->locationLayout:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    if-ne p1, v2, :cond_25

    const-wide/16 v0, 0x6

    goto :goto_2b

    .line 2465
    :cond_25
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->pollLayout:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    if-ne p1, v2, :cond_2b

    const-wide/16 v0, 0x9

    .line 2468
    :cond_2b
    :goto_2b
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->showLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;J)V

    return-void
.end method

.method private showLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;J)V
    .registers 13

    .line 2472
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->viewChangeAnimator:Ljava/lang/Object;

    if-nez v0, :cond_240

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentsAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_a

    goto/16 :goto_240

    .line 2475
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    if-ne v0, p1, :cond_12

    .line 2476
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->scrollToTop()V

    return-void

    :cond_12
    const/4 v0, 0x0

    .line 2480
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botButtonWasVisible:Z

    .line 2481
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botButtonProgressWasVisible:Z

    const/4 v1, 0x0

    .line 2482
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonOffsetY:F

    .line 2483
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonTextView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2484
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 2485
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const v4, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 2486
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 2487
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2488
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2489
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonOffsetY:F

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    const/4 v2, 0x0

    .line 2490
    :goto_47
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_5d

    .line 2491
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->setMeasureOffsetY(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    .line 2494
    :cond_5d
    iput-wide p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedId:J

    .line 2495
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_66
    const/4 v2, 0x1

    if-ge p3, p2, :cond_85

    .line 2497
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2498
    instance-of v5, v4, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;

    if-eqz v5, :cond_79

    .line 2499
    check-cast v4, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;

    .line 2500
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->updateCheckedState(Z)V

    goto :goto_82

    .line 2501
    :cond_79
    instance-of v5, v4, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;

    if-eqz v5, :cond_82

    .line 2502
    check-cast v4, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;

    .line 2503
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->updateCheckedState(Z)V

    :cond_82
    :goto_82
    add-int/lit8 p3, p3, 0x1

    goto :goto_66

    .line 2506
    :cond_85
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getFirstOffset()I

    move-result p2

    const/high16 p3, 0x41300000    # 11.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    aget p3, p3, v0

    sub-int/2addr p2, p3

    .line 2507
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 2508
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    const/4 v5, 0x2

    if-lt p3, v4, :cond_a6

    .line 2509
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    const/4 v4, 0x0

    invoke-virtual {p3, v5, v4}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2511
    :cond_a6
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->needsActionBar()I

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_b3

    const/4 v4, 0x0

    goto :goto_b4

    :cond_b3
    const/4 v4, 0x4

    :goto_b4
    invoke-virtual {p3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2512
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarShadow:Landroid/view/View;

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2513
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    move-result p3

    if-eqz p3, :cond_cf

    .line 2514
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    .line 2516
    :cond_cf
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onHide()V

    .line 2517
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    if-ne p3, v4, :cond_dd

    .line 2518
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->setCheckCameraWhenShown(Z)V

    .line 2520
    :cond_dd
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {p3, v4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onShow(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V

    .line 2521
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2523
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_f6

    .line 2524
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2526
    :cond_f6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 2527
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    if-eq p3, v4, :cond_11b

    .line 2528
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->locationLayout:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    if-ne p3, v7, :cond_10f

    goto :goto_111

    :cond_10f
    add-int/lit8 p1, p1, 0x1

    :goto_111
    const/4 v7, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, p3, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2531
    :cond_11b
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda18;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 2547
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    instance-of p3, p3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    if-nez p3, :cond_19d

    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    instance-of p3, p3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    if-nez p3, :cond_19d

    .line 2548
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2549
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2550
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    const/high16 v4, 0x429c0000    # 78.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    .line 2551
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v2, [F

    .line 2552
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, p2

    int-to-float p2, v4

    aput p2, v8, v0

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v3, v0

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->ATTACH_ALERT_LAYOUT_TRANSLATION:Landroid/util/Property;

    new-array v6, v5, [F

    fill-array-data v6, :array_242

    .line 2553
    invoke-static {p2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v3, v2

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    .line 2554
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v7

    aput v7, v6, v0

    aput v1, v6, v2

    invoke-static {p2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v3, v5

    .line 2551
    invoke-virtual {p3, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xb4

    .line 2556
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x14

    .line 2557
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 2558
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2559
    new-instance p2, Lorg/telegram/ui/Components/ChatAttachAlert$18;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$18;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/Runnable;)V

    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2580
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->viewChangeAnimator:Ljava/lang/Object;

    .line 2581
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_240

    .line 2583
    :cond_19d
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2584
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    instance-of v2, p3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    if-eqz v2, :cond_1d1

    int-to-float p2, p2

    .line 2585
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2586
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    instance-of p3, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    if-eqz p3, :cond_1ec

    .line 2587
    check-cast p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2588
    iget-object p3, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz p3, :cond_1ec

    .line 2589
    invoke-virtual {p3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2590
    iget-object p3, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2591
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraCell:Lorg/telegram/ui/Cells/PhotoAttachCameraCell;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1ec

    .line 2595
    :cond_1d1
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2596
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    if-ne p2, p3, :cond_1ec

    .line 2597
    check-cast p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2598
    iget-object p3, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    if-eqz p3, :cond_1ec

    .line 2599
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2600
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2604
    :cond_1ec
    :goto_1ec
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2605
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2606
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->ATTACH_ALERT_LAYOUT_TRANSLATION:Landroid/util/Property;

    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2608
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p2

    .line 2609
    new-instance p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {p3, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 2610
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;F)V

    invoke-virtual {p3, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 2616
    new-instance p2, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/Runnable;)V

    invoke-virtual {p3, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 2624
    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 p2, 0x43fa0000    # 500.0f

    invoke-direct {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {p3, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2625
    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 2626
    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    const/high16 p2, 0x447a0000    # 1000.0f

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 2627
    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 2629
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->viewChangeAnimator:Ljava/lang/Object;

    :cond_240
    :goto_240
    return-void

    nop

    :array_242
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateActionBarVisibility(ZZ)V
    .registers 13

    if-eqz p1, :cond_a

    .line 3234
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    :cond_a
    if-nez p1, :cond_197

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_197

    .line 3235
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_20

    :cond_1f
    move-object v3, v1

    :goto_20
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 3236
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2c

    .line 3237
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3238
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 3240
    :cond_2c
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarSearch:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4c

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    if-ne v0, v3, :cond_4a

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    if-nez v0, :cond_4a

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v3, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz v3, :cond_4a

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->allowSendGifs()Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_4c

    :cond_4a
    const/4 v0, 0x0

    goto :goto_4d

    :cond_4c
    :goto_4c
    const/4 v0, 0x1

    .line 3241
    :goto_4d
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    if-nez v3, :cond_62

    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    if-nez v3, :cond_60

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    if-ne v3, v4, :cond_60

    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaEnabled:Z

    if-eqz v3, :cond_60

    goto :goto_62

    :cond_60
    const/4 v3, 0x0

    goto :goto_63

    :cond_62
    :goto_62
    const/4 v3, 0x1

    :goto_63
    if-eqz p1, :cond_74

    if-eqz v0, :cond_6c

    .line 3244
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_6c
    if-eqz v3, :cond_85

    .line 3247
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_85

    .line 3249
    :cond_74
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->typeButtonsAvailable:Z

    if-eqz v4, :cond_85

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_85

    .line 3250
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 3253
    :cond_85
    :goto_85
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_aa

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v4, :cond_aa

    if-eqz p1, :cond_9d

    .line 3255
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->isLightStatusBar()Z

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    goto :goto_aa

    .line 3257
    :cond_9d
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->isLightStatusBar()Z

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    :cond_aa
    :goto_aa
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p2, :cond_13f

    .line 3261
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    const/high16 v6, 0x43340000    # 180.0f

    if-eqz p1, :cond_bd

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_be

    :cond_bd
    const/4 v7, 0x0

    .line 3262
    :goto_be
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float v7, v7, v6

    float-to-long v6, v7

    invoke-virtual {p2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3263
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3264
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v2, [F

    if-eqz p1, :cond_df

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_e0

    :cond_df
    const/4 v9, 0x0

    :goto_e0
    aput v9, v8, v1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3265
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarShadow:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v2, [F

    if-eqz p1, :cond_f4

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_f5

    :cond_f4
    const/4 v9, 0x0

    :goto_f5
    aput v9, v8, v1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_115

    .line 3267
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v2, [F

    if-eqz p1, :cond_10b

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_10c

    :cond_10b
    const/4 v8, 0x0

    :goto_10c
    aput v8, v7, v1

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_115
    if-eqz v3, :cond_12a

    .line 3270
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    if-eqz p1, :cond_120

    goto :goto_121

    :cond_120
    const/4 v4, 0x0

    :goto_121
    aput v4, v2, v1

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3272
    :cond_12a
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 3273
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$23;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$23;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3295
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_197

    :cond_13f
    const/4 p2, 0x4

    if-eqz p1, :cond_155

    .line 3298
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->typeButtonsAvailable:Z

    if-eqz v1, :cond_155

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    if-eqz v1, :cond_150

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->shouldHideBottomButtons()Z

    move-result v1

    if-eqz v1, :cond_155

    .line 3299
    :cond_150
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 3302
    :cond_155
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz p1, :cond_15c

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_15d

    :cond_15c
    const/4 v2, 0x0

    :goto_15d
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3303
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarShadow:Landroid/view/View;

    if-eqz p1, :cond_167

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_168

    :cond_167
    const/4 v2, 0x0

    :goto_168
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz v0, :cond_178

    .line 3305
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p1, :cond_174

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_175

    :cond_174
    const/4 v1, 0x0

    :goto_175
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_178
    if-eqz v3, :cond_183

    .line 3308
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p1, :cond_17f

    goto :goto_180

    :cond_17f
    const/4 v4, 0x0

    :goto_180
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_183
    if-nez p1, :cond_197

    .line 3311
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3312
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    if-nez p1, :cond_192

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    if-nez p1, :cond_197

    .line 3313
    :cond_192
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_197
    :goto_197
    return-void
.end method

.method private updateSelectedPosition(I)V
    .registers 11

    if-nez p1, :cond_5

    .line 3185
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 3186
    :goto_7
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getScrollOffsetY(I)I

    move-result p1

    .line 3187
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    sub-int v1, p1, v1

    .line 3189
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->pollLayout:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    if-ne v0, v2, :cond_21

    const/high16 v2, 0x41500000    # 13.0f

    .line 3190
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x41300000    # 11.0f

    .line 3191
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_2e

    :cond_21
    const/high16 v2, 0x421c0000    # 39.0f

    .line 3193
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x422c0000    # 43.0f

    .line 3194
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    :goto_2e
    int-to-float v2, v2

    .line 3196
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    add-int/2addr v3, v1

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-ge v3, v4, :cond_4e

    .line 3197
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    sub-int/2addr v3, v1

    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    div-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v2, v5, v1

    .line 3198
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->cornerRadius:F

    goto :goto_51

    .line 3201
    :cond_4e
    iput v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->cornerRadius:F

    const/4 v1, 0x0

    .line 3205
    :goto_51
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_5a

    const/16 v2, 0x10

    goto :goto_66

    .line 3207
    :cond_5a
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-le v3, v2, :cond_64

    const/4 v2, 0x6

    goto :goto_66

    :cond_64
    const/16 v2, 0xc

    .line 3213
    :goto_66
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_72

    const/4 v3, 0x0

    goto :goto_82

    :cond_72
    const/high16 v3, 0x41d00000    # 26.0f

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v4

    sub-float/2addr v5, v4

    mul-float v5, v5, v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    .line 3214
    :goto_82
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    const/high16 v5, 0x40800000    # 4.0f

    if-eqz v4, :cond_a3

    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    if-nez v4, :cond_a3

    .line 3215
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v7, 0x42140000    # 37.0f

    int-to-float v8, v2

    mul-float v8, v8, v1

    add-float/2addr v8, v7

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int v7, p1, v7

    int-to-float v7, v7

    add-float/2addr v7, v3

    iget v8, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    add-float/2addr v7, v8

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_bd

    .line 3217
    :cond_a3
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v7, v8

    add-int/lit8 v8, v2, 0x25

    int-to-float v8, v8

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    add-float/2addr v7, v8

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3219
    :goto_bd
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v7, v5

    add-int/lit8 v5, v2, 0x25

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v7, v5

    int-to-float v5, v7

    iget v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    add-float/2addr v5, v7

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3220
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    const/high16 v5, 0x41c80000    # 25.0f

    int-to-float v2, v2

    mul-float v2, v2, v1

    add-float/2addr v2, v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, p1, v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    add-float/2addr v2, v3

    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseSelectedTextViewTranslationY:F

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3221
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->pollLayout:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    if-eqz v2, :cond_12b

    if-ne v0, v2, :cond_12b

    .line 3222
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_fe

    const/16 v0, 0x3f

    goto :goto_10b

    .line 3224
    :cond_fe
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v2, v0, :cond_109

    const/16 v0, 0x35

    goto :goto_10b

    :cond_109
    const/16 v0, 0x3b

    .line 3229
    :goto_10b
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->pollLayout:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    int-to-float p1, p1

    add-float/2addr v3, p1

    const/high16 p1, 0x40e00000    # 7.0f

    int-to-float v0, v0

    mul-float v0, v0, v1

    add-float/2addr v0, p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v3, p1

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    add-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_12b
    return-void
.end method


# virtual methods
.method protected applyCaption()V
    .registers 3

    .line 2430
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    move-result v0

    if-gtz v0, :cond_9

    return-void

    .line 2433
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->applyCaption(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public canDismiss()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected canDismissWithSwipe()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected canDismissWithTouchOutside()Z
    .registers 2

    .line 3849
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->canDismissWithTouchOutside()Z

    move-result v0

    return v0
.end method

.method protected cancelSheetAnimation()V
    .registers 2

    .line 2891
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1b

    .line 2892
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2893
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->appearSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_e

    .line 2894
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 2896
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_15

    .line 2897
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_15
    const/4 v0, 0x0

    .line 2899
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    .line 2900
    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimationType:I

    :cond_1b
    return-void
.end method

.method public checkColors()V
    .registers 13

    .line 3060
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v0, :cond_5

    return-void

    .line 3063
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_19

    .line 3065
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->applyAttachButtonColors(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 3067
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedTextView:Landroid/widget/TextView;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    const-string v3, "voipgroup_actionBarItems"

    const-string v4, "dialogTextBlack"

    if-eqz v2, :cond_28

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_2c

    :cond_28
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    :goto_2c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3068
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaPreviewTextView:Landroid/widget/TextView;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    if-eqz v2, :cond_3a

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_3e

    :cond_3a
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    :goto_3e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3070
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "windowBackgroundWhiteBlueHeader"

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3072
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    if-eqz v2, :cond_5b

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_5f

    :cond_5b
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    :goto_5f
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 3073
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    const-string v5, "voipgroup_actionBarItemsSelector"

    const-string v6, "dialogButtonSelector"

    if-eqz v2, :cond_75

    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_79

    :cond_75
    invoke-virtual {p0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    :goto_79
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 3074
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v2, "actionBarDefaultSubmenuItem"

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 3075
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 3076
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v7, "actionBarDefaultSubmenuBackground"

    invoke-virtual {p0, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    .line 3078
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-boolean v9, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    if-eqz v9, :cond_a7

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    goto :goto_ab

    :cond_a7
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    :goto_ab
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 3079
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v9, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    if-eqz v9, :cond_bd

    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    goto :goto_c1

    :cond_bd
    invoke-virtual {p0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    :goto_c1
    invoke-static {v0, v9}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 3081
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->updateColors()V

    .line 3083
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-eqz v0, :cond_115

    const/4 v0, 0x0

    .line 3084
    :goto_ce
    iget-object v9, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    array-length v10, v9

    if-ge v0, v10, :cond_fd

    .line 3085
    aget-object v10, v9, v0

    if-eqz v10, :cond_fa

    .line 3086
    aget-object v9, v9, v0

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v10

    const-string v11, "actionBarDefaultSubmenuItemIcon"

    invoke-virtual {p0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 3087
    iget-object v9, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aget-object v9, v9, v0

    iget-boolean v10, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    if-eqz v10, :cond_f3

    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v10

    goto :goto_f7

    :cond_f3
    invoke-virtual {p0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v10

    :goto_f7
    invoke-virtual {v9, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    :cond_fa
    add-int/lit8 v0, v0, 0x1

    goto :goto_ce

    .line 3090
    :cond_fd
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p0, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 3091
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_115

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_115

    .line 3092
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 3096
    :cond_115
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonDrawable:Landroid/graphics/drawable/Drawable;

    const-string v2, "dialogFloatingButton"

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v0, v7, v1}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 3097
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonDrawable:Landroid/graphics/drawable/Drawable;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v7, v9, :cond_12a

    const-string v2, "dialogFloatingButtonPressed"

    :cond_12a
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 3098
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButton:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v7, "dialogFloatingIcon"

    invoke-virtual {p0, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3100
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarShadow:Landroid/view/View;

    const-string v2, "dialogShadowLine"

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3102
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    const-string v2, "dialogScrollGlow"

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 3103
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    const-string v7, "voipgroup_listViewBackground"

    const-string v8, "dialogBackground"

    if-eqz v2, :cond_165

    move-object v2, v7

    goto :goto_166

    :cond_165
    move-object v2, v8

    :goto_166
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3105
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    if-eqz v2, :cond_175

    move-object v2, v7

    goto :goto_176

    :cond_175
    move-object v2, v8

    :goto_176
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3107
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3109
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    if-eqz v2, :cond_18f

    const-string v2, "voipgroup_actionBar"

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_193

    :cond_18f
    invoke-virtual {p0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    :goto_193
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 3110
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    if-eqz v2, :cond_1a1

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_1a5

    :cond_1a1
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    :goto_1a5
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 3111
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    if-eqz v2, :cond_1b3

    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_1b7

    :cond_1b3
    invoke-virtual {p0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    :goto_1b7
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 3112
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    if-eqz v2, :cond_1c5

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_1c9

    :cond_1c5
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    :goto_1c9
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 3114
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    if-eqz v2, :cond_1d3

    goto :goto_1d4

    :cond_1d3
    move-object v7, v8

    :goto_1d4
    invoke-virtual {p0, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 3116
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 3118
    :goto_1e0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    array-length v2, v0

    if-ge v1, v2, :cond_1f1

    .line 3119
    aget-object v2, v0, v1

    if-eqz v2, :cond_1ee

    .line 3120
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->checkColors()V

    :cond_1ee
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e0

    :cond_1f1
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 3168
    sget p2, Lorg/telegram/messenger/NotificationCenter;->reloadInlineHints:I

    if-eq p1, p2, :cond_8

    sget p2, Lorg/telegram/messenger/NotificationCenter;->attachMenuBotsDidLoad:I

    if-ne p1, p2, :cond_f

    .line 3169
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsAdapter:Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;

    if-eqz p1, :cond_f

    .line 3170
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->notifyDataSetChanged()V

    :cond_f
    return-void
.end method

.method public dismiss()V
    .registers 7

    .line 3864
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onDismiss()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 3867
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_14

    .line 3868
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 3870
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 3871
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->allowPassConfirmationAlert:Z

    const/4 v1, 0x1

    if-nez v0, :cond_a4

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_a4

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getSelectedItemsCount()I

    move-result v0

    if-lez v0, :cond_a4

    .line 3872
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->confirmationAlertShown:Z

    if-eqz v0, :cond_2f

    return-void

    .line 3875
    :cond_2f
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->confirmationAlertShown:Z

    .line 3876
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 3877
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->parentThemeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const v1, 0x7f0e05b8

    const-string v2, "DiscardSelectionAlertTitle"

    .line 3878
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e05b7

    const-string v2, "DiscardSelectionAlertMessage"

    .line 3879
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0c3f

    const-string v2, "PassportDiscard"

    .line 3880
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0331

    const-string v2, "Cancel"

    .line 3884
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 3885
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 3894
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnPreDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 3897
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 3898
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, -0x1

    .line 3899
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a3

    const-string v1, "dialogTextRed2"

    .line 3901
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a3
    return-void

    :cond_a4
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3905
    :goto_a6
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    array-length v4, v3

    if-ge v2, v4, :cond_bd

    .line 3906
    aget-object v4, v3, v2

    if-eqz v4, :cond_ba

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    aget-object v5, v3, v2

    if-eq v4, v5, :cond_ba

    .line 3907
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onDismiss()Z

    :cond_ba
    add-int/lit8 v2, v2, 0x1

    goto :goto_a6

    .line 3910
    :cond_bd
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v3, "windowBackgroundGray"

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda23;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-static {v2, v3, v1, v4}, Lorg/telegram/messenger/AndroidUtilities;->setNavigationBarColor(Landroid/view/Window;IZLorg/telegram/messenger/AndroidUtilities$IntColorCallback;)V

    .line 3915
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 3916
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->allowPassConfirmationAlert:Z

    return-void
.end method

.method public dismiss(Z)V
    .registers 2

    if-eqz p1, :cond_4

    .line 3857
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->allowPassConfirmationAlert:Z

    .line 3859
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    return-void
.end method

.method public dismissInternal()V
    .registers 3

    .line 3794
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    if-eqz v0, :cond_d

    .line 3795
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->doOnIdle(Ljava/lang/Runnable;)V

    goto :goto_10

    .line 3797
    :cond_d
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->removeFromRoot()V

    :goto_10
    return-void
.end method

.method public dismissWithButtonClick(I)V
    .registers 3

    .line 3843
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissWithButtonClick(I)V

    .line 3844
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onDismissWithButtonClick(I)V

    return-void
.end method

.method public getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;
    .registers 2

    .line 3933
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object v0
.end method

.method public getClipLayoutBottom()F
    .registers 4

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x42a80000    # 84.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    .line 127
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    return v1
.end method

.method public getCommentTextView()Lorg/telegram/ui/Components/EditTextEmoji;
    .registers 2

    .line 3937
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    return-object v0
.end method

.method public getDocumentLayout()Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;
    .registers 2

    .line 3941
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->documentLayout:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    return-object v0
.end method

.method public getEditingMessageObject()Lorg/telegram/messenger/MessageObject;
    .registers 2

    .line 2426
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    return-object v0
.end method

.method public getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;
    .registers 2

    .line 3621
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 3046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3047
    :goto_6
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    array-length v3, v2

    if-ge v1, v3, :cond_1d

    .line 3048
    aget-object v3, v2, v1

    if-eqz v3, :cond_1a

    .line 3049
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 3051
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 3055
    :cond_1d
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "dialogBackgroundGray"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public init()V
    .registers 10

    .line 3448
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 3452
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botButtonWasVisible:Z

    .line 3453
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botButtonProgressWasVisible:Z

    const/4 v1, 0x0

    .line 3454
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonOffsetY:F

    .line 3455
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonTextView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3456
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 3457
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const v4, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 3458
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 3459
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3460
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3461
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    const/4 v1, 0x0

    .line 3462
    :goto_38
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4e

    .line 3463
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->setMeasureOffsetY(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    .line 3466
    :cond_4e
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v2, v1, Lorg/telegram/ui/ChatActivity;

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v2, :cond_84

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    const/4 v7, 0x2

    if-eq v2, v7, :cond_84

    .line 3467
    check-cast v1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 3468
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v2, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    if-eqz v1, :cond_78

    .line 3470
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canSendMedia(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaEnabled:Z

    .line 3471
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canSendPolls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->pollsEnabled:Z

    goto :goto_89

    :cond_78
    if-eqz v2, :cond_80

    .line 3473
    iget-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v1, :cond_80

    const/4 v1, 0x1

    goto :goto_81

    :cond_80
    const/4 v1, 0x0

    :goto_81
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->pollsEnabled:Z

    goto :goto_89

    .line 3476
    :cond_84
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3478
    :goto_89
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaEnabled:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->onInit(Z)V

    .line 3479
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    .line 3480
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->enterCommentEventSent:Z

    .line 3481
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setFocusable(Z)V

    .line 3483
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->isSoundPicker:Z

    const-wide/16 v7, 0x4

    if-eqz v1, :cond_a8

    .line 3484
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->openDocumentsLayout(Z)V

    .line 3485
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->documentLayout:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    .line 3486
    iput-wide v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedId:J

    goto :goto_f4

    .line 3487
    :cond_a8
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_e5

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v1

    if-nez v1, :cond_c2

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isDocument()Z

    move-result v1

    if-eqz v1, :cond_e5

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isGif()Z

    move-result v1

    if-nez v1, :cond_e5

    .line 3488
    :cond_c2
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v1

    if-eqz v1, :cond_d4

    .line 3489
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->openAudioLayout(Z)V

    .line 3490
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->audioLayout:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    const-wide/16 v7, 0x3

    .line 3491
    iput-wide v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedId:J

    goto :goto_db

    .line 3493
    :cond_d4
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->openDocumentsLayout(Z)V

    .line 3494
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->documentLayout:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    .line 3495
    iput-wide v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedId:J

    .line 3497
    :goto_db
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->hasValidGroupId()Z

    move-result v2

    xor-int/2addr v2, v6

    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->typeButtonsAvailable:Z

    goto :goto_f4

    .line 3499
    :cond_e5
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 3500
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    if-nez v2, :cond_ed

    const/4 v2, 0x1

    goto :goto_ee

    :cond_ed
    const/4 v2, 0x0

    :goto_ee
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->typeButtonsAvailable:Z

    const-wide/16 v7, 0x1

    .line 3501
    iput-wide v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedId:J

    .line 3503
    :goto_f4
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->typeButtonsAvailable:Z

    if-eqz v7, :cond_fc

    const/4 v7, 0x0

    goto :goto_fe

    :cond_fc
    const/16 v7, 0x8

    :goto_fe
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 3504
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    iget-boolean v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->typeButtonsAvailable:Z

    if-eqz v7, :cond_109

    const/4 v7, 0x0

    goto :goto_10a

    :cond_109
    const/4 v7, 0x4

    :goto_10a
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3505
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    if-eq v2, v1, :cond_173

    .line 3506
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    move-result v2

    if-eqz v2, :cond_11e

    .line 3507
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    .line 3509
    :cond_11e
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3510
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onHide()V

    .line 3511
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3512
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onHidden()V

    .line 3514
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 3515
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    .line 3516
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_14f

    .line 3517
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    const/4 v7, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v3, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3519
    :cond_14f
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3520
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v2, 0x0

    .line 3521
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onShow(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V

    .line 3522
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onShown()V

    .line 3523
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->needsActionBar()I

    move-result v1

    if-eqz v1, :cond_165

    const/4 v5, 0x0

    :cond_165
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3524
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarShadow:Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3526
    :cond_173
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    if-eq v1, v2, :cond_17c

    .line 3527
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->setCheckCameraWhenShown(Z)V

    .line 3529
    :cond_17c
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateCountButton(I)V

    .line 3531
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsAdapter:Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->notifyDataSetChanged()V

    .line 3532
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    .line 3533
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const v2, 0xf4240

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method protected makeFocusable(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V
    .registers 5

    .line 3018
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    if-nez v0, :cond_5

    return-void

    .line 3021
    :cond_5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->enterCommentEventSent:Z

    if-nez v1, :cond_1f

    .line 3022
    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->needEnterComment()Z

    move-result v0

    const/4 v1, 0x1

    .line 3023
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->enterCommentEventSent:Z

    .line 3024
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    if-eqz v0, :cond_1a

    const-wide/16 p1, 0xc8

    goto :goto_1c

    :cond_1a
    const-wide/16 p1, 0x0

    :goto_1c
    invoke-static {v1, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1f
    return-void
.end method

.method public onActivityResultFragment(ILandroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .line 3163
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->onActivityResultFragment(ILandroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 3827
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3828
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    return-void

    .line 3831
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    .line 3834
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 3835
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    return-void

    .line 3838
    :cond_28
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method protected onContainerTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 3014
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onContainerViewTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 2353
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onCreate(Landroid/os/Bundle;)V

    .line 2354
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz p1, :cond_14

    .line 2355
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isLightStatusBar()Z

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    :cond_14
    return-void
.end method

.method protected onCustomLayout(Landroid/view/View;IIII)Z
    .registers 12

    .line 3135
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->onCustomLayout(Landroid/view/View;IIII)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method protected onCustomMeasure(Landroid/view/View;II)Z
    .registers 5

    .line 3127
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->onCustomMeasure(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method protected onCustomOpenAnimation()Z
    .registers 15

    .line 2909
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2910
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaPreviewView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 2912
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 2913
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 2915
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsAnimation:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/animation/Animator;

    .line 2916
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->ATTACH_ALERT_PROGRESS:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_11a

    invoke-static {p0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2917
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2918
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v7, 0x14

    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 2919
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->ATTACH_ALERT_PROGRESS:Landroid/util/Property;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v0, p0, v9}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2920
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 2922
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->appearSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_56

    .line 2923
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 2925
    :cond_56
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v9, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    sget-object v10, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v0, v9, v10, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->appearSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2926
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const/high16 v9, 0x3f400000    # 0.75f

    invoke-virtual {v0, v9}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 2927
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->appearSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const/high16 v9, 0x43af0000    # 350.0f

    invoke-virtual {v0, v9}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 2928
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->appearSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 2930
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x14

    if-lt v0, v9, :cond_8a

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->useHardwareLayer:Z

    if-eqz v0, :cond_8a

    .line 2931
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v9}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2933
    :cond_8a
    iput v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimationType:I

    .line 2934
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    new-array v9, v2, [Landroid/animation/Animator;

    .line 2935
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    sget-object v11, Lorg/telegram/ui/Components/AnimationProperties;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    new-array v12, v2, [I

    .line 2936
    iget-boolean v13, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dimBehind:Z

    if-eqz v13, :cond_a2

    iget v13, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dimBehindAlpha:I

    goto :goto_a3

    :cond_a2
    const/4 v13, 0x0

    :goto_a3
    aput v13, v12, v6

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v6

    .line 2935
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2938
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2939
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 2940
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->openInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2941
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->delegate:Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;

    .line 2942
    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda20;

    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;)V

    .line 2960
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->appearSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda15;

    invoke-direct {v4, p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 2965
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlert$22;

    invoke-direct {v4, p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlert$22;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2983
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v7, 0x200

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2984
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    new-array v0, v5, [F

    .line 2992
    fill-array-data v0, :array_122

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2993
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setNavBarAlpha(F)V

    .line 2994
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0x19

    .line 2997
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0xc8

    .line 2998
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2999
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3000
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return v2

    nop

    :array_11a
    .array-data 4
        0x0
        0x43c80000    # 400.0f
    .end array-data

    :array_122
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDestroy()V
    .registers 4

    const/4 v0, 0x0

    .line 3537
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    array-length v2, v1

    if-ge v0, v2, :cond_12

    .line 3538
    aget-object v2, v1, v0

    if-eqz v2, :cond_f

    .line 3539
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onDestroy()V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3542
    :cond_12
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->reloadInlineHints:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3543
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->attachMenuBotsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    const/4 v0, 0x0

    .line 3544
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 3545
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_32

    .line 3546
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onDestroy()V

    :cond_32
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 3921
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onSheetKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x1

    return p1

    .line 3924
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLongClickBotButton(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 8

    if-eqz p1, :cond_5

    .line 2365
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->short_name:Ljava/lang/String;

    goto :goto_9

    :cond_5
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    .line 2366
    :goto_9
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e02d6

    .line 2367
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2f

    const v4, 0x7f0e02d5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "BotRemoveFromMenu"

    .line 2368
    invoke-static {v0, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    :cond_2f
    const v4, 0x7f0e02d7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "BotRemoveInlineFromMenu"

    invoke-static {v0, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3c
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0bae

    const-string v2, "OK"

    .line 2369
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0e0331

    const-string v0, "Cancel"

    .line 2384
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 2385
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method public onOpenAnimationEnd()V
    .registers 4

    .line 3553
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v0, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_9

    .line 3554
    sget-object v0, Lorg/telegram/messenger/MediaController;->allMediaAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    goto :goto_b

    .line 3556
    :cond_9
    sget-object v0, Lorg/telegram/messenger/MediaController;->allPhotosAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 3558
    :goto_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_17

    if-nez v0, :cond_17

    const/4 v0, 0x0

    .line 3559
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->loadGalleryPhotosAlbums(I)V

    .line 3561
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onOpenAnimationEnd()V

    const v0, 0x7f0e0010

    const-string v1, "AccDescrAttachButton"

    .line 3562
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->makeAccessibilityAnnouncement(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 3563
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->openTransitionFinished:Z

    return-void
.end method

.method public onPause()V
    .registers 4

    const/4 v0, 0x0

    .line 3142
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    array-length v2, v1

    if-ge v0, v2, :cond_12

    .line 3143
    aget-object v2, v1, v0

    if-eqz v2, :cond_f

    .line 3144
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onPause()V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    const/4 v0, 0x1

    .line 3147
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->paused:Z

    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .registers 4

    const/4 p2, 0x5

    if-ne p1, p2, :cond_11

    if-eqz p3, :cond_11

    .line 2649
    array-length p2, p3

    if-lez p2, :cond_11

    const/4 p2, 0x0

    aget p2, p3, p2

    if-nez p2, :cond_11

    .line 2650
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->openContactsLayout()V

    goto :goto_28

    :cond_11
    const/16 p2, 0x1e

    if-ne p1, p2, :cond_28

    .line 2651
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->locationLayout:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    if-eqz p1, :cond_28

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    if-ne p2, p1, :cond_28

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 2652
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->locationLayout:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->openShareLiveLocation()V

    :cond_28
    :goto_28
    return-void
.end method

.method public onResume()V
    .registers 4

    const/4 v0, 0x0

    .line 3151
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->paused:Z

    .line 3152
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    array-length v2, v1

    if-ge v0, v2, :cond_14

    .line 3153
    aget-object v2, v1, v0

    if-eqz v2, :cond_11

    .line 3154
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onResume()V

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3157
    :cond_14
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3158
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->needEnterComment()Z

    :cond_1f
    return-void
.end method

.method public setAllowDrawContent(Z)V
    .registers 3

    .line 3578
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setAllowDrawContent(Z)V

    .line 3579
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onContainerTranslationUpdated(F)V

    return-void
.end method

.method public setAllowNestedScroll(Z)V
    .registers 2

    .line 3929
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->allowNestedScroll:Z

    return-void
.end method

.method public setAvatarPicker(IZ)V
    .registers 4

    .line 3583
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 3584
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarSearch:Z

    if-eqz p1, :cond_3c

    const/4 p1, 0x0

    .line 3586
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->typeButtonsAvailable:Z

    .line 3587
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    if-nez p1, :cond_19

    .line 3588
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 3589
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3591
    :cond_19
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2d

    .line 3592
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedTextView:Landroid/widget/TextView;

    const p2, 0x7f0e044f

    const-string v0, "ChoosePhotoOrVideo"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3f

    .line 3594
    :cond_2d
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedTextView:Landroid/widget/TextView;

    const p2, 0x7f0e044e

    const-string v0, "ChoosePhoto"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3f

    :cond_3c
    const/4 p1, 0x1

    .line 3597
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->typeButtonsAvailable:Z

    :goto_3f
    return-void
.end method

.method public setCanOpenPreview(Z)V
    .registers 4

    .line 121
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->canOpenPreview:Z

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedArrowImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_d

    const/4 p1, 0x0

    goto :goto_f

    :cond_d
    const/16 p1, 0x8

    :goto_f
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V
    .registers 2

    .line 3444
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    return-void
.end method

.method public setEditingMessageObject(Lorg/telegram/messenger/MessageObject;)V
    .registers 3

    .line 2411
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-ne v0, p1, :cond_5

    return-void

    .line 2414
    :cond_5
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v0, 0x1

    if-eqz p1, :cond_10

    .line 2416
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    const/4 p1, 0x0

    .line 2417
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    goto :goto_15

    :cond_10
    const/4 p1, -0x1

    .line 2419
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    .line 2420
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    .line 2422
    :goto_15
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsAdapter:Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setMaxSelectedPhotos(IZ)V
    .registers 4

    .line 3609
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_5

    return-void

    .line 3612
    :cond_5
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    .line 3613
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    return-void
.end method

.method public setOpenWithFrontFaceCamera(Z)V
    .registers 2

    .line 3617
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->openWithFrontFaceCamera:Z

    return-void
.end method

.method public setSoundPicker()V
    .registers 4

    const/4 v0, 0x1

    .line 3602
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->isSoundPicker:Z

    .line 3603
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 3604
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3605
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedTextView:Landroid/widget/TextView;

    const-string v1, "ChoosePhotoOrVideo"

    const v2, 0x7f0e044f

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected shouldOverlayCameraViewOverNavBar()Z
    .registers 3

    .line 2390
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    if-ne v0, v1, :cond_c

    iget-boolean v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraExpanded:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public show()V
    .registers 8

    .line 2395
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    const/4 v0, 0x0

    .line 2396
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonPressed:Z

    .line 2397
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v2, v1, Lorg/telegram/ui/ChatActivity;

    if-eqz v2, :cond_14

    .line 2398
    check-cast v1, Lorg/telegram/ui/ChatActivity;

    .line 2399
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->isKeyboardVisible()Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->calcMandatoryInsets:Z

    .line 2401
    :cond_14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->openTransitionFinished:Z

    .line 2402
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4c

    const/4 v1, 0x0

    .line 2403
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColorKey:Ljava/lang/String;

    const-string v1, "windowBackgroundGray"

    .line 2404
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColor:I

    .line 2405
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColor:I

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->setNavigationBarColor(Landroid/view/Window;IZ)V

    .line 2406
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColor:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3fe7126e978d4fdfL    # 0.721

    cmpl-double v6, v2, v4

    if-lez v6, :cond_49

    const/4 v0, 0x1

    :cond_49
    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/Window;Z)V

    :cond_4c
    return-void
.end method

.method public showBotLayout(J)V
    .registers 4

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->showBotLayout(JLjava/lang/String;)V

    return-void
.end method

.method public showBotLayout(JLjava/lang/String;)V
    .registers 15

    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->getStartCommand()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroidx/core/util/ObjectsCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->needReload()Z

    move-result v0

    if-eqz v0, :cond_87

    .line 136
    :cond_28
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v1, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz v1, :cond_87

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_87

    .line 137
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 138
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 139
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlert$1;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->setDelegate(Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;)V

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getReplyingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const/4 v8, 0x0

    if-eqz v0, :cond_80

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    move v9, v0

    goto :goto_82

    :cond_80
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_82
    move-wide v6, p1

    move-object v10, p3

    invoke-virtual/range {v2 .. v10}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->requestWebView(IJJZILjava/lang/String;)V

    .line 257
    :cond_87
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_a6

    .line 258
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->disallowSwipeOffsetAnimation()V

    .line 259
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    neg-long p1, p1

    invoke-direct {p0, p3, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->showLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;J)V

    :cond_a6
    return-void
.end method

.method public updateCountButton(I)V
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 3356
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->viewChangeAnimator:Ljava/lang/Object;

    if-eqz v2, :cond_9

    return-void

    .line 3359
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getSelectedItemsCount()I

    move-result v2

    const-wide/16 v3, 0xb4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_2c

    .line 3362
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/View;->setPivotX(F)V

    .line 3363
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/View;->setPivotY(F)V

    if-eqz v1, :cond_26

    const/4 v9, 0x1

    goto :goto_27

    :cond_26
    const/4 v9, 0x0

    .line 3364
    :goto_27
    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->showCommentTextView(ZZ)Z

    goto/16 :goto_af

    .line 3366
    :cond_2c
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    if-eqz v1, :cond_35

    const/4 v9, 0x1

    goto :goto_36

    :cond_35
    const/4 v9, 0x0

    .line 3367
    :goto_36
    invoke-direct {v0, v7, v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->showCommentTextView(ZZ)Z

    move-result v9

    if-nez v9, :cond_a5

    if-eqz v1, :cond_a5

    .line 3368
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    const/high16 v10, 0x41a80000    # 21.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setPivotX(F)V

    .line 3369
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setPivotY(F)V

    .line 3370
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x2

    new-array v11, v10, [Landroid/animation/Animator;

    .line 3371
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v14, v10, [F

    const v15, 0x3f8ccccd    # 1.1f

    const v16, 0x3f666666    # 0.9f

    if-ne v1, v7, :cond_70

    const v17, 0x3f8ccccd    # 1.1f

    goto :goto_73

    :cond_70
    const v17, 0x3f666666    # 0.9f

    :goto_73
    aput v17, v14, v8

    aput v5, v14, v7

    .line 3372
    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    aput-object v12, v11, v8

    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v10, [F

    if-ne v1, v7, :cond_86

    goto :goto_89

    :cond_86
    const v15, 0x3f666666    # 0.9f

    :goto_89
    aput v15, v10, v8

    aput v5, v10, v7

    .line 3373
    invoke-static {v12, v13, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v11, v7

    .line 3371
    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3374
    new-instance v10, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v10}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3375
    invoke-virtual {v9, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3376
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_af

    .line 3378
    :cond_a5
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/View;->setPivotX(F)V

    .line 3379
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/View;->setPivotY(F)V

    .line 3382
    :goto_af
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    invoke-virtual {v9, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onSelectedItemsCountChanged(I)V

    .line 3384
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    if-ne v9, v10, :cond_1d8

    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v9, v9, Lorg/telegram/ui/ChatActivity;

    if-nez v9, :cond_c4

    iget v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    if-eqz v9, :cond_1d8

    :cond_c4
    if-nez v2, :cond_ca

    iget-boolean v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    if-nez v9, :cond_d4

    :cond_ca
    if-nez v2, :cond_d0

    iget v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    if-eqz v9, :cond_1d8

    :cond_d0
    iget-boolean v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    if-nez v9, :cond_1d8

    :cond_d4
    if-nez v2, :cond_dd

    .line 3385
    iget v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    if-eqz v2, :cond_db

    goto :goto_dd

    :cond_db
    const/4 v2, 0x0

    goto :goto_de

    :cond_dd
    :goto_dd
    const/4 v2, 0x1

    :goto_de
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    .line 3386
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuAnimator:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_ea

    .line 3387
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v2, 0x0

    .line 3388
    iput-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuAnimator:Landroid/animation/AnimatorSet;

    .line 3390
    :cond_ea
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_102

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v9, v2, Lorg/telegram/ui/ChatActivity;

    if-eqz v9, :cond_102

    check-cast v2, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->allowSendGifs()Z

    move-result v2

    if-eqz v2, :cond_102

    const/4 v2, 0x1

    goto :goto_103

    :cond_102
    const/4 v2, 0x0

    .line 3391
    :goto_103
    iget-boolean v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    if-eqz v9, :cond_116

    .line 3392
    iget v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    if-nez v9, :cond_110

    .line 3393
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3395
    :cond_110
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_123

    .line 3397
    :cond_116
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_123

    .line 3398
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_123
    :goto_123
    if-nez v1, :cond_163

    .line 3402
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13e

    iget v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    if-nez v1, :cond_13e

    .line 3403
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    if-eqz v3, :cond_13a

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_13b

    :cond_13a
    const/4 v3, 0x0

    :goto_13b
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3405
    :cond_13e
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    if-eqz v3, :cond_147

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_148

    :cond_147
    const/4 v3, 0x0

    :goto_148
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    if-eqz v2, :cond_157

    .line 3407
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-boolean v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    if-eqz v2, :cond_154

    const/4 v5, 0x0

    :cond_154
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3409
    :cond_157
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    if-eqz v1, :cond_1d8

    .line 3410
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1d8

    .line 3413
    :cond_163
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuAnimator:Landroid/animation/AnimatorSet;

    .line 3414
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3415
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_192

    iget v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    if-nez v9, :cond_192

    .line 3416
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v7, [F

    iget-boolean v12, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    if-eqz v12, :cond_188

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_189

    :cond_188
    const/4 v12, 0x0

    :goto_189
    aput v12, v11, v8

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3418
    :cond_192
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v7, [F

    iget-boolean v12, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    if-eqz v12, :cond_19f

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_1a0

    :cond_19f
    const/4 v12, 0x0

    :goto_1a0
    aput v12, v11, v8

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1bf

    .line 3420
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v7, [F

    iget-boolean v10, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    if-eqz v10, :cond_1b6

    const/4 v5, 0x0

    :cond_1b6
    aput v5, v7, v8

    invoke-static {v2, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3422
    :cond_1bf
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 3423
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuAnimator:Landroid/animation/AnimatorSet;

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlert$24;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$24;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3437
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3438
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1d8
    :goto_1d8
    return-void
.end method

.method protected updateLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;ZI)V
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 3325
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getCurrentItemTop()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_d

    return-void

    .line 3329
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1b

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getButtonsHideOffset()I

    move-result v1

    if-gt v0, v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    .line 3330
    :goto_1c
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoPreviewLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    if-eq v4, v5, :cond_29

    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    if-eqz v5, :cond_29

    if-eqz p2, :cond_29

    const/4 p2, 0x0

    :cond_29
    if-ne p1, v4, :cond_2e

    .line 3334
    invoke-direct {p0, v1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateActionBarVisibility(ZZ)V

    .line 3336
    :cond_2e
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p2, :cond_38

    const/4 p2, 0x0

    goto :goto_3a

    .line 3337
    :cond_38
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_3a
    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr v0, p2

    .line 3338
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    if-ne p2, p1, :cond_48

    const/4 p1, 0x0

    goto :goto_49

    :cond_48
    const/4 p1, 0x1

    .line 3339
    :goto_49
    instance-of p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    if-nez p2, :cond_53

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    instance-of p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    if-eqz p2, :cond_62

    :cond_53
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->viewChangeAnimator:Ljava/lang/Object;

    instance-of v1, p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_62

    check-cast p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_62

    goto :goto_63

    :cond_62
    const/4 v2, 0x0

    .line 3340
    :goto_63
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    aget v1, p2, p1

    if-ne v1, v0, :cond_73

    if-eqz v2, :cond_6c

    goto :goto_73

    :cond_6c
    if-eqz p3, :cond_81

    .line 3346
    aget p1, p2, p1

    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->previousScrollOffsetY:I

    goto :goto_81

    .line 3341
    :cond_73
    :goto_73
    aget p3, p2, p1

    iput p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->previousScrollOffsetY:I

    .line 3342
    aput v0, p2, p1

    .line 3343
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateSelectedPosition(I)V

    .line 3344
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_81
    :goto_81
    return-void
.end method

.method public updatePhotoPreview(Z)V
    .registers 4

    if-eqz p1, :cond_27

    .line 2635
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->canOpenPreview:Z

    if-nez p1, :cond_7

    return-void

    .line 2638
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoPreviewLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    if-nez p1, :cond_1b

    .line 2639
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->parentThemeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-direct {p1, p0, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ChatActivity$ThemeDelegate;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoPreviewLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    .line 2640
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 2642
    :cond_1b
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoPreviewLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    if-ne p1, v0, :cond_23

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    :cond_23
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->showLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V

    goto :goto_2c

    .line 2644
    :cond_27
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->showLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V

    :goto_2c
    return-void
.end method
