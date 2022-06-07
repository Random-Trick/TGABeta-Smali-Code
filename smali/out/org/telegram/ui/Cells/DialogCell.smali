.class public Lorg/telegram/ui/Cells/DialogCell;
.super Lorg/telegram/ui/Cells/BaseCell;
.source "DialogCell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/DialogCell$BounceInterpolator;,
        Lorg/telegram/ui/Cells/DialogCell$CustomDialog;,
        Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;
    }
.end annotation


# instance fields
.field private animateFromStatusDrawableParams:I

.field private animateToStatusDrawableParams:I

.field private animatingArchiveAvatar:Z

.field private animatingArchiveAvatarProgress:F

.field private archiveBackgroundProgress:F

.field private archiveHidden:Z

.field private archivedChatsDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImage:Lorg/telegram/messenger/ImageReceiver;

.field private bottomClip:I

.field private chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private chatCallProgress:F

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private checkDrawLeft:I

.field private checkDrawLeft1:I

.field private checkDrawTop:I

.field private clearingDialog:Z

.field private clipProgress:F

.field private clockDrawLeft:I

.field private cornerProgress:F

.field private countAnimationInLayout:Landroid/text/StaticLayout;

.field private countAnimationIncrement:Z

.field private countAnimationStableLayout:Landroid/text/StaticLayout;

.field private countAnimator:Landroid/animation/ValueAnimator;

.field private countChangeProgress:F

.field private countLayout:Landroid/text/StaticLayout;

.field private countLeft:I

.field private countLeftOld:I

.field private countOldLayout:Landroid/text/StaticLayout;

.field private countTop:I

.field private countWidth:I

.field private countWidthOld:I

.field private currentAccount:I

.field private currentDialogFolderDialogsCount:I

.field private currentDialogFolderId:I

.field private currentDialogId:J

.field private currentEditDate:I

.field private currentRevealBounceProgress:F

.field private currentRevealProgress:F

.field private customDialog:Lorg/telegram/ui/Cells/DialogCell$CustomDialog;

.field private dialogMuted:Z

.field private dialogMutedProgress:F

.field private dialogsType:I

.field private draftMessage:Lorg/telegram/tgnet/TLRPC$DraftMessage;

.field private drawCheck1:Z

.field private drawCheck2:Z

.field private drawClock:Z

.field private drawCount:Z

.field private drawCount2:Z

.field private drawError:Z

.field private drawMention:Z

.field private drawNameBot:Z

.field private drawNameBroadcast:Z

.field private drawNameGroup:Z

.field private drawNameLock:Z

.field private drawPin:Z

.field private drawPinBackground:Z

.field private drawPlay:Z

.field private drawReactionMention:Z

.field private drawReorder:Z

.field private drawRevealBackground:Z

.field private drawScam:I

.field private drawVerified:Z

.field public drawingForBlur:Z

.field private encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

.field private errorLeft:I

.field private errorTop:I

.field private folderId:I

.field public fullSeparator:Z

.field public fullSeparator2:Z

.field private halfCheckDrawLeft:I

.field private hasCall:Z

.field private hasMessageThumb:Z

.field private index:I

.field private innerProgress:F

.field private interpolator:Lorg/telegram/ui/Cells/DialogCell$BounceInterpolator;

.field private isDialogCell:Z

.field private isSelected:Z

.field private isSliding:Z

.field lastDialogChangedTime:J

.field private lastDrawSwipeMessageStringId:I

.field private lastDrawTranslationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private lastMessageDate:I

.field private lastMessageString:Ljava/lang/CharSequence;

.field private lastPrintString:Ljava/lang/CharSequence;

.field private lastSendState:I

.field lastSize:I

.field private lastStatusDrawableParams:I

.field private lastUnreadState:Z

.field private lastUpdateTime:J

.field private markUnread:Z

.field private mentionCount:I

.field private mentionLayout:Landroid/text/StaticLayout;

.field private mentionLeft:I

.field private mentionWidth:I

.field private message:Lorg/telegram/messenger/MessageObject;

.field private messageId:I

.field private messageLayout:Landroid/text/StaticLayout;

.field private messageLeft:I

.field private messageNameLayout:Landroid/text/StaticLayout;

.field private messageNameLeft:I

.field private messageNameTop:I

.field private messageTop:I

.field moving:Z

.field private nameLayout:Landroid/text/StaticLayout;

.field private nameLeft:I

.field private nameLockLeft:I

.field private nameLockTop:I

.field private nameMuteLeft:I

.field private onlineProgress:F

.field private paintIndex:I

.field private parentFragment:Lorg/telegram/ui/DialogsActivity;

.field private pinLeft:I

.field private pinTop:I

.field private preloader:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;

.field private printingStringType:I

.field private progressStage:I

.field private promoDialog:Z

.field private reactionMentionCount:I

.field private reactionMentionLeft:I

.field private reactionsMentionsAnimator:Landroid/animation/ValueAnimator;

.field private reactionsMentionsChangeProgress:F

.field private rect:Landroid/graphics/RectF;

.field private reorderIconProgress:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private spoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private spoilersPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private statusDrawableAnimationInProgress:Z

.field private statusDrawableAnimator:Landroid/animation/ValueAnimator;

.field private statusDrawableLeft:I

.field private statusDrawableProgress:F

.field public swipeCanceled:Z

.field private swipeMessageTextId:I

.field private swipeMessageTextLayout:Landroid/text/StaticLayout;

.field private swipeMessageWidth:I

.field private thumbImage:Lorg/telegram/messenger/ImageReceiver;

.field private timeLayout:Landroid/text/StaticLayout;

.field private timeLeft:I

.field private timeTop:I

.field private topClip:I

.field private translationAnimationStarted:Z

.field private translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private translationX:F

.field private unreadCount:I

.field public useForceThreeLines:Z

.field private useMeForMyMessages:Z

.field public useSeparator:Z

.field private user:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public static synthetic $r8$lambda$JXvRH2vPsVOzfl6xMrqRLEjO2JQ(Lorg/telegram/ui/Cells/DialogCell;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/DialogCell;->lambda$update$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pBdquh3ySfx-Fb_f2lMO7KSW6sY(Lorg/telegram/ui/Cells/DialogCell;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/DialogCell;->lambda$createStatusDrawableAnimator$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tmNqj-NiK7sTMFrlcDIRZtThiuY(Lorg/telegram/ui/Cells/DialogCell;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/DialogCell;->lambda$update$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZ)V
    .registers 12

    .line 332
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/DialogCell;-><init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 8

    .line 338
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/BaseCell;-><init>(Landroid/content/Context;)V

    .line 189
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    .line 192
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 193
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 196
    new-instance v0, Lorg/telegram/ui/Cells/DialogCell$BounceInterpolator;

    invoke-direct {v0}, Lorg/telegram/ui/Cells/DialogCell$BounceInterpolator;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->interpolator:Lorg/telegram/ui/Cells/DialogCell$BounceInterpolator;

    .line 246
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->spoilersPool:Ljava/util/Stack;

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->spoilers:Ljava/util/List;

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/DialogCell;->drawCount2:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 276
    iput v0, p0, Lorg/telegram/ui/Cells/DialogCell;->countChangeProgress:F

    .line 277
    iput v0, p0, Lorg/telegram/ui/Cells/DialogCell;->reactionsMentionsChangeProgress:F

    .line 296
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->rect:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 301
    iput v0, p0, Lorg/telegram/ui/Cells/DialogCell;->lastStatusDrawableParams:I

    .line 339
    iput-object p6, p0, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 340
    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogCell;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    .line 341
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->createDialogsResources(Landroid/content/Context;)V

    .line 342
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    const/high16 p6, 0x41e00000    # 28.0f

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p6

    invoke-virtual {p1, p6}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 343
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    const/high16 p6, 0x40000000    # 2.0f

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p6

    invoke-virtual {p1, p6}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 344
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    .line 345
    iput p5, p0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    if-eqz p3, :cond_85

    .line 348
    new-instance p1, Lorg/telegram/ui/Components/CheckBox2;

    const/16 p3, 0x15

    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 p2, 0x0

    const-string p3, "windowBackgroundWhite"

    const-string p4, "checkboxCheck"

    .line 349
    invoke-virtual {p1, p2, p3, p4}, Lorg/telegram/ui/Components/CheckBox2;->setColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 351
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 352
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_85
    return-void
.end method

.method static synthetic access$002(Lorg/telegram/ui/Cells/DialogCell;F)F
    .registers 2

    .line 85
    iput p1, p0, Lorg/telegram/ui/Cells/DialogCell;->countChangeProgress:F

    return p1
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Cells/DialogCell;Z)Z
    .registers 2

    .line 85
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/DialogCell;->statusDrawableAnimationInProgress:Z

    return p1
.end method

.method static synthetic access$102(Lorg/telegram/ui/Cells/DialogCell;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;
    .registers 2

    .line 85
    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogCell;->countOldLayout:Landroid/text/StaticLayout;

    return-object p1
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Cells/DialogCell;I)I
    .registers 2

    .line 85
    iput p1, p0, Lorg/telegram/ui/Cells/DialogCell;->lastStatusDrawableParams:I

    return p1
.end method

.method static synthetic access$202(Lorg/telegram/ui/Cells/DialogCell;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;
    .registers 2

    .line 85
    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogCell;->countAnimationStableLayout:Landroid/text/StaticLayout;

    return-object p1
.end method

.method static synthetic access$302(Lorg/telegram/ui/Cells/DialogCell;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;
    .registers 2

    .line 85
    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogCell;->countAnimationInLayout:Landroid/text/StaticLayout;

    return-object p1
.end method

.method static synthetic access$402(Lorg/telegram/ui/Cells/DialogCell;F)F
    .registers 2

    .line 85
    iput p1, p0, Lorg/telegram/ui/Cells/DialogCell;->reactionsMentionsChangeProgress:F

    return p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/Cells/DialogCell;)Z
    .registers 1

    .line 85
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/DialogCell;->drawClock:Z

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Cells/DialogCell;)Z
    .registers 1

    .line 85
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/DialogCell;->drawCheck1:Z

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Cells/DialogCell;)Z
    .registers 1

    .line 85
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/DialogCell;->drawCheck2:Z

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Cells/DialogCell;)I
    .registers 1

    .line 85
    iget p0, p0, Lorg/telegram/ui/Cells/DialogCell;->animateToStatusDrawableParams:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Cells/DialogCell;II)V
    .registers 3

    .line 85
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/DialogCell;->createStatusDrawableAnimator(II)V

    return-void
.end method

.method private checkChatTheme()V
    .registers 6

    .line 431
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    if-eqz v1, :cond_22

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/DialogCell;->lastUnreadState:Z

    if-eqz v1, :cond_22

    .line 432
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    .line 433
    iget v1, p0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogId:J

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;->emoticon:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lorg/telegram/messenger/ChatThemeController;->setDialogTheme(JLjava/lang/String;Z)V

    :cond_22
    return-void
.end method

.method private checkGroupCall()V
    .registers 3

    .line 426
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_e

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->call_active:Z

    if-eqz v1, :cond_e

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->call_not_empty:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/DialogCell;->hasCall:Z

    if-eqz v0, :cond_16

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 427
    :goto_17
    iput v0, p0, Lorg/telegram/ui/Cells/DialogCell;->chatCallProgress:F

    return-void
.end method

.method private checkOnline()V
    .registers 4

    .line 400
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_1a

    .line 401
    iget v0, p0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 403
    iput-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 406
    :cond_1a
    invoke-direct {p0}, Lorg/telegram/ui/Cells/DialogCell;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_23

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    .line 407
    :goto_24
    iput v0, p0, Lorg/telegram/ui/Cells/DialogCell;->onlineProgress:F

    return-void
.end method

.method private createStatusDrawableAnimator(II)V
    .registers 6

    const/4 v0, 0x0

    .line 3270
    iput v0, p0, Lorg/telegram/ui/Cells/DialogCell;->statusDrawableProgress:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3271
    fill-array-data v0, :array_3c

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->statusDrawableAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xdc

    .line 3272
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3274
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->statusDrawableAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3275
    iput p1, p0, Lorg/telegram/ui/Cells/DialogCell;->animateFromStatusDrawableParams:I

    .line 3276
    iput p2, p0, Lorg/telegram/ui/Cells/DialogCell;->animateToStatusDrawableParams:I

    .line 3277
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell;->statusDrawableAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Cells/DialogCell$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Cells/DialogCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/DialogCell;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3281
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell;->statusDrawableAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Cells/DialogCell$3;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Cells/DialogCell$3;-><init>(Lorg/telegram/ui/Cells/DialogCell;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x1

    .line 3294
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/DialogCell;->statusDrawableAnimationInProgress:Z

    .line 3295
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell;->statusDrawableAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_3c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private drawCheckStatus(Landroid/graphics/Canvas;ZZZZF)V
    .registers 12

    const/4 v0, 0x0

    cmpl-float v1, p6, v0

    if-nez v1, :cond_8

    if-nez p5, :cond_8

    return-void

    :cond_8
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v2, p6, v1

    add-float/2addr v2, v1

    const/high16 v1, 0x437f0000    # 255.0f

    const/16 v3, 0xff

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_5c

    .line 1892
    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_clockDrawable:Landroid/graphics/drawable/Drawable;

    iget p3, p0, Lorg/telegram/ui/Cells/DialogCell;->clockDrawLeft:I

    iget p4, p0, Lorg/telegram/ui/Cells/DialogCell;->checkDrawTop:I

    invoke-static {p2, p3, p4}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    cmpl-float p2, p6, v4

    if-eqz p2, :cond_46

    .line 1894
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1895
    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_clockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    sget-object p3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_halfCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1896
    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_clockDrawable:Landroid/graphics/drawable/Drawable;

    mul-float v1, v1, p6

    float-to-int p3, v1

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1898
    :cond_46
    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_clockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    cmpl-float p2, p6, v4

    if-eqz p2, :cond_57

    .line 1900
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1901
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_clockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1903
    :cond_57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto/16 :goto_146

    :cond_5c
    if-eqz p4, :cond_146

    if-eqz p3, :cond_104

    .line 1906
    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_halfCheckDrawable:Landroid/graphics/drawable/Drawable;

    iget p3, p0, Lorg/telegram/ui/Cells/DialogCell;->halfCheckDrawLeft:I

    iget p4, p0, Lorg/telegram/ui/Cells/DialogCell;->checkDrawTop:I

    invoke-static {p2, p3, p4}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    if-eqz p5, :cond_8f

    .line 1908
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1909
    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_halfCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    sget-object p3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_halfCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1910
    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_halfCheckDrawable:Landroid/graphics/drawable/Drawable;

    mul-float p3, p6, v1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_8f
    if-nez p5, :cond_be

    cmpl-float p2, p6, v0

    if-eqz p2, :cond_be

    .line 1913
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1914
    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_halfCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    sget-object p3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_halfCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1915
    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_halfCheckDrawable:Landroid/graphics/drawable/Drawable;

    mul-float v1, v1, p6

    float-to-int p3, v1

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1916
    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_checkReadDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1919
    :cond_be
    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_halfCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz p5, :cond_d8

    .line 1922
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1923
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 p2, 0x40800000    # 4.0f

    .line 1924
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v4, p6

    mul-float p2, p2, v4

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1926
    :cond_d8
    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_checkReadDrawable:Landroid/graphics/drawable/Drawable;

    iget p3, p0, Lorg/telegram/ui/Cells/DialogCell;->checkDrawLeft:I

    iget p4, p0, Lorg/telegram/ui/Cells/DialogCell;->checkDrawTop:I

    invoke-static {p2, p3, p4}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 1927
    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_checkReadDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz p5, :cond_f0

    .line 1929
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1930
    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_halfCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_f0
    if-nez p5, :cond_146

    cmpl-float p2, p6, v0

    if-eqz p2, :cond_146

    .line 1934
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1935
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_halfCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1936
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_checkReadDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_146

    .line 1939
    :cond_104
    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_checkDrawable:Landroid/graphics/drawable/Drawable;

    iget p3, p0, Lorg/telegram/ui/Cells/DialogCell;->checkDrawLeft1:I

    iget p4, p0, Lorg/telegram/ui/Cells/DialogCell;->checkDrawTop:I

    invoke-static {p2, p3, p4}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    cmpl-float p2, p6, v4

    if-eqz p2, :cond_135

    .line 1941
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1942
    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_checkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    sget-object p3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_halfCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1943
    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_checkDrawable:Landroid/graphics/drawable/Drawable;

    mul-float v1, v1, p6

    float-to-int p3, v1

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1945
    :cond_135
    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_checkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    cmpl-float p2, p6, v4

    if-eqz p2, :cond_146

    .line 1947
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1948
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_checkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_146
    :goto_146
    return-void
.end method

.method private findFolderTopMessage()Lorg/telegram/messenger/MessageObject;
    .registers 9

    .line 2048
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2051
    :cond_6
    iget v2, p0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    iget v3, p0, Lorg/telegram/ui/Cells/DialogCell;->dialogsType:I

    iget v4, p0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/telegram/ui/DialogsActivity;->getDialogsArray(IIIZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 2053
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4c

    .line 2054
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1b
    if-ge v5, v2, :cond_4c

    .line 2055
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 2056
    iget v4, p0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->dialogMessage:Landroidx/collection/LongSparseArray;

    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {v4, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    if-eqz v4, :cond_42

    if-eqz v1, :cond_41

    .line 2057
    iget-object v6, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iget-object v7, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    if-le v6, v7, :cond_42

    :cond_41
    move-object v1, v4

    .line 2060
    :cond_42
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->pinnedNum:I

    if-nez v3, :cond_49

    if-eqz v1, :cond_49

    goto :goto_4c

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_4c
    :goto_4c
    return-object v1
.end method

.method private formatArchivedDialogNames()Ljava/lang/CharSequence;
    .registers 13

    .line 556
    iget v0, p0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getDialogs(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 557
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderDialogsCount:I

    .line 558
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 559
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v2, :cond_ef

    .line 560
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 563
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_57

    .line 564
    iget v6, p0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v6

    if-eqz v6, :cond_55

    .line 566
    iget v8, p0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-wide v9, v6, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    goto :goto_84

    :cond_55
    move-object v6, v7

    goto :goto_84

    .line 569
    :cond_57
    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v6

    if-eqz v6, :cond_70

    .line 570
    iget v6, p0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    goto :goto_84

    .line 572
    :cond_70
    iget v6, p0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    move-object v11, v7

    move-object v7, v6

    move-object v6, v11

    :goto_84
    const/16 v8, 0x20

    const/16 v9, 0xa

    if-eqz v7, :cond_91

    .line 577
    iget-object v6, v7, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    goto :goto_af

    :cond_91
    if-eqz v6, :cond_eb

    .line 579
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v7

    if-eqz v7, :cond_a3

    const v6, 0x7f0e0830

    const-string v7, "HiddenName"

    .line 580
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_af

    .line 582
    :cond_a3
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v7, v6}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    .line 587
    :goto_af
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_ba

    const-string v7, ", "

    .line 588
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 590
    :cond_ba
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 591
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    .line 592
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 593
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    if-lez v5, :cond_e2

    .line 594
    new-instance v5, Lorg/telegram/ui/Components/TypefaceSpan;

    const-string v6, "fonts/rmedium.ttf"

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    iget-object v9, p0, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v10, "chats_nameArchived"

    invoke-static {v10, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-direct {v5, v6, v3, v9}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;II)V

    const/16 v6, 0x21

    invoke-virtual {v1, v5, v7, v8, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 596
    :cond_e2
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x96

    if-le v5, v6, :cond_eb

    goto :goto_ef

    :cond_eb
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1d

    .line 600
    :cond_ef
    :goto_ef
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePaint:[Landroid/text/TextPaint;

    iget v2, p0, Lorg/telegram/ui/Cells/DialogCell;->paintIndex:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1, v0, v2, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private isOnline()Z
    .registers 6

    .line 411
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v1, 0x0

    if-eqz v0, :cond_3f

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz v2, :cond_a

    goto :goto_3f

    .line 414
    :cond_a
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    const/4 v2, 0x1

    if-eqz v0, :cond_2a

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    if-gtz v0, :cond_2a

    .line 415
    iget v0, p0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->onlinePrivacy:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    return v2

    .line 419
    :cond_2a
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v0, :cond_3f

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    iget v3, p0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v3

    if-le v0, v3, :cond_3f

    return v2

    :cond_3f
    :goto_3f
    return v1
.end method

.method private synthetic lambda$createStatusDrawableAnimator$2(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 3278
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/DialogCell;->statusDrawableProgress:F

    .line 3279
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private synthetic lambda$update$0(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 2290
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/DialogCell;->countChangeProgress:F

    .line 2291
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private synthetic lambda$update$1(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 2352
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/DialogCell;->reactionsMentionsChangeProgress:F

    .line 2353
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method


# virtual methods
.method public animateArchiveAvatar()V
    .registers 3

    .line 2030
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarDrawable;->getAvatarType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    return-void

    :cond_a
    const/4 v0, 0x1

    .line 2033
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/DialogCell;->animatingArchiveAvatar:Z

    const/4 v0, 0x0

    .line 2034
    iput v0, p0, Lorg/telegram/ui/Cells/DialogCell;->animatingArchiveAvatarProgress:F

    .line 2035
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(F)V

    .line 2036
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 2037
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public buildLayout()V
    .registers 41

    move-object/from16 v1, p0

    .line 606
    iget-boolean v0, v1, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v3, 0x41880000    # 17.0f

    const/16 v4, 0x12

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_5f

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v0, :cond_15

    goto :goto_5f

    .line 616
    :cond_15
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_namePaint:[Landroid/text/TextPaint;

    aget-object v0, v0, v7

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 617
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_nameEncryptedPaint:[Landroid/text/TextPaint;

    aget-object v0, v0, v7

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 618
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePaint:[Landroid/text/TextPaint;

    aget-object v0, v0, v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 619
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePrintingPaint:[Landroid/text/TextPaint;

    aget-object v0, v0, v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 621
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePaint:[Landroid/text/TextPaint;

    aget-object v8, v0, v7

    aget-object v0, v0, v7

    iget-object v9, v1, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v10, "chats_message"

    invoke-static {v10, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    iput v9, v0, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->setColor(I)V

    .line 622
    iput v7, v1, Lorg/telegram/ui/Cells/DialogCell;->paintIndex:I

    const/16 v0, 0x13

    const/16 v8, 0x13

    goto :goto_a6

    .line 607
    :cond_5f
    :goto_5f
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_namePaint:[Landroid/text/TextPaint;

    aget-object v0, v0, v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 608
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_nameEncryptedPaint:[Landroid/text/TextPaint;

    aget-object v0, v0, v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 609
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePaint:[Landroid/text/TextPaint;

    aget-object v0, v0, v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 610
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePrintingPaint:[Landroid/text/TextPaint;

    aget-object v0, v0, v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 612
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePaint:[Landroid/text/TextPaint;

    aget-object v8, v0, v6

    aget-object v0, v0, v6

    iget-object v9, v1, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v10, "chats_message_threeLines"

    invoke-static {v10, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    iput v9, v0, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->setColor(I)V

    .line 613
    iput v6, v1, Lorg/telegram/ui/Cells/DialogCell;->paintIndex:I

    const/16 v8, 0x12

    .line 626
    :goto_a6
    iput v7, v1, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderDialogsCount:I

    .line 634
    iget-boolean v0, v1, Lorg/telegram/ui/Cells/DialogCell;->isDialogCell:Z

    if-eqz v0, :cond_b9

    .line 635
    iget v0, v1, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v10, v1, Lorg/telegram/ui/Cells/DialogCell;->currentDialogId:J

    invoke-virtual {v0, v10, v11, v7, v6}, Lorg/telegram/messenger/MessagesController;->getPrintingString(JIZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_ba

    :cond_b9
    const/4 v0, 0x0

    .line 637
    :goto_ba
    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePaint:[Landroid/text/TextPaint;

    iget v11, v1, Lorg/telegram/ui/Cells/DialogCell;->paintIndex:I

    aget-object v10, v10, v11

    .line 640
    iput-boolean v7, v1, Lorg/telegram/ui/Cells/DialogCell;->drawNameGroup:Z

    .line 641
    iput-boolean v7, v1, Lorg/telegram/ui/Cells/DialogCell;->drawNameBroadcast:Z

    .line 642
    iput-boolean v7, v1, Lorg/telegram/ui/Cells/DialogCell;->drawNameLock:Z

    .line 643
    iput-boolean v7, v1, Lorg/telegram/ui/Cells/DialogCell;->drawNameBot:Z

    .line 644
    iput-boolean v7, v1, Lorg/telegram/ui/Cells/DialogCell;->drawVerified:Z

    .line 645
    iput v7, v1, Lorg/telegram/ui/Cells/DialogCell;->drawScam:I

    .line 646
    iput-boolean v7, v1, Lorg/telegram/ui/Cells/DialogCell;->drawPinBackground:Z

    .line 647
    iput-boolean v7, v1, Lorg/telegram/ui/Cells/DialogCell;->hasMessageThumb:Z

    .line 649
    iget-object v11, v1, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v11}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v11

    if-nez v11, :cond_de

    iget-boolean v11, v1, Lorg/telegram/ui/Cells/DialogCell;->useMeForMyMessages:Z

    if-nez v11, :cond_de

    const/4 v11, 0x1

    goto :goto_df

    :cond_de
    const/4 v11, 0x0

    :goto_df
    const/4 v12, -0x1

    .line 651
    iput v12, v1, Lorg/telegram/ui/Cells/DialogCell;->printingStringType:I

    .line 656
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v4, :cond_f8

    .line 657
    iget-boolean v13, v1, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v13, :cond_ee

    sget-boolean v13, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v13, :cond_f2

    :cond_ee
    iget v13, v1, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    if-eqz v13, :cond_f5

    :cond_f2
    const-string v13, "%2$s: \u2068%1$s\u2069"

    goto :goto_106

    :cond_f5
    const-string v13, "\u2068%s\u2069"

    goto :goto_10a

    .line 665
    :cond_f8
    iget-boolean v13, v1, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v13, :cond_100

    sget-boolean v13, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v13, :cond_104

    :cond_100
    iget v13, v1, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    if-eqz v13, :cond_108

    :cond_104
    const-string v13, "%2$s: %1$s"

    :goto_106
    const/4 v14, 0x1

    goto :goto_10b

    :cond_108
    const-string v13, "%1$s"

    :goto_10a
    const/4 v14, 0x0

    .line 674
    :goto_10b
    iget-object v15, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v15, :cond_112

    iget-object v15, v15, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_113

    :cond_112
    const/4 v15, 0x0

    .line 675
    :goto_113
    instance-of v12, v15, Landroid/text/Spannable;

    if-eqz v12, :cond_14f

    .line 676
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 677
    invoke-interface {v12}, Landroid/text/Spannable;->length()I

    move-result v15

    const-class v5, Lorg/telegram/ui/Components/URLSpanNoUnderlineBold;

    invoke-interface {v12, v7, v15, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/telegram/ui/Components/URLSpanNoUnderlineBold;

    array-length v15, v5

    const/4 v2, 0x0

    :goto_12a
    if-ge v2, v15, :cond_136

    aget-object v3, v5, v2

    .line 678
    invoke-interface {v12, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    const/high16 v3, 0x41880000    # 17.0f

    goto :goto_12a

    .line 679
    :cond_136
    invoke-interface {v12}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    invoke-interface {v12, v7, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/telegram/ui/Components/URLSpanNoUnderline;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_144
    if-ge v5, v3, :cond_14e

    aget-object v15, v2, v5

    .line 680
    invoke-interface {v12, v15}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_144

    :cond_14e
    move-object v15, v12

    .line 683
    :cond_14f
    iput-object v15, v1, Lorg/telegram/ui/Cells/DialogCell;->lastMessageString:Ljava/lang/CharSequence;

    .line 685
    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->customDialog:Lorg/telegram/ui/Cells/DialogCell$CustomDialog;

    const/high16 v3, 0x42a00000    # 80.0f

    const/high16 v5, 0x42a40000    # 82.0f

    const/16 v12, 0x21

    const/high16 v19, 0x41a00000    # 20.0f

    const/high16 v20, 0x41b00000    # 22.0f

    const/high16 v22, 0x42980000    # 76.0f

    const/high16 v23, 0x429c0000    # 78.0f

    const-string v9, ""

    const/high16 v24, 0x41900000    # 18.0f

    const/4 v4, 0x2

    if-eqz v2, :cond_39c

    .line 686
    iget v0, v2, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->type:I

    if-ne v0, v4, :cond_1ed

    .line 687
    iput-boolean v6, v1, Lorg/telegram/ui/Cells/DialogCell;->drawNameLock:Z

    .line 688
    iget-boolean v0, v1, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v0, :cond_1b2

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v0, :cond_177

    goto :goto_1b2

    :cond_177
    const/high16 v0, 0x41840000    # 16.5f

    .line 698
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockTop:I

    .line 699
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v0, :cond_198

    .line 700
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockLeft:I

    .line 701
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    goto/16 :goto_2be

    .line 703
    :cond_198
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockLeft:I

    .line 704
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    goto/16 :goto_2be

    :cond_1b2
    :goto_1b2
    const/high16 v0, 0x41480000    # 12.5f

    .line 689
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockTop:I

    .line 690
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v0, :cond_1d3

    .line 691
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockLeft:I

    .line 692
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    goto/16 :goto_2be

    .line 694
    :cond_1d3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockLeft:I

    .line 695
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    goto/16 :goto_2be

    .line 708
    :cond_1ed
    iget-boolean v2, v2, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->verified:Z

    iput-boolean v2, v1, Lorg/telegram/ui/Cells/DialogCell;->drawVerified:Z

    .line 709
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->drawDialogIcons:Z

    if-eqz v2, :cond_292

    if-ne v0, v6, :cond_292

    .line 710
    iput-boolean v6, v1, Lorg/telegram/ui/Cells/DialogCell;->drawNameGroup:Z

    .line 711
    iget-boolean v0, v1, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v0, :cond_24b

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v0, :cond_202

    goto :goto_24b

    .line 721
    :cond_202
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v0, :cond_22a

    const/high16 v0, 0x418c0000    # 17.5f

    .line 722
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockTop:I

    .line 723
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockLeft:I

    .line 724
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v2, v1, Lorg/telegram/ui/Cells/DialogCell;->drawNameGroup:Z

    if-eqz v2, :cond_21f

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_221

    :cond_21f
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    :goto_221
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    goto/16 :goto_2be

    .line 726
    :cond_22a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    iget-boolean v2, v1, Lorg/telegram/ui/Cells/DialogCell;->drawNameGroup:Z

    if-eqz v2, :cond_23a

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_23c

    :cond_23a
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    :goto_23c
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockLeft:I

    .line 727
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    goto/16 :goto_2be

    :cond_24b
    :goto_24b
    const/high16 v0, 0x41580000    # 13.5f

    .line 712
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockTop:I

    .line 713
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v0, :cond_272

    .line 714
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockLeft:I

    .line 715
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v2, v1, Lorg/telegram/ui/Cells/DialogCell;->drawNameGroup:Z

    if-eqz v2, :cond_268

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_26a

    :cond_268
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    :goto_26a
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    goto :goto_2be

    .line 717
    :cond_272
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    iget-boolean v2, v1, Lorg/telegram/ui/Cells/DialogCell;->drawNameGroup:Z

    if-eqz v2, :cond_282

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_284

    :cond_282
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    :goto_284
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockLeft:I

    .line 718
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    goto :goto_2be

    .line 731
    :cond_292
    iget-boolean v0, v1, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v0, :cond_2ad

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v0, :cond_29b

    goto :goto_2ad

    .line 738
    :cond_29b
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v0, :cond_2a6

    .line 739
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    goto :goto_2be

    .line 741
    :cond_2a6
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    goto :goto_2be

    .line 732
    :cond_2ad
    :goto_2ad
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v0, :cond_2b8

    .line 733
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    goto :goto_2be

    .line 735
    :cond_2b8
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    .line 747
    :goto_2be
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->customDialog:Lorg/telegram/ui/Cells/DialogCell$CustomDialog;

    iget v2, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->type:I

    if-ne v2, v6, :cond_34a

    const v0, 0x7f0e07d3

    const-string v2, "FromYou"

    .line 748
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 751
    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->customDialog:Lorg/telegram/ui/Cells/DialogCell$CustomDialog;

    iget-boolean v3, v2, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->isMedia:Z

    if-eqz v3, :cond_2fa

    .line 752
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePrintingPaint:[Landroid/text/TextPaint;

    iget v3, v1, Lorg/telegram/ui/Cells/DialogCell;->paintIndex:I

    aget-object v10, v2, v3

    new-array v2, v6, [Ljava/lang/Object;

    .line 753
    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    aput-object v3, v2, v7

    invoke-static {v13, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 754
    new-instance v3, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    iget-object v5, v1, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v11, "chats_attachMessage"

    invoke-direct {v3, v11, v5}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;-><init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v3, v7, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_336

    .line 756
    :cond_2fa
    iget-object v2, v2, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->message:Ljava/lang/String;

    .line 757
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x96

    if-le v3, v5, :cond_308

    .line 758
    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 760
    :cond_308
    iget-boolean v3, v1, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v3, :cond_328

    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v3, :cond_311

    goto :goto_328

    :cond_311
    new-array v3, v4, [Ljava/lang/Object;

    const/16 v5, 0xa

    const/16 v11, 0x20

    .line 763
    invoke-virtual {v2, v5, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    aput-object v0, v3, v6

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_336

    :cond_328
    :goto_328
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v7

    aput-object v0, v3, v6

    .line 761
    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 766
    :goto_336
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePaint:[Landroid/text/TextPaint;

    iget v5, v1, Lorg/telegram/ui/Cells/DialogCell;->paintIndex:I

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2, v3, v5, v7}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_358

    .line 768
    :cond_34a
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->message:Ljava/lang/String;

    .line 769
    iget-boolean v0, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->isMedia:Z

    if-eqz v0, :cond_356

    .line 770
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePrintingPaint:[Landroid/text/TextPaint;

    iget v3, v1, Lorg/telegram/ui/Cells/DialogCell;->paintIndex:I

    aget-object v10, v0, v3

    :cond_356
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 774
    :goto_358
    iget-object v5, v1, Lorg/telegram/ui/Cells/DialogCell;->customDialog:Lorg/telegram/ui/Cells/DialogCell$CustomDialog;

    iget v5, v5, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->date:I

    int-to-long v11, v5

    invoke-static {v11, v12}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    move-result-object v5

    .line 776
    iget-object v11, v1, Lorg/telegram/ui/Cells/DialogCell;->customDialog:Lorg/telegram/ui/Cells/DialogCell$CustomDialog;

    iget v11, v11, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->unread_count:I

    if-eqz v11, :cond_378

    .line 777
    iput-boolean v6, v1, Lorg/telegram/ui/Cells/DialogCell;->drawCount:Z

    new-array v12, v6, [Ljava/lang/Object;

    .line 778
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    const-string v11, "%d"

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_37b

    .line 780
    :cond_378
    iput-boolean v7, v1, Lorg/telegram/ui/Cells/DialogCell;->drawCount:Z

    const/4 v11, 0x0

    .line 783
    :goto_37b
    iget-object v12, v1, Lorg/telegram/ui/Cells/DialogCell;->customDialog:Lorg/telegram/ui/Cells/DialogCell$CustomDialog;

    iget-boolean v13, v12, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->sent:Z

    if-eqz v13, :cond_386

    .line 784
    iput-boolean v6, v1, Lorg/telegram/ui/Cells/DialogCell;->drawCheck1:Z

    .line 785
    iput-boolean v6, v1, Lorg/telegram/ui/Cells/DialogCell;->drawCheck2:Z

    goto :goto_38a

    .line 787
    :cond_386
    iput-boolean v7, v1, Lorg/telegram/ui/Cells/DialogCell;->drawCheck1:Z

    .line 788
    iput-boolean v7, v1, Lorg/telegram/ui/Cells/DialogCell;->drawCheck2:Z

    .line 790
    :goto_38a
    iput-boolean v7, v1, Lorg/telegram/ui/Cells/DialogCell;->drawClock:Z

    .line 791
    iput-boolean v7, v1, Lorg/telegram/ui/Cells/DialogCell;->drawError:Z

    .line 792
    iget-object v12, v12, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->name:Ljava/lang/String;

    move-object v7, v0

    move/from16 v26, v8

    move-object v13, v11

    move-object v4, v12

    const/4 v0, 0x1

    const/4 v11, -0x1

    const/4 v14, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    goto/16 :goto_11f7

    .line 794
    :cond_39c
    iget-boolean v2, v1, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v2, :cond_3b7

    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v2, :cond_3a5

    goto :goto_3b7

    .line 801
    :cond_3a5
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_3b0

    .line 802
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    goto :goto_3c8

    .line 804
    :cond_3b0
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    goto :goto_3c8

    .line 795
    :cond_3b7
    :goto_3b7
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_3c2

    .line 796
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    goto :goto_3c8

    .line 798
    :cond_3c2
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    .line 808
    :goto_3c8
    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-eqz v2, :cond_451

    .line 809
    iget v2, v1, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    if-nez v2, :cond_60a

    .line 810
    iput-boolean v6, v1, Lorg/telegram/ui/Cells/DialogCell;->drawNameLock:Z

    .line 811
    iget-boolean v2, v1, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v2, :cond_416

    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v2, :cond_3db

    goto :goto_416

    :cond_3db
    const/high16 v2, 0x41840000    # 16.5f

    .line 821
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockTop:I

    .line 822
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_3fc

    .line 823
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockLeft:I

    .line 824
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    goto/16 :goto_60a

    .line 826
    :cond_3fc
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockLeft:I

    .line 827
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    goto/16 :goto_60a

    :cond_416
    :goto_416
    const/high16 v2, 0x41480000    # 12.5f

    .line 812
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockTop:I

    .line 813
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_437

    .line 814
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockLeft:I

    .line 815
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    goto/16 :goto_60a

    .line 817
    :cond_437
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockLeft:I

    .line 818
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    goto/16 :goto_60a

    .line 832
    :cond_451
    iget v2, v1, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    if-nez v2, :cond_60a

    .line 833
    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_561

    .line 834
    iget-boolean v12, v2, Lorg/telegram/tgnet/TLRPC$Chat;->scam:Z

    if-eqz v12, :cond_465

    .line 835
    iput v6, v1, Lorg/telegram/ui/Cells/DialogCell;->drawScam:I

    .line 836
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_scamDrawable:Lorg/telegram/ui/Components/ScamDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ScamDrawable;->checkText()V

    goto :goto_475

    .line 837
    :cond_465
    iget-boolean v12, v2, Lorg/telegram/tgnet/TLRPC$Chat;->fake:Z

    if-eqz v12, :cond_471

    .line 838
    iput v4, v1, Lorg/telegram/ui/Cells/DialogCell;->drawScam:I

    .line 839
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_fakeDrawable:Lorg/telegram/ui/Components/ScamDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ScamDrawable;->checkText()V

    goto :goto_475

    .line 841
    :cond_471
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->verified:Z

    iput-boolean v2, v1, Lorg/telegram/ui/Cells/DialogCell;->drawVerified:Z

    .line 843
    :goto_475
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->drawDialogIcons:Z

    if-eqz v2, :cond_60a

    .line 844
    iget-boolean v2, v1, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v2, :cond_4f2

    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v2, :cond_483

    goto/16 :goto_4f2

    .line 861
    :cond_483
    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    move/from16 v26, v8

    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const-wide/16 v27, 0x0

    cmp-long v5, v7, v27

    if-ltz v5, :cond_4a7

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_49c

    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_49c

    goto :goto_4a7

    .line 865
    :cond_49c
    iput-boolean v6, v1, Lorg/telegram/ui/Cells/DialogCell;->drawNameGroup:Z

    const/high16 v2, 0x418c0000    # 17.5f

    .line 866
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockTop:I

    goto :goto_4b1

    .line 862
    :cond_4a7
    :goto_4a7
    iput-boolean v6, v1, Lorg/telegram/ui/Cells/DialogCell;->drawNameBroadcast:Z

    const/high16 v2, 0x41840000    # 16.5f

    .line 863
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockTop:I

    .line 869
    :goto_4b1
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_4d1

    .line 870
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockLeft:I

    .line 871
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-boolean v3, v1, Lorg/telegram/ui/Cells/DialogCell;->drawNameGroup:Z

    if-eqz v3, :cond_4c6

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_4c8

    :cond_4c6
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    :goto_4c8
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    goto/16 :goto_60c

    .line 873
    :cond_4d1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    iget-boolean v3, v1, Lorg/telegram/ui/Cells/DialogCell;->drawNameGroup:Z

    if-eqz v3, :cond_4e1

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_4e3

    :cond_4e1
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    :goto_4e3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockLeft:I

    .line 874
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    goto/16 :goto_60c

    :cond_4f2
    :goto_4f2
    move/from16 v26, v8

    .line 845
    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const-wide/16 v27, 0x0

    cmp-long v3, v7, v27

    if-ltz v3, :cond_516

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_50b

    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_50b

    goto :goto_516

    .line 849
    :cond_50b
    iput-boolean v6, v1, Lorg/telegram/ui/Cells/DialogCell;->drawNameGroup:Z

    const/high16 v2, 0x41580000    # 13.5f

    .line 850
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockTop:I

    goto :goto_520

    .line 846
    :cond_516
    :goto_516
    iput-boolean v6, v1, Lorg/telegram/ui/Cells/DialogCell;->drawNameBroadcast:Z

    const/high16 v2, 0x41480000    # 12.5f

    .line 847
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockTop:I

    .line 853
    :goto_520
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_540

    .line 854
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockLeft:I

    .line 855
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-boolean v3, v1, Lorg/telegram/ui/Cells/DialogCell;->drawNameGroup:Z

    if-eqz v3, :cond_535

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_537

    :cond_535
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    :goto_537
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    goto/16 :goto_60c

    .line 857
    :cond_540
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    iget-boolean v3, v1, Lorg/telegram/ui/Cells/DialogCell;->drawNameGroup:Z

    if-eqz v3, :cond_550

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_552

    :cond_550
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    :goto_552
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockLeft:I

    .line 858
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    goto/16 :goto_60c

    :cond_561
    move/from16 v26, v8

    .line 878
    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_60c

    .line 879
    iget-boolean v7, v2, Lorg/telegram/tgnet/TLRPC$User;->scam:Z

    if-eqz v7, :cond_573

    .line 880
    iput v6, v1, Lorg/telegram/ui/Cells/DialogCell;->drawScam:I

    .line 881
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_scamDrawable:Lorg/telegram/ui/Components/ScamDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ScamDrawable;->checkText()V

    goto :goto_583

    .line 882
    :cond_573
    iget-boolean v7, v2, Lorg/telegram/tgnet/TLRPC$User;->fake:Z

    if-eqz v7, :cond_57f

    .line 883
    iput v4, v1, Lorg/telegram/ui/Cells/DialogCell;->drawScam:I

    .line 884
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_fakeDrawable:Lorg/telegram/ui/Components/ScamDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ScamDrawable;->checkText()V

    goto :goto_583

    .line 886
    :cond_57f
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    iput-boolean v2, v1, Lorg/telegram/ui/Cells/DialogCell;->drawVerified:Z

    .line 888
    :goto_583
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->drawDialogIcons:Z

    if-eqz v2, :cond_60c

    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v2, :cond_60c

    .line 889
    iput-boolean v6, v1, Lorg/telegram/ui/Cells/DialogCell;->drawNameBot:Z

    .line 890
    iget-boolean v2, v1, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v2, :cond_5d1

    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v2, :cond_598

    goto :goto_5d1

    :cond_598
    const/high16 v2, 0x41840000    # 16.5f

    .line 900
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockTop:I

    .line 901
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_5b8

    .line 902
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockLeft:I

    .line 903
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    goto :goto_60c

    .line 905
    :cond_5b8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockLeft:I

    .line 906
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    goto :goto_60c

    :cond_5d1
    :goto_5d1
    const/high16 v2, 0x41480000    # 12.5f

    .line 891
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockTop:I

    .line 892
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_5f1

    .line 893
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockLeft:I

    .line 894
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    goto :goto_60c

    .line 896
    :cond_5f1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLockLeft:I

    .line 897
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    goto :goto_60c

    :cond_60a
    :goto_60a
    move/from16 v26, v8

    .line 914
    :cond_60c
    :goto_60c
    iget v2, v1, Lorg/telegram/ui/Cells/DialogCell;->lastMessageDate:I

    if-nez v2, :cond_618

    .line 915
    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v3, :cond_618

    .line 916
    iget-object v2, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 919
    :cond_618
    iget-boolean v3, v1, Lorg/telegram/ui/Cells/DialogCell;->isDialogCell:Z

    if-eqz v3, :cond_672

    .line 920
    iget v3, v1, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    iget-wide v7, v1, Lorg/telegram/ui/Cells/DialogCell;->currentDialogId:J

    const/4 v5, 0x0

    invoke-virtual {v3, v7, v8, v5}, Lorg/telegram/messenger/MediaDataController;->getDraft(JI)Lorg/telegram/tgnet/TLRPC$DraftMessage;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/ui/Cells/DialogCell;->draftMessage:Lorg/telegram/tgnet/TLRPC$DraftMessage;

    if-eqz v3, :cond_648

    .line 921
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$DraftMessage;->message:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_63e

    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogCell;->draftMessage:Lorg/telegram/tgnet/TLRPC$DraftMessage;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$DraftMessage;->reply_to_msg_id:I

    if-eqz v3, :cond_63c

    goto :goto_63e

    :cond_63c
    :goto_63c
    const/4 v2, 0x0

    goto :goto_66f

    :cond_63e
    :goto_63e
    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogCell;->draftMessage:Lorg/telegram/tgnet/TLRPC$DraftMessage;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$DraftMessage;->date:I

    if-le v2, v3, :cond_648

    iget v2, v1, Lorg/telegram/ui/Cells/DialogCell;->unreadCount:I

    if-nez v2, :cond_63c

    :cond_648
    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 922
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_662

    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v3, :cond_662

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v3, :cond_662

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz v2, :cond_63c

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    if-eqz v2, :cond_63c

    :cond_662
    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_675

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    if-nez v3, :cond_63c

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    if-eqz v2, :cond_675

    goto :goto_63c

    .line 924
    :goto_66f
    iput-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->draftMessage:Lorg/telegram/tgnet/TLRPC$DraftMessage;

    goto :goto_675

    :cond_672
    const/4 v2, 0x0

    .line 927
    iput-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->draftMessage:Lorg/telegram/tgnet/TLRPC$DraftMessage;

    :cond_675
    :goto_675
    if-eqz v0, :cond_702

    .line 931
    iput-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->lastPrintString:Ljava/lang/CharSequence;

    .line 932
    iget v2, v1, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v7, v1, Lorg/telegram/ui/Cells/DialogCell;->currentDialogId:J

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v8, v3}, Lorg/telegram/messenger/MessagesController;->getPrintingStringType(JI)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->printingStringType:I

    .line 933
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getChatStatusDrawable(I)Lorg/telegram/ui/Components/StatusDrawable;

    move-result-object v2

    if-eqz v2, :cond_69e

    .line 936
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_69f

    :cond_69e
    const/4 v2, 0x0

    .line 938
    :goto_69f
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-array v5, v6, [Ljava/lang/String;

    const-string v7, "..."

    const/4 v8, 0x0

    aput-object v7, v5, v8

    new-array v7, v6, [Ljava/lang/String;

    aput-object v9, v7, v8

    .line 940
    invoke-static {v0, v5, v7}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 941
    iget v5, v1, Lorg/telegram/ui/Cells/DialogCell;->printingStringType:I

    const/4 v7, 0x5

    if-ne v5, v7, :cond_6c3

    .line 942
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "**oo**"

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    goto :goto_6c4

    :cond_6c3
    const/4 v5, -0x1

    :goto_6c4
    if-ltz v5, :cond_6e0

    .line 945
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;

    iget v7, v1, Lorg/telegram/ui/Cells/DialogCell;->printingStringType:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getChatStatusDrawable(I)Lorg/telegram/ui/Components/StatusDrawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-direct {v2, v7}, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;-><init>(I)V

    add-int/lit8 v7, v5, 0x6

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v5, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6f3

    :cond_6e0
    const/4 v8, 0x0

    const-string v7, " "

    .line 947
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v7, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;

    invoke-direct {v7, v2}, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;-><init>(I)V

    invoke-virtual {v0, v7, v8, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 951
    :goto_6f3
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePrintingPaint:[Landroid/text/TextPaint;

    iget v2, v1, Lorg/telegram/ui/Cells/DialogCell;->paintIndex:I

    aget-object v10, v0, v2

    move/from16 v16, v5

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_fdf

    :cond_702
    const/4 v2, 0x0

    .line 954
    iput-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->lastPrintString:Ljava/lang/CharSequence;

    .line 955
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->draftMessage:Lorg/telegram/tgnet/TLRPC$DraftMessage;

    const/16 v2, 0x100

    if-eqz v0, :cond_7a3

    const v0, 0x7f0e05e7

    const-string v3, "Draft"

    .line 957
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 958
    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogCell;->draftMessage:Lorg/telegram/tgnet/TLRPC$DraftMessage;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$DraftMessage;->message:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_748

    .line 959
    iget-boolean v2, v1, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v2, :cond_73f

    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v2, :cond_727

    goto :goto_73f

    .line 962
    :cond_727
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 963
    new-instance v2, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    iget-object v5, v1, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v7, "chats_draft"

    invoke-direct {v2, v7, v5}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;-><init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v7, 0x21

    const/4 v12, 0x0

    invoke-virtual {v3, v2, v12, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7a1

    :cond_73f
    :goto_73f
    const/4 v12, 0x0

    move-object v7, v0

    move-object v3, v9

    :goto_742
    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_7bb

    :cond_748
    const/4 v12, 0x0

    .line 967
    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogCell;->draftMessage:Lorg/telegram/tgnet/TLRPC$DraftMessage;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$DraftMessage;->message:Ljava/lang/String;

    .line 968
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x96

    if-le v5, v7, :cond_759

    .line 969
    invoke-virtual {v3, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 971
    :cond_759
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 972
    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogCell;->draftMessage:Lorg/telegram/tgnet/TLRPC$DraftMessage;

    invoke-static {v3, v5, v2}, Lorg/telegram/messenger/MediaDataController;->addTextStyleRuns(Lorg/telegram/tgnet/TLRPC$DraftMessage;Landroid/text/Spannable;I)V

    new-array v2, v4, [Ljava/lang/CharSequence;

    .line 974
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceNewLines(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v12

    aput-object v0, v2, v6

    invoke-static {v13, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatSpannable(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 975
    iget-boolean v3, v1, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v3, :cond_78e

    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-nez v3, :cond_78e

    .line 976
    new-instance v3, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    iget-object v5, v1, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v7, "chats_draft"

    invoke-direct {v3, v7, v5}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;-><init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v5, v6

    const/16 v7, 0x21

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_78f

    :cond_78e
    const/4 v8, 0x0

    .line 978
    :goto_78f
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePaint:[Landroid/text/TextPaint;

    iget v5, v1, Lorg/telegram/ui/Cells/DialogCell;->paintIndex:I

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2, v3, v5, v8}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_7a1
    move-object v7, v0

    goto :goto_742

    .line 981
    :cond_7a3
    iget-boolean v0, v1, Lorg/telegram/ui/Cells/DialogCell;->clearingDialog:Z

    if-eqz v0, :cond_7bf

    .line 982
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePrintingPaint:[Landroid/text/TextPaint;

    iget v2, v1, Lorg/telegram/ui/Cells/DialogCell;->paintIndex:I

    aget-object v10, v0, v2

    const v0, 0x7f0e083d

    const-string v2, "HistoryCleared"

    .line 983
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_7b6
    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :cond_7bb
    :goto_7bb
    const/16 v16, -0x1

    goto/16 :goto_fdf

    .line 984
    :cond_7bf
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_856

    .line 985
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-eqz v0, :cond_835

    .line 986
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePrintingPaint:[Landroid/text/TextPaint;

    iget v3, v1, Lorg/telegram/ui/Cells/DialogCell;->paintIndex:I

    aget-object v10, v2, v3

    .line 987
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatRequested;

    if-eqz v2, :cond_7db

    const v0, 0x7f0e064e

    const-string v2, "EncryptionProcessing"

    .line 988
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7b6

    .line 989
    :cond_7db
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatWaiting;

    if-eqz v2, :cond_7f4

    const v0, 0x7f0e027f

    new-array v2, v6, [Ljava/lang/Object;

    .line 990
    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "AwaitingEncryption"

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7b6

    .line 991
    :cond_7f4
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;

    if-eqz v2, :cond_802

    const v0, 0x7f0e064f

    const-string v2, "EncryptionRejected"

    .line 992
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7b6

    .line 993
    :cond_802
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    if-eqz v2, :cond_853

    .line 994
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->admin_id:J

    iget v0, v1, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    cmp-long v0, v2, v7

    if-nez v0, :cond_82b

    const v0, 0x7f0e0643

    new-array v2, v6, [Ljava/lang/Object;

    .line 995
    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "EncryptedChatStartedOutgoing"

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7b6

    :cond_82b
    const v0, 0x7f0e0642

    const-string v2, "EncryptedChatStartedIncoming"

    .line 997
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7b6

    .line 1001
    :cond_835
    iget v0, v1, Lorg/telegram/ui/Cells/DialogCell;->dialogsType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_853

    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_853

    const v0, 0x7f0e0f66

    const-string v2, "SavedMessagesInfo"

    .line 1002
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    goto/16 :goto_7bb

    :cond_853
    move-object v3, v9

    goto/16 :goto_7b6

    .line 1010
    :cond_856
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->restriction_reason:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getRestrictionReason(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 1013
    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v7

    .line 1014
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v3

    if-eqz v3, :cond_87a

    .line 1015
    iget v3, v1, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    const/4 v5, 0x0

    goto :goto_88b

    .line 1017
    :cond_87a
    iget v3, v1, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    move-object v5, v3

    const/4 v3, 0x0

    .line 1019
    :goto_88b
    iput-boolean v6, v1, Lorg/telegram/ui/Cells/DialogCell;->drawCount2:Z

    .line 1020
    iget v7, v1, Lorg/telegram/ui/Cells/DialogCell;->dialogsType:I

    if-ne v7, v4, :cond_914

    .line 1021
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_90f

    .line 1022
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_8d0

    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_8d0

    .line 1023
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-eqz v2, :cond_8ac

    const-string v0, "Subscribers"

    .line 1024
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_910

    .line 1026
    :cond_8ac
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8c2

    const v0, 0x7f0e03ac

    const-string v2, "ChannelPrivate"

    .line 1027
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_910

    :cond_8c2
    const v0, 0x7f0e03af

    const-string v2, "ChannelPublic"

    .line 1029
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_910

    .line 1033
    :cond_8d0
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-eqz v2, :cond_8dd

    const-string v0, "Members"

    .line 1034
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_910

    .line 1036
    :cond_8dd
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->has_geo:Z

    if-eqz v2, :cond_8eb

    const v0, 0x7f0e09c8

    const-string v2, "MegaLocation"

    .line 1037
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_910

    .line 1038
    :cond_8eb
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_901

    const v0, 0x7f0e09c9

    const-string v2, "MegaPrivate"

    .line 1039
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_910

    :cond_901
    const v0, 0x7f0e09cc

    const-string v2, "MegaPublic"

    .line 1041
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_910

    :cond_90f
    move-object v0, v9

    :goto_910
    const/4 v2, 0x0

    .line 1048
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/DialogCell;->drawCount2:Z

    goto :goto_928

    :cond_914
    const/4 v8, 0x3

    if-ne v7, v8, :cond_931

    .line 1051
    iget-object v7, v1, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v7}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v7

    if-eqz v7, :cond_931

    const v0, 0x7f0e0f66

    const-string v2, "SavedMessagesInfo"

    .line 1052
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_928
    move-object v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    goto/16 :goto_fd5

    .line 1055
    :cond_931
    iget-boolean v7, v1, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v7, :cond_949

    sget-boolean v7, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-nez v7, :cond_949

    iget v7, v1, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    if-eqz v7, :cond_949

    .line 1057
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/DialogCell;->formatArchivedDialogNames()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v3, v0

    const/4 v0, 0x1

    const/4 v2, 0x2

    :goto_944
    const/4 v4, 0x0

    :goto_945
    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_fd5

    .line 1058
    :cond_949
    iget-object v7, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    if-eqz v7, :cond_970

    .line 1059
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_965

    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;

    if-eqz v0, :cond_965

    move-object v15, v9

    const/4 v11, 0x0

    .line 1065
    :cond_965
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePrintingPaint:[Landroid/text/TextPaint;

    iget v2, v1, Lorg/telegram/ui/Cells/DialogCell;->paintIndex:I

    aget-object v10, v0, v2

    move-object v3, v15

    const/4 v0, 0x1

    const/4 v2, 0x2

    :goto_96e
    const/4 v4, 0x1

    goto :goto_945

    .line 1068
    :cond_970
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a71

    iget v7, v1, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    if-nez v7, :cond_a71

    iget-object v7, v1, Lorg/telegram/ui/Cells/DialogCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-nez v7, :cond_a71

    iget-object v7, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->needDrawBluredPreview()Z

    move-result v7

    if-nez v7, :cond_a71

    iget-object v7, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->isPhoto()Z

    move-result v7

    if-nez v7, :cond_99e

    iget-object v7, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->isNewGif()Z

    move-result v7

    if-nez v7, :cond_99e

    iget-object v7, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v7

    if-eqz v7, :cond_a71

    .line 1069
    :cond_99e
    iget-object v7, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->isWebpage()Z

    move-result v7

    if-eqz v7, :cond_9b1

    iget-object v7, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$WebPage;->type:Ljava/lang/String;

    goto :goto_9b2

    :cond_9b1
    const/4 v7, 0x0

    :goto_9b2
    const-string v8, "app"

    .line 1070
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a71

    const-string v8, "profile"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a71

    const-string v8, "article"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a71

    if-eqz v7, :cond_9d4

    const-string v8, "telegram_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a71

    .line 1071
    :cond_9d4
    iget-object v7, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    const/16 v8, 0x28

    invoke-static {v7, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v7

    .line 1072
    iget-object v8, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v8, v8, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v12

    invoke-static {v8, v12}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v8

    if-ne v7, v8, :cond_9ed

    const/4 v8, 0x0

    :cond_9ed
    if-eqz v7, :cond_a71

    .line 1077
    iput-boolean v6, v1, Lorg/telegram/ui/Cells/DialogCell;->hasMessageThumb:Z

    .line 1078
    iget-object v12, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v12

    iput-boolean v12, v1, Lorg/telegram/ui/Cells/DialogCell;->drawPlay:Z

    .line 1079
    invoke-static {v8}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v12

    .line 1080
    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-boolean v2, v2, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    if-nez v2, :cond_a3c

    iget v2, v1, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v2

    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/DownloadController;->canDownloadMedia(Lorg/telegram/messenger/MessageObject;)Z

    move-result v2

    if-nez v2, :cond_a3c

    iget v2, v1, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {v2, v12}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a1e

    goto :goto_a3c

    .line 1089
    :cond_a1e
    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    const/16 v30, 0x0

    const/16 v31, 0x0

    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v7, v4}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v32

    const/16 v34, 0x0

    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    const/16 v36, 0x0

    const-string v33, "20_20"

    move-object/from16 v29, v2

    move-object/from16 v35, v4

    invoke-virtual/range {v29 .. v36}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    goto :goto_a6f

    .line 1082
    :cond_a3c
    :goto_a3c
    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget v4, v2, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v4, v6, :cond_a4c

    if-eqz v8, :cond_a48

    .line 1083
    iget v4, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    move v12, v4

    goto :goto_a49

    :cond_a48
    const/4 v12, 0x0

    :goto_a49
    move/from16 v34, v12

    goto :goto_a4e

    :cond_a4c
    const/16 v34, 0x0

    .line 1087
    :goto_a4e
    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogCell;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v8, v2}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v30

    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v7, v2}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v32

    const/16 v35, 0x0

    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    const/16 v37, 0x0

    const-string v31, "20_20"

    const-string v33, "20_20"

    move-object/from16 v29, v4

    move-object/from16 v36, v2

    invoke-virtual/range {v29 .. v37}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;I)V

    :goto_a6f
    const/4 v2, 0x0

    goto :goto_a72

    :cond_a71
    const/4 v2, 0x1

    .line 1095
    :goto_a72
    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v4, :cond_d78

    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const-wide/16 v29, 0x0

    cmp-long v12, v7, v29

    if-lez v12, :cond_d78

    if-nez v5, :cond_d78

    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_a8e

    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isMegagroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_d78

    .line 1096
    :cond_a8e
    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v4

    if-eqz v4, :cond_aa0

    const v3, 0x7f0e07d3

    const-string v4, "FromYou"

    .line 1097
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_ae7

    .line 1098
    :cond_aa0
    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v4, :cond_ab0

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v4, :cond_ab0

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_name:Ljava/lang/String;

    if-eqz v4, :cond_ab0

    move-object v3, v4

    goto :goto_ae7

    :cond_ab0
    if-eqz v3, :cond_ae5

    .line 1101
    iget-boolean v4, v1, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v4, :cond_ac6

    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v4, :cond_abb

    goto :goto_ac6

    .line 1108
    :cond_abb
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_ae7

    .line 1102
    :cond_ac6
    :goto_ac6
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v4

    if-eqz v4, :cond_ad6

    const v3, 0x7f0e0830

    const-string v4, "HiddenName"

    .line 1103
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_ae7

    .line 1105
    :cond_ad6
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v4, v3}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_ae7

    :cond_ae5
    const-string v3, "DELETED"

    .line 1115
    :goto_ae7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b00

    const/4 v4, 0x2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    aput-object v3, v2, v6

    .line 1116
    invoke-static {v13, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_afd
    move-object v2, v0

    goto/16 :goto_cec

    :cond_b00
    const/4 v4, 0x0

    .line 1117
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v5, v0, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    if-eqz v5, :cond_b75

    .line 1118
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1119
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v7, 0x96

    if-le v5, v7, :cond_b17

    .line 1120
    invoke-interface {v0, v4, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_b17
    if-nez v2, :cond_b1b

    move-object v2, v9

    goto :goto_b49

    .line 1125
    :cond_b1b
    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_b26

    const-string v2, "\ud83d\udcf9 "

    goto :goto_b49

    .line 1127
    :cond_b26
    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v2

    if-eqz v2, :cond_b31

    const-string v2, "\ud83c\udfa4 "

    goto :goto_b49

    .line 1129
    :cond_b31
    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v2

    if-eqz v2, :cond_b3c

    const-string v2, "\ud83c\udfa7 "

    goto :goto_b49

    .line 1131
    :cond_b3c
    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isPhoto()Z

    move-result v2

    if-eqz v2, :cond_b47

    const-string v2, "\ud83d\uddbc "

    goto :goto_b49

    :cond_b47
    const-string v2, "\ud83d\udcce "

    .line 1136
    :goto_b49
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1137
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v5, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    const/16 v7, 0x100

    invoke-static {v5, v0, v4, v7}, Lorg/telegram/messenger/MediaDataController;->addTextStyleRuns(Ljava/util/ArrayList;Ljava/lang/CharSequence;Landroid/text/Spannable;I)V

    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/CharSequence;

    .line 1138
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceNewLines(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    aput-object v3, v0, v6

    invoke-static {v13, v0}, Lorg/telegram/messenger/AndroidUtilities;->formatSpannable(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_afd

    .line 1139
    :cond_b75
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v2, :cond_c66

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMediaEmpty()Z

    move-result v0

    if-nez v0, :cond_c66

    .line 1140
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePrintingPaint:[Landroid/text/TextPaint;

    iget v2, v1, Lorg/telegram/ui/Cells/DialogCell;->paintIndex:I

    aget-object v10, v0, v2

    .line 1142
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v4, :cond_bbb

    .line 1143
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 1144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v0, v4, :cond_baa

    new-array v0, v6, [Ljava/lang/Object;

    .line 1145
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Poll;->question:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const-string v2, "\ud83d\udcca \u2068%s\u2069"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c2e

    :cond_baa
    const/4 v4, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    .line 1147
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Poll;->question:Ljava/lang/String;

    aput-object v2, v0, v4

    const-string v2, "\ud83d\udcca %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c2e

    .line 1149
    :cond_bbb
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v4, :cond_be5

    .line 1150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v0, v4, :cond_bd5

    new-array v0, v6, [Ljava/lang/Object;

    .line 1151
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_game;->title:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const-string v2, "\ud83c\udfae \u2068%s\u2069"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c2e

    :cond_bd5
    const/4 v4, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    .line 1153
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_game;->title:Ljava/lang/String;

    aput-object v2, v0, v4

    const-string v2, "\ud83c\udfae %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c2e

    .line 1155
    :cond_be5
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v4, :cond_bec

    .line 1156
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    goto :goto_c2e

    .line 1157
    :cond_bec
    iget v2, v0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v4, 0xe

    if-ne v2, v4, :cond_c2a

    .line 1158
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v2, v4, :cond_c11

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    .line 1159
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const-string v0, "\ud83c\udfa7 \u2068%s - %s\u2069"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c2e

    :cond_c11
    const/4 v2, 0x2

    const/4 v5, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    .line 1161
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const-string v0, "\ud83c\udfa7 %s - %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c2e

    .line 1164
    :cond_c2a
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c2e
    const/16 v2, 0xa

    const/16 v4, 0x20

    .line 1166
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    aput-object v3, v4, v6

    .line 1167
    invoke-static {v13, v4}, Lorg/telegram/messenger/AndroidUtilities;->formatSpannable(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 1169
    :try_start_c42
    new-instance v0, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    const-string v4, "chats_attachMessage"

    iget-object v5, v1, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v4, v5}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;-><init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    if-eqz v14, :cond_c54

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v4, v5

    goto :goto_c55

    :cond_c54
    const/4 v4, 0x0

    :goto_c55
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v7, 0x21

    invoke-virtual {v2, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_c5e
    .catch Ljava/lang/Exception; {:try_start_c42 .. :try_end_c5e} :catch_c60

    goto/16 :goto_cec

    :catch_c60
    move-exception v0

    .line 1171
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_cec

    .line 1173
    :cond_c66
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz v2, :cond_ce6

    .line 1175
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->hasHighlightedWords()Z

    move-result v0

    if-eqz v0, :cond_cbc

    .line 1176
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageTrimmedToHighlight:Ljava/lang/String;

    if-eqz v0, :cond_c7b

    move-object v2, v0

    .line 1179
    :cond_c7b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/high16 v4, 0x42d20000    # 105.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v0, v4

    if-eqz v14, :cond_ca2

    .line 1181
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c99

    int-to-float v0, v0

    .line 1182
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v0, v4

    float-to-int v0, v0

    :cond_c99
    int-to-float v0, v0

    const-string v4, ": "

    .line 1184
    invoke-virtual {v10, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v0, v4

    float-to-int v0, v0

    :cond_ca2
    if-lez v0, :cond_cba

    .line 1187
    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v7, 0x82

    invoke-static {v2, v4, v0, v10, v7}, Lorg/telegram/messenger/AndroidUtilities;->ellipsizeCenterEnd(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/text/TextPaint;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_ccd

    :cond_cba
    const/4 v5, 0x0

    goto :goto_ccd

    :cond_cbc
    const/4 v5, 0x0

    .line 1190
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v4, 0x96

    if-le v0, v4, :cond_cc9

    .line 1191
    invoke-interface {v2, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1193
    :cond_cc9
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceNewLines(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1195
    :goto_ccd
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1196
    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    const/16 v4, 0x100

    invoke-static {v2, v0, v4}, Lorg/telegram/messenger/MediaDataController;->addTextStyleRuns(Lorg/telegram/messenger/MessageObject;Landroid/text/Spannable;I)V

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/CharSequence;

    aput-object v0, v4, v5

    aput-object v3, v4, v6

    .line 1197
    invoke-static {v13, v4}, Lorg/telegram/messenger/AndroidUtilities;->formatSpannable(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_afd

    .line 1199
    :cond_ce6
    invoke-static {v9}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_afd

    .line 1202
    :goto_cec
    iget-boolean v0, v1, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v0, :cond_cf4

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v0, :cond_cfe

    :cond_cf4
    iget v0, v1, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    if-eqz v0, :cond_d1d

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_d1d

    .line 1204
    :cond_cfe
    :try_start_cfe
    new-instance v0, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    const-string v4, "chats_nameMessage"

    iget-object v5, v1, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v4, v5}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;-><init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_d0b
    .catch Ljava/lang/Exception; {:try_start_cfe .. :try_end_d0b} :catch_d16

    add-int/2addr v4, v6

    const/16 v5, 0x21

    const/4 v7, 0x0

    :try_start_d0f
    invoke-virtual {v2, v0, v7, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_d12
    .catch Ljava/lang/Exception; {:try_start_d0f .. :try_end_d12} :catch_d14

    move v0, v4

    goto :goto_d1f

    :catch_d14
    move-exception v0

    goto :goto_d18

    :catch_d16
    move-exception v0

    const/4 v4, 0x0

    .line 1207
    :goto_d18
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_d1f

    :cond_d1d
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1210
    :goto_d1f
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePaint:[Landroid/text/TextPaint;

    iget v7, v1, Lorg/telegram/ui/Cells/DialogCell;->paintIndex:I

    aget-object v5, v5, v7

    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v2, v5, v7, v8}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1211
    iget-object v5, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->hasHighlightedWords()Z

    move-result v5

    if-eqz v5, :cond_d47

    .line 1212
    iget-object v5, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    iget-object v7, v1, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v5, v7}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_d47

    move-object v2, v5

    .line 1217
    :cond_d47
    iget-boolean v5, v1, Lorg/telegram/ui/Cells/DialogCell;->hasMessageThumb:Z

    if-eqz v5, :cond_d70

    .line 1218
    instance-of v5, v2, Landroid/text/SpannableStringBuilder;

    if-nez v5, :cond_d55

    .line 1219
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v5

    .line 1222
    :cond_d55
    move-object v5, v2

    check-cast v5, Landroid/text/SpannableStringBuilder;

    const-string v7, " "

    .line 1223
    invoke-virtual {v5, v4, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1224
    new-instance v7, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;

    add-int/lit8 v8, v26, 0x6

    int-to-float v8, v8

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-direct {v7, v8}, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;-><init>(I)V

    add-int/lit8 v8, v4, 0x1

    const/16 v13, 0x21

    invoke-virtual {v5, v7, v4, v8, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d70
    move v5, v0

    move-object v7, v3

    const/4 v0, 0x1

    const/4 v4, 0x0

    move-object v3, v2

    const/4 v2, 0x2

    goto/16 :goto_fd5

    .line 1227
    :cond_d78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d81

    :goto_d7e
    const/4 v2, 0x2

    goto/16 :goto_f30

    .line 1229
    :cond_d81
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v4, :cond_d9f

    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    if-eqz v4, :cond_d9f

    iget v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v4, :cond_d9f

    const v0, 0x7f0e01fc

    const-string v2, "AttachPhotoExpired"

    .line 1230
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d7e

    .line 1231
    :cond_d9f
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v4, :cond_db7

    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    if-eqz v4, :cond_db7

    iget v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v4, :cond_db7

    const v0, 0x7f0e0202

    const-string v2, "AttachVideoExpired"

    .line 1232
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d7e

    .line 1233
    :cond_db7
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    if-eqz v4, :cond_e6b

    if-nez v2, :cond_dbf

    move-object v0, v9

    goto :goto_deb

    .line 1237
    :cond_dbf
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_dc8

    const-string v0, "\ud83d\udcf9 "

    goto :goto_deb

    .line 1239
    :cond_dc8
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    if-eqz v0, :cond_dd3

    const-string v0, "\ud83c\udfa4 "

    goto :goto_deb

    .line 1241
    :cond_dd3
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-eqz v0, :cond_dde

    const-string v0, "\ud83c\udfa7 "

    goto :goto_deb

    .line 1243
    :cond_dde
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isPhoto()Z

    move-result v0

    if-eqz v0, :cond_de9

    const-string v0, "\ud83d\uddbc "

    goto :goto_deb

    :cond_de9
    const-string v0, "\ud83d\udcce "

    .line 1248
    :goto_deb
    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->hasHighlightedWords()Z

    move-result v2

    if-eqz v2, :cond_e4a

    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e4a

    .line 1249
    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageTrimmedToHighlight:Ljava/lang/String;

    .line 1253
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x42ee0000    # 119.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v14, :cond_e22

    const/4 v4, 0x0

    .line 1255
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e21

    int-to-float v3, v3

    const-string v5, ": "

    .line 1258
    invoke-virtual {v10, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v3, v5

    float-to-int v3, v3

    goto :goto_e22

    .line 1256
    :cond_e21
    throw v4

    :cond_e22
    :goto_e22
    if-lez v3, :cond_e39

    .line 1261
    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x82

    invoke-static {v2, v4, v3, v10, v5}, Lorg/telegram/messenger/AndroidUtilities;->ellipsizeCenterEnd(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/text/TextPaint;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1263
    :cond_e39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d7e

    .line 1265
    :cond_e4a
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1266
    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    const/16 v5, 0x100

    invoke-static {v4, v3, v2, v5}, Lorg/telegram/messenger/MediaDataController;->addTextStyleRuns(Ljava/util/ArrayList;Ljava/lang/CharSequence;Landroid/text/Spannable;I)V

    .line 1267
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_d7e

    .line 1270
    :cond_e6b
    instance-of v2, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v2, :cond_e89

    .line 1271
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 1272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83d\udcca "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Poll;->question:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e86
    const/4 v2, 0x2

    goto/16 :goto_f1c

    .line 1273
    :cond_e89
    instance-of v2, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v2, :cond_ea9

    .line 1274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83c\udfae "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_game;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e86

    .line 1275
    :cond_ea9
    instance-of v2, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v2, :cond_eb0

    .line 1276
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    goto :goto_e86

    .line 1277
    :cond_eb0
    iget v2, v0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_ecf

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 1278
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "\ud83c\udfa7 %s - %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f1c

    :cond_ecf
    const/4 v2, 0x2

    .line 1280
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->hasHighlightedWords()Z

    move-result v0

    if-eqz v0, :cond_f07

    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f07

    .line 1281
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageTrimmedToHighlight:Ljava/lang/String;

    .line 1285
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x42be0000    # 95.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    .line 1286
    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x82

    invoke-static {v0, v4, v3, v10, v5}, Lorg/telegram/messenger/AndroidUtilities;->ellipsizeCenterEnd(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/text/TextPaint;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f13

    .line 1288
    :cond_f07
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1289
    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    const/16 v4, 0x100

    invoke-static {v3, v0, v4}, Lorg/telegram/messenger/MediaDataController;->addTextStyleRuns(Lorg/telegram/messenger/MessageObject;Landroid/text/Spannable;I)V

    .line 1292
    :goto_f13
    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    .line 1294
    :goto_f1c
    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v4, :cond_f30

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isMediaEmpty()Z

    move-result v3

    if-nez v3, :cond_f30

    .line 1295
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePrintingPaint:[Landroid/text/TextPaint;

    iget v4, v1, Lorg/telegram/ui/Cells/DialogCell;->paintIndex:I

    aget-object v10, v3, v4

    .line 1298
    :cond_f30
    :goto_f30
    iget-boolean v3, v1, Lorg/telegram/ui/Cells/DialogCell;->hasMessageThumb:Z

    if-eqz v3, :cond_fd1

    .line 1299
    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->hasHighlightedWords()Z

    move-result v3

    if-eqz v3, :cond_f70

    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f70

    .line 1300
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageTrimmedToHighlight:Ljava/lang/String;

    .line 1304
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    add-int/lit8 v8, v26, 0x5f

    add-int/lit8 v8, v8, 0x6

    int-to-float v4, v8

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    .line 1305
    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v7, 0x82

    invoke-static {v0, v4, v3, v10, v7}, Lorg/telegram/messenger/AndroidUtilities;->ellipsizeCenterEnd(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/text/TextPaint;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f81

    :cond_f70
    const/4 v5, 0x0

    .line 1307
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x96

    if-le v3, v4, :cond_f7d

    .line 1308
    invoke-interface {v0, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1310
    :cond_f7d
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceNewLines(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1312
    :goto_f81
    instance-of v3, v0, Landroid/text/SpannableStringBuilder;

    if-nez v3, :cond_f8b

    .line 1313
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v3

    .line 1316
    :cond_f8b
    move-object v3, v0

    check-cast v3, Landroid/text/SpannableStringBuilder;

    const-string v4, " "

    const/4 v5, 0x0

    .line 1317
    invoke-virtual {v3, v5, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1318
    new-instance v4, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;

    add-int/lit8 v8, v26, 0x6

    int-to-float v7, v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-direct {v4, v7}, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;-><init>(I)V

    const/16 v7, 0x21

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1319
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePaint:[Landroid/text/TextPaint;

    iget v7, v1, Lorg/telegram/ui/Cells/DialogCell;->paintIndex:I

    aget-object v4, v4, v7

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    const/high16 v7, 0x41880000    # 17.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v3, v4, v8, v5}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 1320
    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->hasHighlightedWords()Z

    move-result v4

    if-eqz v4, :cond_fcd

    .line 1321
    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    iget-object v5, v1, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_fcd

    goto :goto_fce

    :cond_fcd
    move-object v3, v0

    :goto_fce
    const/4 v0, 0x1

    goto/16 :goto_944

    :cond_fd1
    move-object v3, v0

    const/4 v0, 0x1

    goto/16 :goto_96e

    .line 1329
    :goto_fd5
    iget v8, v1, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    if-eqz v8, :cond_7bb

    .line 1330
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/DialogCell;->formatArchivedDialogNames()Ljava/lang/CharSequence;

    move-result-object v7

    goto/16 :goto_7bb

    .line 1336
    :goto_fdf
    iget-object v8, v1, Lorg/telegram/ui/Cells/DialogCell;->draftMessage:Lorg/telegram/tgnet/TLRPC$DraftMessage;

    if-eqz v8, :cond_feb

    .line 1337
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$DraftMessage;->date:I

    int-to-long v13, v8

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_1004

    .line 1338
    :cond_feb
    iget v8, v1, Lorg/telegram/ui/Cells/DialogCell;->lastMessageDate:I

    if-eqz v8, :cond_ff5

    int-to-long v13, v8

    .line 1339
    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_1004

    .line 1340
    :cond_ff5
    iget-object v8, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v8, :cond_1003

    .line 1341
    iget-object v8, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v13, v8

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_1004

    :cond_1003
    move-object v8, v9

    .line 1344
    :goto_1004
    iget-object v13, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-nez v13, :cond_101c

    const/4 v12, 0x0

    .line 1345
    iput-boolean v12, v1, Lorg/telegram/ui/Cells/DialogCell;->drawCheck1:Z

    .line 1346
    iput-boolean v12, v1, Lorg/telegram/ui/Cells/DialogCell;->drawCheck2:Z

    .line 1347
    iput-boolean v12, v1, Lorg/telegram/ui/Cells/DialogCell;->drawClock:Z

    .line 1348
    iput-boolean v12, v1, Lorg/telegram/ui/Cells/DialogCell;->drawCount:Z

    .line 1349
    iput-boolean v12, v1, Lorg/telegram/ui/Cells/DialogCell;->drawMention:Z

    .line 1350
    iput-boolean v12, v1, Lorg/telegram/ui/Cells/DialogCell;->drawReactionMention:Z

    .line 1351
    iput-boolean v12, v1, Lorg/telegram/ui/Cells/DialogCell;->drawError:Z

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_1122

    :cond_101c
    const/4 v12, 0x0

    .line 1353
    iget v14, v1, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    if-eqz v14, :cond_105e

    .line 1354
    iget v13, v1, Lorg/telegram/ui/Cells/DialogCell;->unreadCount:I

    iget v14, v1, Lorg/telegram/ui/Cells/DialogCell;->mentionCount:I

    add-int v15, v13, v14

    if-lez v15, :cond_1055

    if-le v13, v14, :cond_103f

    .line 1356
    iput-boolean v6, v1, Lorg/telegram/ui/Cells/DialogCell;->drawCount:Z

    .line 1357
    iput-boolean v12, v1, Lorg/telegram/ui/Cells/DialogCell;->drawMention:Z

    new-array v15, v6, [Ljava/lang/Object;

    add-int/2addr v13, v14

    .line 1358
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v12

    const-string v13, "%d"

    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_105a

    .line 1360
    :cond_103f
    iput-boolean v12, v1, Lorg/telegram/ui/Cells/DialogCell;->drawCount:Z

    .line 1361
    iput-boolean v6, v1, Lorg/telegram/ui/Cells/DialogCell;->drawMention:Z

    new-array v15, v6, [Ljava/lang/Object;

    add-int/2addr v13, v14

    .line 1362
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v12

    const-string v13, "%d"

    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v14, v13

    const/4 v13, 0x0

    goto :goto_105b

    .line 1365
    :cond_1055
    iput-boolean v12, v1, Lorg/telegram/ui/Cells/DialogCell;->drawCount:Z

    .line 1366
    iput-boolean v12, v1, Lorg/telegram/ui/Cells/DialogCell;->drawMention:Z

    const/4 v13, 0x0

    :goto_105a
    const/4 v14, 0x0

    .line 1368
    :goto_105b
    iput-boolean v12, v1, Lorg/telegram/ui/Cells/DialogCell;->drawReactionMention:Z

    goto :goto_10ad

    .line 1370
    :cond_105e
    iget-boolean v14, v1, Lorg/telegram/ui/Cells/DialogCell;->clearingDialog:Z

    if-eqz v14, :cond_1068

    .line 1371
    iput-boolean v12, v1, Lorg/telegram/ui/Cells/DialogCell;->drawCount:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1066
    const/4 v13, 0x0

    goto :goto_1098

    .line 1373
    :cond_1068
    iget v14, v1, Lorg/telegram/ui/Cells/DialogCell;->unreadCount:I

    if-eqz v14, :cond_108c

    if-ne v14, v6, :cond_107a

    iget v15, v1, Lorg/telegram/ui/Cells/DialogCell;->mentionCount:I

    if-ne v14, v15, :cond_107a

    if-eqz v13, :cond_107a

    iget-object v13, v13, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v13, v13, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    if-nez v13, :cond_108c

    .line 1374
    :cond_107a
    iput-boolean v6, v1, Lorg/telegram/ui/Cells/DialogCell;->drawCount:Z

    new-array v13, v6, [Ljava/lang/Object;

    .line 1375
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v12, 0x0

    aput-object v14, v13, v12

    const-string v14, "%d"

    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1098

    :cond_108c
    const/4 v12, 0x0

    .line 1376
    iget-boolean v13, v1, Lorg/telegram/ui/Cells/DialogCell;->markUnread:Z

    if-eqz v13, :cond_1095

    .line 1377
    iput-boolean v6, v1, Lorg/telegram/ui/Cells/DialogCell;->drawCount:Z

    move-object v13, v9

    goto :goto_1098

    .line 1380
    :cond_1095
    iput-boolean v12, v1, Lorg/telegram/ui/Cells/DialogCell;->drawCount:Z

    goto :goto_1066

    .line 1382
    :goto_1098
    iget v14, v1, Lorg/telegram/ui/Cells/DialogCell;->mentionCount:I

    if-eqz v14, :cond_10a1

    .line 1383
    iput-boolean v6, v1, Lorg/telegram/ui/Cells/DialogCell;->drawMention:Z

    const-string v14, "@"

    goto :goto_10a4

    .line 1386
    :cond_10a1
    iput-boolean v12, v1, Lorg/telegram/ui/Cells/DialogCell;->drawMention:Z

    const/4 v14, 0x0

    .line 1388
    :goto_10a4
    iget v15, v1, Lorg/telegram/ui/Cells/DialogCell;->reactionMentionCount:I

    if-lez v15, :cond_10ab

    .line 1389
    iput-boolean v6, v1, Lorg/telegram/ui/Cells/DialogCell;->drawReactionMention:Z

    goto :goto_10ad

    .line 1391
    :cond_10ab
    iput-boolean v12, v1, Lorg/telegram/ui/Cells/DialogCell;->drawReactionMention:Z

    .line 1395
    :goto_10ad
    iget-object v15, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v15

    if-eqz v15, :cond_1119

    iget-object v15, v1, Lorg/telegram/ui/Cells/DialogCell;->draftMessage:Lorg/telegram/tgnet/TLRPC$DraftMessage;

    if-nez v15, :cond_1119

    if-eqz v11, :cond_1119

    iget-object v11, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v15, v11, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v15, v15, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v15, v15, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;

    if-nez v15, :cond_1119

    .line 1396
    invoke-virtual {v11}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    move-result v11

    if-eqz v11, :cond_10d5

    const/4 v11, 0x0

    .line 1397
    iput-boolean v11, v1, Lorg/telegram/ui/Cells/DialogCell;->drawCheck1:Z

    .line 1398
    iput-boolean v11, v1, Lorg/telegram/ui/Cells/DialogCell;->drawCheck2:Z

    .line 1399
    iput-boolean v6, v1, Lorg/telegram/ui/Cells/DialogCell;->drawClock:Z

    .line 1400
    iput-boolean v11, v1, Lorg/telegram/ui/Cells/DialogCell;->drawError:Z

    goto :goto_1122

    :cond_10d5
    const/4 v11, 0x0

    .line 1401
    iget-object v12, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->isSendError()Z

    move-result v12

    if-eqz v12, :cond_10eb

    .line 1402
    iput-boolean v11, v1, Lorg/telegram/ui/Cells/DialogCell;->drawCheck1:Z

    .line 1403
    iput-boolean v11, v1, Lorg/telegram/ui/Cells/DialogCell;->drawCheck2:Z

    .line 1404
    iput-boolean v11, v1, Lorg/telegram/ui/Cells/DialogCell;->drawClock:Z

    .line 1405
    iput-boolean v6, v1, Lorg/telegram/ui/Cells/DialogCell;->drawError:Z

    .line 1406
    iput-boolean v11, v1, Lorg/telegram/ui/Cells/DialogCell;->drawCount:Z

    .line 1407
    iput-boolean v11, v1, Lorg/telegram/ui/Cells/DialogCell;->drawMention:Z

    goto :goto_1122

    .line 1408
    :cond_10eb
    iget-object v11, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v11}, Lorg/telegram/messenger/MessageObject;->isSent()Z

    move-result v11

    if-eqz v11, :cond_1117

    .line 1409
    iget-object v11, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v11}, Lorg/telegram/messenger/MessageObject;->isUnread()Z

    move-result v11

    if-eqz v11, :cond_110c

    iget-object v11, v1, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v11}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v11

    if-eqz v11, :cond_110a

    iget-object v11, v1, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v11, v11, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v11, :cond_110a

    goto :goto_110c

    :cond_110a
    const/4 v11, 0x0

    goto :goto_110d

    :cond_110c
    :goto_110c
    const/4 v11, 0x1

    :goto_110d
    iput-boolean v11, v1, Lorg/telegram/ui/Cells/DialogCell;->drawCheck1:Z

    .line 1410
    iput-boolean v6, v1, Lorg/telegram/ui/Cells/DialogCell;->drawCheck2:Z

    const/4 v11, 0x0

    .line 1411
    iput-boolean v11, v1, Lorg/telegram/ui/Cells/DialogCell;->drawClock:Z

    .line 1412
    iput-boolean v11, v1, Lorg/telegram/ui/Cells/DialogCell;->drawError:Z

    goto :goto_1122

    :cond_1117
    const/4 v11, 0x0

    goto :goto_1122

    :cond_1119
    const/4 v11, 0x0

    .line 1415
    iput-boolean v11, v1, Lorg/telegram/ui/Cells/DialogCell;->drawCheck1:Z

    .line 1416
    iput-boolean v11, v1, Lorg/telegram/ui/Cells/DialogCell;->drawCheck2:Z

    .line 1417
    iput-boolean v11, v1, Lorg/telegram/ui/Cells/DialogCell;->drawClock:Z

    .line 1418
    iput-boolean v11, v1, Lorg/telegram/ui/Cells/DialogCell;->drawError:Z

    .line 1422
    :goto_1122
    iput-boolean v11, v1, Lorg/telegram/ui/Cells/DialogCell;->promoDialog:Z

    .line 1423
    iget v11, v1, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    .line 1424
    iget v15, v1, Lorg/telegram/ui/Cells/DialogCell;->dialogsType:I

    if-nez v15, :cond_1186

    move-object v15, v3

    iget-wide v2, v1, Lorg/telegram/ui/Cells/DialogCell;->currentDialogId:J

    invoke-virtual {v11, v2, v3, v6}, Lorg/telegram/messenger/MessagesController;->isPromoDialog(JZ)Z

    move-result v2

    if-eqz v2, :cond_1187

    .line 1425
    iput-boolean v6, v1, Lorg/telegram/ui/Cells/DialogCell;->drawPinBackground:Z

    .line 1426
    iput-boolean v6, v1, Lorg/telegram/ui/Cells/DialogCell;->promoDialog:Z

    .line 1427
    iget v2, v11, Lorg/telegram/messenger/MessagesController;->promoDialogType:I

    sget v3, Lorg/telegram/messenger/MessagesController;->PROMO_TYPE_PROXY:I

    if-ne v2, v3, :cond_114c

    const v2, 0x7f0e121d

    const-string v3, "UseProxySponsor"

    .line 1428
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_114a
    move-object v8, v2

    goto :goto_1187

    .line 1429
    :cond_114c
    sget v3, Lorg/telegram/messenger/MessagesController;->PROMO_TYPE_PSA:I

    if-ne v2, v3, :cond_1187

    .line 1430
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PsaType_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lorg/telegram/messenger/MessagesController;->promoPsaType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1431
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1176

    const v2, 0x7f0e0e3b

    const-string v3, "PsaTypeDefault"

    .line 1432
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1434
    :cond_1176
    iget-object v3, v11, Lorg/telegram/messenger/MessagesController;->promoPsaMessage:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_114a

    .line 1435
    iget-object v3, v11, Lorg/telegram/messenger/MessagesController;->promoPsaMessage:Ljava/lang/String;

    const/4 v8, 0x0

    .line 1436
    iput-boolean v8, v1, Lorg/telegram/ui/Cells/DialogCell;->hasMessageThumb:Z

    move-object v8, v2

    move-object v2, v3

    goto :goto_1188

    :cond_1186
    move-object v15, v3

    :cond_1187
    :goto_1187
    move-object v2, v15

    .line 1441
    :goto_1188
    iget v3, v1, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    if-eqz v3, :cond_119d

    const v3, 0x7f0e019d

    const-string v11, "ArchivedChats"

    .line 1442
    invoke-static {v11, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_1195
    :goto_1195
    move/from16 v11, v16

    move/from16 v39, v4

    move-object v4, v3

    move/from16 v3, v39

    goto :goto_11f7

    .line 1444
    :cond_119d
    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v3, :cond_11a4

    .line 1445
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_11e7

    .line 1446
    :cond_11a4
    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v3, :cond_11e6

    .line 1447
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v3

    if-eqz v3, :cond_11b8

    const v3, 0x7f0e0ed5

    const-string v11, "RepliesTitle"

    .line 1448
    invoke-static {v11, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11e7

    .line 1449
    :cond_11b8
    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v3

    if-eqz v3, :cond_11df

    .line 1450
    iget-boolean v3, v1, Lorg/telegram/ui/Cells/DialogCell;->useMeForMyMessages:Z

    if-eqz v3, :cond_11ce

    const v3, 0x7f0e07d3

    const-string v11, "FromYou"

    .line 1451
    invoke-static {v11, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11e7

    .line 1453
    :cond_11ce
    iget v3, v1, Lorg/telegram/ui/Cells/DialogCell;->dialogsType:I

    const/4 v11, 0x3

    if-ne v3, v11, :cond_11d5

    .line 1454
    iput-boolean v6, v1, Lorg/telegram/ui/Cells/DialogCell;->drawPinBackground:Z

    :cond_11d5
    const v3, 0x7f0e0f65

    const-string v11, "SavedMessages"

    .line 1456
    invoke-static {v11, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11e7

    .line 1459
    :cond_11df
    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11e7

    :cond_11e6
    move-object v3, v9

    .line 1462
    :goto_11e7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1195

    const v3, 0x7f0e0830

    const-string v11, "HiddenName"

    .line 1463
    invoke-static {v11, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1195

    :goto_11f7
    if-eqz v0, :cond_123a

    .line 1470
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_timePaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    move-object v15, v13

    float-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    .line 1471
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v31, Lorg/telegram/ui/ActionBar/Theme;->dialogs_timePaint:Landroid/text/TextPaint;

    sget-object v33, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    move/from16 v32, v12

    invoke-direct/range {v29 .. v36}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->timeLayout:Landroid/text/StaticLayout;

    .line 1472
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v0, :cond_1230

    .line 1473
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/high16 v8, 0x41700000    # 15.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v0, v8

    sub-int/2addr v0, v12

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->timeLeft:I

    goto :goto_1238

    :cond_1230
    const/high16 v8, 0x41700000    # 15.0f

    .line 1475
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->timeLeft:I

    :goto_1238
    move v0, v12

    goto :goto_1242

    :cond_123a
    move-object v15, v13

    const/4 v8, 0x0

    .line 1479
    iput-object v8, v1, Lorg/telegram/ui/Cells/DialogCell;->timeLayout:Landroid/text/StaticLayout;

    const/4 v8, 0x0

    .line 1480
    iput v8, v1, Lorg/telegram/ui/Cells/DialogCell;->timeLeft:I

    const/4 v0, 0x0

    .line 1485
    :goto_1242
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v8, :cond_1256

    .line 1486
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v8

    iget v13, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    sub-int/2addr v8, v13

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sub-int/2addr v8, v13

    sub-int/2addr v8, v0

    goto :goto_126a

    .line 1488
    :cond_1256
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v8

    iget v13, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    sub-int/2addr v8, v13

    const/high16 v13, 0x429a0000    # 77.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sub-int/2addr v8, v13

    sub-int/2addr v8, v0

    .line 1489
    iget v13, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    add-int/2addr v13, v0

    iput v13, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    .line 1491
    :goto_126a
    iget-boolean v13, v1, Lorg/telegram/ui/Cells/DialogCell;->drawNameLock:Z

    if-eqz v13, :cond_127e

    const/high16 v13, 0x40800000    # 4.0f

    .line 1492
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sget-object v16, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v16

    :goto_127a
    add-int v13, v13, v16

    sub-int/2addr v8, v13

    goto :goto_12b1

    .line 1493
    :cond_127e
    iget-boolean v13, v1, Lorg/telegram/ui/Cells/DialogCell;->drawNameGroup:Z

    if-eqz v13, :cond_128f

    const/high16 v13, 0x40800000    # 4.0f

    .line 1494
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sget-object v16, Lorg/telegram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v16

    goto :goto_127a

    .line 1495
    :cond_128f
    iget-boolean v13, v1, Lorg/telegram/ui/Cells/DialogCell;->drawNameBroadcast:Z

    if-eqz v13, :cond_12a0

    const/high16 v13, 0x40800000    # 4.0f

    .line 1496
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sget-object v16, Lorg/telegram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v16

    goto :goto_127a

    .line 1497
    :cond_12a0
    iget-boolean v13, v1, Lorg/telegram/ui/Cells/DialogCell;->drawNameBot:Z

    if-eqz v13, :cond_12b1

    const/high16 v13, 0x40800000    # 4.0f

    .line 1498
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sget-object v16, Lorg/telegram/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v16

    goto :goto_127a

    .line 1500
    :cond_12b1
    :goto_12b1
    iget-boolean v13, v1, Lorg/telegram/ui/Cells/DialogCell;->drawClock:Z

    const/high16 v16, 0x40a00000    # 5.0f

    if-eqz v13, :cond_12e0

    .line 1501
    sget-object v13, Lorg/telegram/ui/ActionBar/Theme;->dialogs_clockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v18

    add-int v13, v13, v18

    sub-int/2addr v8, v13

    .line 1503
    sget-boolean v18, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v18, :cond_12cf

    .line 1504
    iget v0, v1, Lorg/telegram/ui/Cells/DialogCell;->timeLeft:I

    sub-int/2addr v0, v13

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->clockDrawLeft:I

    goto/16 :goto_1356

    .line 1506
    :cond_12cf
    iget v12, v1, Lorg/telegram/ui/Cells/DialogCell;->timeLeft:I

    add-int/2addr v12, v0

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v12, v0

    iput v12, v1, Lorg/telegram/ui/Cells/DialogCell;->clockDrawLeft:I

    .line 1507
    iget v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    add-int/2addr v0, v13

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    goto/16 :goto_1356

    .line 1509
    :cond_12e0
    iget-boolean v12, v1, Lorg/telegram/ui/Cells/DialogCell;->drawCheck2:Z

    if-eqz v12, :cond_1356

    .line 1510
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_checkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    add-int/2addr v12, v13

    sub-int/2addr v8, v12

    .line 1512
    iget-boolean v13, v1, Lorg/telegram/ui/Cells/DialogCell;->drawCheck1:Z

    if-eqz v13, :cond_133d

    .line 1513
    sget-object v13, Lorg/telegram/ui/ActionBar/Theme;->dialogs_halfCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    const/high16 v18, 0x41000000    # 8.0f

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v18

    sub-int v13, v13, v18

    sub-int/2addr v8, v13

    .line 1514
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v13, :cond_1316

    .line 1515
    iget v0, v1, Lorg/telegram/ui/Cells/DialogCell;->timeLeft:I

    sub-int/2addr v0, v12

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->halfCheckDrawLeft:I

    const/high16 v12, 0x40b00000    # 5.5f

    .line 1516
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sub-int/2addr v0, v12

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->checkDrawLeft:I

    goto :goto_1356

    .line 1518
    :cond_1316
    iget v13, v1, Lorg/telegram/ui/Cells/DialogCell;->timeLeft:I

    add-int/2addr v13, v0

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v13, v0

    iput v13, v1, Lorg/telegram/ui/Cells/DialogCell;->checkDrawLeft:I

    const/high16 v0, 0x40b00000    # 5.5f

    .line 1519
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v13, v0

    iput v13, v1, Lorg/telegram/ui/Cells/DialogCell;->halfCheckDrawLeft:I

    .line 1520
    iget v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    sget-object v13, Lorg/telegram/ui/ActionBar/Theme;->dialogs_halfCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    add-int/2addr v12, v13

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sub-int/2addr v12, v13

    add-int/2addr v0, v12

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    goto :goto_1356

    .line 1523
    :cond_133d
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v13, :cond_1347

    .line 1524
    iget v0, v1, Lorg/telegram/ui/Cells/DialogCell;->timeLeft:I

    sub-int/2addr v0, v12

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->checkDrawLeft1:I

    goto :goto_1356

    .line 1526
    :cond_1347
    iget v13, v1, Lorg/telegram/ui/Cells/DialogCell;->timeLeft:I

    add-int/2addr v13, v0

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v13, v0

    iput v13, v1, Lorg/telegram/ui/Cells/DialogCell;->checkDrawLeft1:I

    .line 1527
    iget v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    add-int/2addr v0, v12

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    .line 1532
    :cond_1356
    :goto_1356
    iget-boolean v0, v1, Lorg/telegram/ui/Cells/DialogCell;->dialogMuted:Z

    const/high16 v13, 0x40c00000    # 6.0f

    if-eqz v0, :cond_137a

    iget-boolean v0, v1, Lorg/telegram/ui/Cells/DialogCell;->drawVerified:Z

    if-nez v0, :cond_137a

    iget v0, v1, Lorg/telegram/ui/Cells/DialogCell;->drawScam:I

    if-nez v0, :cond_137a

    .line 1533
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_muteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    add-int/2addr v0, v12

    sub-int/2addr v8, v0

    .line 1535
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_13b4

    .line 1536
    iget v12, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    add-int/2addr v12, v0

    iput v12, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    goto :goto_13b4

    .line 1538
    :cond_137a
    iget-boolean v0, v1, Lorg/telegram/ui/Cells/DialogCell;->drawVerified:Z

    if-eqz v0, :cond_1394

    .line 1539
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    add-int/2addr v0, v12

    sub-int/2addr v8, v0

    .line 1541
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_13b4

    .line 1542
    iget v12, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    add-int/2addr v12, v0

    iput v12, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    goto :goto_13b4

    .line 1544
    :cond_1394
    iget v0, v1, Lorg/telegram/ui/Cells/DialogCell;->drawScam:I

    if-eqz v0, :cond_13b4

    .line 1545
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget v12, v1, Lorg/telegram/ui/Cells/DialogCell;->drawScam:I

    if-ne v12, v6, :cond_13a3

    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_scamDrawable:Lorg/telegram/ui/Components/ScamDrawable;

    goto :goto_13a5

    :cond_13a3
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_fakeDrawable:Lorg/telegram/ui/Components/ScamDrawable;

    :goto_13a5
    invoke-virtual {v12}, Lorg/telegram/ui/Components/ScamDrawable;->getIntrinsicWidth()I

    move-result v12

    add-int/2addr v0, v12

    sub-int/2addr v8, v0

    .line 1547
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_13b4

    .line 1548
    iget v12, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    add-int/2addr v12, v0

    iput v12, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    :cond_13b4
    :goto_13b4
    const/high16 v16, 0x41400000    # 12.0f

    .line 1552
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v0, 0xa

    const/16 v12, 0x20

    .line 1554
    :try_start_13c2
    invoke-virtual {v4, v0, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_namePaint:[Landroid/text/TextPaint;

    iget v12, v1, Lorg/telegram/ui/Cells/DialogCell;->paintIndex:I

    aget-object v4, v4, v12

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sub-int v12, v8, v12

    int-to-float v12, v12

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v4, v12, v13}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1555
    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v4, :cond_13f2

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->hasHighlightedWords()Z

    move-result v4

    if-eqz v4, :cond_13f2

    .line 1556
    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    iget-object v12, v1, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v4, v12}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_13f2

    move-object/from16 v30, v4

    goto :goto_13f4

    :cond_13f2
    move-object/from16 v30, v0

    .line 1561
    :goto_13f4
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_namePaint:[Landroid/text/TextPaint;

    iget v12, v1, Lorg/telegram/ui/Cells/DialogCell;->paintIndex:I

    aget-object v31, v4, v12

    sget-object v33, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v0

    move/from16 v32, v8

    invoke-direct/range {v29 .. v36}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLayout:Landroid/text/StaticLayout;
    :try_end_140d
    .catch Ljava/lang/Exception; {:try_start_13c2 .. :try_end_140d} :catch_140e

    goto :goto_1412

    :catch_140e
    move-exception v0

    .line 1563
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1570
    :goto_1412
    iget-boolean v0, v1, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v0, :cond_14cc

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v0, :cond_141c

    goto/16 :goto_14cc

    :cond_141c
    const/high16 v0, 0x41100000    # 9.0f

    .line 1592
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v4, 0x41f80000    # 31.0f

    .line 1593
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v1, Lorg/telegram/ui/Cells/DialogCell;->messageNameTop:I

    const/high16 v4, 0x41800000    # 16.0f

    .line 1594
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v1, Lorg/telegram/ui/Cells/DialogCell;->timeTop:I

    const/high16 v4, 0x421c0000    # 39.0f

    .line 1595
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v1, Lorg/telegram/ui/Cells/DialogCell;->errorTop:I

    const/high16 v4, 0x421c0000    # 39.0f

    .line 1596
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v1, Lorg/telegram/ui/Cells/DialogCell;->pinTop:I

    const/high16 v4, 0x421c0000    # 39.0f

    .line 1597
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v1, Lorg/telegram/ui/Cells/DialogCell;->countTop:I

    const/high16 v4, 0x41880000    # 17.0f

    .line 1598
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    iput v12, v1, Lorg/telegram/ui/Cells/DialogCell;->checkDrawTop:I

    .line 1599
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    const/high16 v12, 0x42be0000    # 95.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sub-int/2addr v4, v12

    .line 1601
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_147e

    .line 1602
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    iput v12, v1, Lorg/telegram/ui/Cells/DialogCell;->messageNameLeft:I

    iput v12, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLeft:I

    .line 1603
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v12

    const/high16 v13, 0x42800000    # 64.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sub-int/2addr v12, v13

    add-int/lit8 v13, v26, 0xb

    int-to-float v13, v13

    .line 1604
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sub-int v13, v12, v13

    goto :goto_1493

    .line 1606
    :cond_147e
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    iput v12, v1, Lorg/telegram/ui/Cells/DialogCell;->messageNameLeft:I

    iput v12, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLeft:I

    const/high16 v12, 0x41200000    # 10.0f

    .line 1607
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    const/high16 v13, 0x42860000    # 67.0f

    .line 1608
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    add-int/2addr v13, v12

    .line 1610
    :goto_1493
    iget-object v6, v1, Lorg/telegram/ui/Cells/DialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v12, v12

    move/from16 v17, v4

    int-to-float v4, v0

    const/high16 v21, 0x42580000    # 54.0f

    move-object/from16 v22, v9

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    move/from16 v25, v11

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v6, v12, v4, v9, v11}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 1611
    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogCell;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v6, v13

    const/high16 v9, 0x41f00000    # 30.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v0

    int-to-float v9, v9

    move/from16 v11, v26

    int-to-float v12, v11

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v4, v6, v9, v13, v12}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    move v4, v0

    move/from16 v23, v5

    goto/16 :goto_157c

    :cond_14cc
    :goto_14cc
    move-object/from16 v22, v9

    move/from16 v25, v11

    move/from16 v11, v26

    const/high16 v0, 0x41300000    # 11.0f

    .line 1571
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v4, 0x42000000    # 32.0f

    .line 1572
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v1, Lorg/telegram/ui/Cells/DialogCell;->messageNameTop:I

    const/high16 v4, 0x41500000    # 13.0f

    .line 1573
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v1, Lorg/telegram/ui/Cells/DialogCell;->timeTop:I

    const/high16 v4, 0x422c0000    # 43.0f

    .line 1574
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v1, Lorg/telegram/ui/Cells/DialogCell;->errorTop:I

    const/high16 v4, 0x422c0000    # 43.0f

    .line 1575
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v1, Lorg/telegram/ui/Cells/DialogCell;->pinTop:I

    const/high16 v4, 0x422c0000    # 43.0f

    .line 1576
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v1, Lorg/telegram/ui/Cells/DialogCell;->countTop:I

    const/high16 v4, 0x41500000    # 13.0f

    .line 1577
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v1, Lorg/telegram/ui/Cells/DialogCell;->checkDrawTop:I

    .line 1578
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    const/high16 v6, 0x42ba0000    # 93.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v4, v6

    .line 1580
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_1535

    const/high16 v6, 0x41800000    # 16.0f

    .line 1581
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v1, Lorg/telegram/ui/Cells/DialogCell;->messageNameLeft:I

    iput v6, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLeft:I

    .line 1582
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    const/high16 v9, 0x42840000    # 66.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v6, v9

    const/high16 v9, 0x41f80000    # 31.0f

    .line 1583
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int v9, v6, v9

    goto :goto_154a

    .line 1585
    :cond_1535
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v1, Lorg/telegram/ui/Cells/DialogCell;->messageNameLeft:I

    iput v6, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLeft:I

    const/high16 v6, 0x41200000    # 10.0f

    .line 1586
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/high16 v9, 0x428a0000    # 69.0f

    .line 1587
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v6

    .line 1589
    :goto_154a
    iget-object v12, v1, Lorg/telegram/ui/Cells/DialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v6, v6

    int-to-float v13, v0

    const/high16 v17, 0x42600000    # 56.0f

    move/from16 v21, v4

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    move/from16 v23, v5

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v12, v6, v13, v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 1590
    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogCell;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v5, v9

    const/high16 v6, 0x41f80000    # 31.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v0

    int-to-float v6, v6

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v4, v5, v6, v9, v12}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    move v4, v0

    move/from16 v17, v21

    .line 1613
    :goto_157c
    iget-boolean v0, v1, Lorg/telegram/ui/Cells/DialogCell;->drawPin:Z

    if-eqz v0, :cond_15a1

    .line 1614
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v0, :cond_1599

    .line 1615
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v0, v5

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v0, v5

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->pinLeft:I

    goto :goto_15a1

    :cond_1599
    const/high16 v0, 0x41600000    # 14.0f

    .line 1617
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->pinLeft:I

    .line 1620
    :cond_15a1
    :goto_15a1
    iget-boolean v0, v1, Lorg/telegram/ui/Cells/DialogCell;->drawError:Z

    if-eqz v0, :cond_15d5

    const/high16 v0, 0x41f80000    # 31.0f

    .line 1621
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v17, v17, v0

    .line 1623
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v5, :cond_15bf

    .line 1624
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/high16 v5, 0x42080000    # 34.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v0, v5

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->errorLeft:I

    goto :goto_15d1

    :cond_15bf
    const/high16 v5, 0x41300000    # 11.0f

    .line 1626
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iput v5, v1, Lorg/telegram/ui/Cells/DialogCell;->errorLeft:I

    .line 1627
    iget v5, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLeft:I

    add-int/2addr v5, v0

    iput v5, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLeft:I

    .line 1628
    iget v5, v1, Lorg/telegram/ui/Cells/DialogCell;->messageNameLeft:I

    add-int/2addr v5, v0

    iput v5, v1, Lorg/telegram/ui/Cells/DialogCell;->messageNameLeft:I

    :cond_15d1
    :goto_15d1
    move/from16 v0, v17

    goto/16 :goto_1742

    :cond_15d5
    if-nez v15, :cond_1605

    if-nez v14, :cond_1605

    .line 1630
    iget-boolean v0, v1, Lorg/telegram/ui/Cells/DialogCell;->drawReactionMention:Z

    if-eqz v0, :cond_15de

    goto :goto_1605

    .line 1677
    :cond_15de
    iget-boolean v0, v1, Lorg/telegram/ui/Cells/DialogCell;->drawPin:Z

    if-eqz v0, :cond_15ff

    .line 1678
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v0, v5

    sub-int v17, v17, v0

    .line 1680
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_15ff

    .line 1681
    iget v5, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLeft:I

    add-int/2addr v5, v0

    iput v5, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLeft:I

    .line 1682
    iget v5, v1, Lorg/telegram/ui/Cells/DialogCell;->messageNameLeft:I

    add-int/2addr v5, v0

    iput v5, v1, Lorg/telegram/ui/Cells/DialogCell;->messageNameLeft:I

    :cond_15ff
    const/4 v5, 0x0

    .line 1685
    iput-boolean v5, v1, Lorg/telegram/ui/Cells/DialogCell;->drawCount:Z

    .line 1686
    iput-boolean v5, v1, Lorg/telegram/ui/Cells/DialogCell;->drawMention:Z

    goto :goto_15d1

    :cond_1605
    :goto_1605
    if-eqz v15, :cond_1667

    .line 1632
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    move-object v13, v15

    invoke-virtual {v5, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->countWidth:I

    .line 1633
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v31, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    iget v5, v1, Lorg/telegram/ui/Cells/DialogCell;->countWidth:I

    sget-object v33, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v0

    move-object/from16 v30, v13

    move/from16 v32, v5

    invoke-direct/range {v29 .. v36}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->countLayout:Landroid/text/StaticLayout;

    .line 1634
    iget v0, v1, Lorg/telegram/ui/Cells/DialogCell;->countWidth:I

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v0, v5

    sub-int v17, v17, v0

    .line 1636
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v5, :cond_1653

    .line 1637
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget v5, v1, Lorg/telegram/ui/Cells/DialogCell;->countWidth:I

    sub-int/2addr v0, v5

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v0, v5

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->countLeft:I

    goto :goto_1663

    .line 1639
    :cond_1653
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iput v5, v1, Lorg/telegram/ui/Cells/DialogCell;->countLeft:I

    .line 1640
    iget v5, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLeft:I

    add-int/2addr v5, v0

    iput v5, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLeft:I

    .line 1641
    iget v5, v1, Lorg/telegram/ui/Cells/DialogCell;->messageNameLeft:I

    add-int/2addr v5, v0

    iput v5, v1, Lorg/telegram/ui/Cells/DialogCell;->messageNameLeft:I

    :goto_1663
    const/4 v5, 0x1

    .line 1643
    iput-boolean v5, v1, Lorg/telegram/ui/Cells/DialogCell;->drawCount:Z

    goto :goto_166a

    :cond_1667
    const/4 v5, 0x0

    .line 1645
    iput v5, v1, Lorg/telegram/ui/Cells/DialogCell;->countWidth:I

    :goto_166a
    if-eqz v14, :cond_16ed

    .line 1648
    iget v0, v1, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    if-eqz v0, :cond_16a0

    .line 1649
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v5, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->mentionWidth:I

    .line 1650
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v31, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    iget v5, v1, Lorg/telegram/ui/Cells/DialogCell;->mentionWidth:I

    sget-object v33, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v0

    move-object/from16 v30, v14

    move/from16 v32, v5

    invoke-direct/range {v29 .. v36}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->mentionLayout:Landroid/text/StaticLayout;

    goto :goto_16a6

    .line 1652
    :cond_16a0
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->mentionWidth:I

    .line 1654
    :goto_16a6
    iget v0, v1, Lorg/telegram/ui/Cells/DialogCell;->mentionWidth:I

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v0, v5

    sub-int v17, v17, v0

    .line 1656
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v5, :cond_16ce

    .line 1657
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget v5, v1, Lorg/telegram/ui/Cells/DialogCell;->mentionWidth:I

    sub-int/2addr v0, v5

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v0, v5

    iget v5, v1, Lorg/telegram/ui/Cells/DialogCell;->countWidth:I

    if-eqz v5, :cond_16c9

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_16ca

    :cond_16c9
    const/4 v5, 0x0

    :goto_16ca
    sub-int/2addr v0, v5

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->mentionLeft:I

    goto :goto_16ea

    .line 1659
    :cond_16ce
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget v6, v1, Lorg/telegram/ui/Cells/DialogCell;->countWidth:I

    if-eqz v6, :cond_16dc

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v6, v9

    goto :goto_16dd

    :cond_16dc
    const/4 v6, 0x0

    :goto_16dd
    add-int/2addr v5, v6

    iput v5, v1, Lorg/telegram/ui/Cells/DialogCell;->mentionLeft:I

    .line 1660
    iget v5, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLeft:I

    add-int/2addr v5, v0

    iput v5, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLeft:I

    .line 1661
    iget v5, v1, Lorg/telegram/ui/Cells/DialogCell;->messageNameLeft:I

    add-int/2addr v5, v0

    iput v5, v1, Lorg/telegram/ui/Cells/DialogCell;->messageNameLeft:I

    :goto_16ea
    const/4 v5, 0x1

    .line 1663
    iput-boolean v5, v1, Lorg/telegram/ui/Cells/DialogCell;->drawMention:Z

    .line 1665
    :cond_16ed
    iget-boolean v0, v1, Lorg/telegram/ui/Cells/DialogCell;->drawReactionMention:Z

    if-eqz v0, :cond_15d1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 1666
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v17, v17, v0

    .line 1668
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v5, :cond_1724

    .line 1669
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v0, v5

    iget v5, v1, Lorg/telegram/ui/Cells/DialogCell;->mentionWidth:I

    if-eqz v5, :cond_1712

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_1713

    :cond_1712
    const/4 v5, 0x0

    :goto_1713
    sub-int/2addr v0, v5

    iget v5, v1, Lorg/telegram/ui/Cells/DialogCell;->countWidth:I

    if-eqz v5, :cond_171e

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_171f

    :cond_171e
    const/4 v5, 0x0

    :goto_171f
    sub-int/2addr v0, v5

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->reactionMentionLeft:I

    goto/16 :goto_15d1

    .line 1671
    :cond_1724
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget v6, v1, Lorg/telegram/ui/Cells/DialogCell;->countWidth:I

    if-eqz v6, :cond_1732

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v6, v9

    goto :goto_1733

    :cond_1732
    const/4 v6, 0x0

    :goto_1733
    add-int/2addr v5, v6

    iput v5, v1, Lorg/telegram/ui/Cells/DialogCell;->reactionMentionLeft:I

    .line 1672
    iget v5, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLeft:I

    add-int/2addr v5, v0

    iput v5, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLeft:I

    .line 1673
    iget v5, v1, Lorg/telegram/ui/Cells/DialogCell;->messageNameLeft:I

    add-int/2addr v5, v0

    iput v5, v1, Lorg/telegram/ui/Cells/DialogCell;->messageNameLeft:I

    goto/16 :goto_15d1

    :goto_1742
    if-eqz v3, :cond_178e

    if-nez v2, :cond_1749

    move-object/from16 v9, v22

    goto :goto_174a

    :cond_1749
    move-object v9, v2

    .line 1694
    :goto_174a
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x96

    if-le v2, v3, :cond_1757

    const/4 v2, 0x0

    .line 1695
    invoke-interface {v9, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    .line 1697
    :cond_1757
    iget-boolean v2, v1, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v2, :cond_175f

    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v2, :cond_1761

    :cond_175f
    if-eqz v7, :cond_1766

    .line 1698
    :cond_1761
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->replaceNewLines(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_176a

    .line 1700
    :cond_1766
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->replaceTwoNewLinesToOne(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1702
    :goto_176a
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePaint:[Landroid/text/TextPaint;

    iget v5, v1, Lorg/telegram/ui/Cells/DialogCell;->paintIndex:I

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1703
    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v3, :cond_178e

    .line 1704
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    iget-object v5, v1, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3, v5}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_178e

    move-object v2, v3

    .line 1710
    :cond_178e
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1711
    iget-boolean v0, v1, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v0, :cond_179e

    sget-boolean v5, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v5, :cond_17f5

    :cond_179e
    if-eqz v7, :cond_17f5

    iget v5, v1, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    if-eqz v5, :cond_17a9

    iget v5, v1, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderDialogsCount:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_17f5

    .line 1713
    :cond_17a9
    :try_start_17a9
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_17c0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->hasHighlightedWords()Z

    move-result v0

    if-eqz v0, :cond_17c0

    .line 1714
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    iget-object v5, v1, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v7, v0, v5}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_17c0

    move-object v7, v0

    .line 1719
    :cond_17c0
    sget-object v30, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messageNamePaint:Landroid/text/TextPaint;

    sget-object v32, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    const/16 v35, 0x0

    sget-object v36, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v38, 0x1

    move-object/from16 v29, v7

    move/from16 v31, v3

    move/from16 v37, v3

    invoke-static/range {v29 .. v38}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->messageNameLayout:Landroid/text/StaticLayout;
    :try_end_17da
    .catch Ljava/lang/Exception; {:try_start_17a9 .. :try_end_17da} :catch_17db

    goto :goto_17df

    :catch_17db
    move-exception v0

    .line 1721
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_17df
    const/high16 v0, 0x424c0000    # 51.0f

    .line 1723
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->messageTop:I

    .line 1724
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageY(F)V

    goto :goto_181d

    :cond_17f5
    const/4 v5, 0x0

    .line 1726
    iput-object v5, v1, Lorg/telegram/ui/Cells/DialogCell;->messageNameLayout:Landroid/text/StaticLayout;

    if-nez v0, :cond_1808

    .line 1727
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v0, :cond_17ff

    goto :goto_1808

    :cond_17ff
    const/high16 v0, 0x421c0000    # 39.0f

    .line 1731
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->messageTop:I

    goto :goto_181d

    :cond_1808
    :goto_1808
    const/high16 v0, 0x42000000    # 32.0f

    .line 1728
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->messageTop:I

    .line 1729
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageY(F)V

    .line 1737
    :goto_181d
    :try_start_181d
    iget-boolean v0, v1, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v0, :cond_1825

    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v4, :cond_1837

    :cond_1825
    iget v4, v1, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    if-eqz v4, :cond_1837

    iget v4, v1, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderDialogsCount:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_1837

    .line 1740
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePaint:[Landroid/text/TextPaint;

    iget v2, v1, Lorg/telegram/ui/Cells/DialogCell;->paintIndex:I

    aget-object v10, v0, v2

    move-object v2, v7

    const/4 v7, 0x0

    goto :goto_184c

    :cond_1837
    if-nez v0, :cond_183d

    .line 1741
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v0, :cond_183f

    :cond_183d
    if-eqz v7, :cond_184c

    .line 1742
    :cond_183f
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, v3, v0

    int-to-float v0, v0

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v10, v0, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1747
    :cond_184c
    :goto_184c
    instance-of v0, v2, Landroid/text/Spannable;

    if-eqz v0, :cond_187e

    .line 1748
    move-object v0, v2

    check-cast v0, Landroid/text/Spannable;

    .line 1749
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v4

    const-class v5, Landroid/text/style/CharacterStyle;

    const/4 v6, 0x0

    invoke-interface {v0, v6, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/CharacterStyle;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1862
    if-ge v6, v5, :cond_187e

    aget-object v9, v4, v6

    .line 1750
    instance-of v13, v9, Landroid/text/style/ClickableSpan;

    if-nez v13, :cond_1878

    instance-of v13, v9, Landroid/text/style/StyleSpan;

    if-eqz v13, :cond_187b

    move-object v13, v9

    check-cast v13, Landroid/text/style/StyleSpan;

    invoke-virtual {v13}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_187b

    .line 1751
    :cond_1878
    invoke-interface {v0, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_187b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1862

    .line 1756
    :cond_187e
    iget-boolean v0, v1, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v0, :cond_18ba

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v0, :cond_1887

    goto :goto_18ba

    .line 1762
    :cond_1887
    iget-boolean v0, v1, Lorg/telegram/ui/Cells/DialogCell;->hasMessageThumb:Z

    if-eqz v0, :cond_18a2

    const/high16 v4, 0x40c00000    # 6.0f

    .line 1763
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v0, v11

    add-int/2addr v3, v0

    .line 1764
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_18a2

    .line 1765
    iget v0, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLeft:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int v4, v11, v5

    sub-int/2addr v0, v4

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLeft:I

    .line 1768
    :cond_18a2
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v33, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v10

    move/from16 v32, v3

    invoke-direct/range {v29 .. v36}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLayout:Landroid/text/StaticLayout;

    goto :goto_18ed

    .line 1757
    :cond_18ba
    :goto_18ba
    iget-boolean v0, v1, Lorg/telegram/ui/Cells/DialogCell;->hasMessageThumb:Z

    if-eqz v0, :cond_18c7

    if-eqz v7, :cond_18c7

    const/high16 v4, 0x40c00000    # 6.0f

    .line 1758
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v3, v0

    .line 1760
    :cond_18c7
    sget-object v32, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/16 v35, 0x0

    sget-object v36, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-eqz v7, :cond_18db

    const/16 v38, 0x1

    goto :goto_18dd

    :cond_18db
    const/16 v38, 0x2

    :goto_18dd
    move-object/from16 v29, v2

    move-object/from16 v30, v10

    move/from16 v31, v3

    move/from16 v34, v0

    move/from16 v37, v3

    invoke-static/range {v29 .. v38}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLayout:Landroid/text/StaticLayout;

    .line 1770
    :goto_18ed
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->spoilersPool:Ljava/util/Stack;

    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->spoilers:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 1771
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1772
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLayout:Landroid/text/StaticLayout;

    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->spoilersPool:Ljava/util/Stack;

    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogCell;->spoilers:Ljava/util/List;

    invoke-static {v1, v0, v2, v4}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;Ljava/util/Stack;Ljava/util/List;)V
    :try_end_1902
    .catch Ljava/lang/Exception; {:try_start_181d .. :try_end_1902} :catch_1903

    goto :goto_190a

    :catch_1903
    move-exception v0

    const/4 v2, 0x0

    .line 1774
    iput-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLayout:Landroid/text/StaticLayout;

    .line 1775
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1780
    :goto_190a
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_1a46

    .line 1781
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_19cf

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_19cf

    .line 1782
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLayout:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0

    .line 1783
    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    .line 1784
    iget-boolean v2, v1, Lorg/telegram/ui/Cells/DialogCell;->dialogMuted:Z

    if-eqz v2, :cond_195c

    iget-boolean v2, v1, Lorg/telegram/ui/Cells/DialogCell;->drawVerified:Z

    if-nez v2, :cond_195c

    iget v2, v1, Lorg/telegram/ui/Cells/DialogCell;->drawScam:I

    if-nez v2, :cond_195c

    .line 1785
    iget v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    int-to-double v6, v2

    int-to-double v9, v8

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v9, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v9

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v9

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_muteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v9

    double-to-int v2, v6

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameMuteLeft:I

    goto :goto_19b7

    .line 1786
    :cond_195c
    iget-boolean v2, v1, Lorg/telegram/ui/Cells/DialogCell;->drawVerified:Z

    if-eqz v2, :cond_1986

    .line 1787
    iget v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    int-to-double v6, v2

    int-to-double v9, v8

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v9, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v9

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v9

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v9

    double-to-int v2, v6

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameMuteLeft:I

    goto :goto_19b7

    .line 1788
    :cond_1986
    iget v2, v1, Lorg/telegram/ui/Cells/DialogCell;->drawScam:I

    if-eqz v2, :cond_19b7

    .line 1789
    iget v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    int-to-double v6, v2

    int-to-double v9, v8

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v9, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v9

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v9

    iget v2, v1, Lorg/telegram/ui/Cells/DialogCell;->drawScam:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_19a9

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_scamDrawable:Lorg/telegram/ui/Components/ScamDrawable;

    goto :goto_19ab

    :cond_19a9
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_fakeDrawable:Lorg/telegram/ui/Components/ScamDrawable;

    :goto_19ab
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ScamDrawable;->getIntrinsicWidth()I

    move-result v2

    int-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v9

    double-to-int v2, v6

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameMuteLeft:I

    :cond_19b7
    :goto_19b7
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_19cf

    int-to-double v6, v8

    cmpg-double v0, v4, v6

    if-gez v0, :cond_19cf

    .line 1793
    iget v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    int-to-double v8, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v6

    double-to-int v0, v8

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    .line 1797
    :cond_19cf
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1a10

    .line 1798
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_1a10

    const v2, 0x7fffffff

    const/4 v2, 0x0

    const v4, 0x7fffffff

    :goto_19e0
    if-ge v2, v0, :cond_1a06

    .line 1802
    iget-object v5, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1a05

    .line 1804
    iget-object v5, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    int-to-double v7, v3

    .line 1805
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v5

    double-to-int v5, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_19e0

    :cond_1a05
    const/4 v4, 0x0

    :cond_1a06
    const v0, 0x7fffffff

    if-eq v4, v0, :cond_1a10

    .line 1812
    iget v0, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLeft:I

    add-int/2addr v0, v4

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLeft:I

    .line 1816
    :cond_1a10
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->messageNameLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1ad0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_1ad0

    .line 1817
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->messageNameLayout:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1ad0

    .line 1819
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->messageNameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    int-to-double v2, v3

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1ad0

    .line 1821
    iget v0, v1, Lorg/telegram/ui/Cells/DialogCell;->messageNameLeft:I

    int-to-double v6, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v2

    double-to-int v0, v6

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->messageNameLeft:I

    goto/16 :goto_1ad0

    .line 1826
    :cond_1a46
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1a95

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_1a95

    .line 1827
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLayout:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v0

    int-to-float v3, v8

    cmpl-float v3, v0, v3

    if-nez v3, :cond_1a7a

    .line 1829
    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v3

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    int-to-double v4, v8

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1a7a

    .line 1831
    iget v6, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    int-to-double v6, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v4

    double-to-int v2, v6

    iput v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    .line 1834
    :cond_1a7a
    iget-boolean v2, v1, Lorg/telegram/ui/Cells/DialogCell;->dialogMuted:Z

    if-nez v2, :cond_1a86

    iget-boolean v2, v1, Lorg/telegram/ui/Cells/DialogCell;->drawVerified:Z

    if-nez v2, :cond_1a86

    iget v2, v1, Lorg/telegram/ui/Cells/DialogCell;->drawScam:I

    if-eqz v2, :cond_1a95

    .line 1835
    :cond_1a86
    iget v2, v1, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->nameMuteLeft:I

    .line 1838
    :cond_1a95
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1ab8

    .line 1839
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_1ab8

    const/high16 v2, 0x4f000000

    const/4 v3, 0x0

    :goto_1aa2
    if-ge v3, v0, :cond_1ab1

    .line 1843
    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1aa2

    .line 1845
    :cond_1ab1
    iget v0, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLeft:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLeft:I

    .line 1848
    :cond_1ab8
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->messageNameLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1ad0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_1ad0

    .line 1849
    iget v0, v1, Lorg/telegram/ui/Cells/DialogCell;->messageNameLeft:I

    int-to-float v0, v0

    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->messageNameLayout:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->messageNameLeft:I

    .line 1852
    :cond_1ad0
    :goto_1ad0
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1b14

    iget-boolean v2, v1, Lorg/telegram/ui/Cells/DialogCell;->hasMessageThumb:Z

    if-eqz v2, :cond_1b14

    .line 1854
    :try_start_1ad8
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move/from16 v5, v23

    const/4 v2, 0x1

    if-lt v5, v0, :cond_1ae7

    add-int/lit8 v5, v0, -0x1

    .line 1858
    :cond_1ae7
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v5}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v0

    .line 1859
    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLayout:Landroid/text/StaticLayout;

    add-int/2addr v5, v2

    invoke-virtual {v3, v5}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v2

    .line 1860
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    if-eqz v0, :cond_1b07

    const/high16 v2, 0x40400000    # 3.0f

    .line 1862
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 1864
    :cond_1b07
    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    iget v3, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLeft:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageX(I)V
    :try_end_1b0f
    .catch Ljava/lang/Exception; {:try_start_1ad8 .. :try_end_1b0f} :catch_1b10

    goto :goto_1b14

    :catch_1b10
    move-exception v0

    .line 1866
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1869
    :cond_1b14
    :goto_1b14
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1b62

    iget v2, v1, Lorg/telegram/ui/Cells/DialogCell;->printingStringType:I

    if-ltz v2, :cond_1b62

    if-ltz v25, :cond_1b39

    add-int/lit8 v11, v25, 0x1

    .line 1871
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v11, v0, :cond_1b39

    .line 1872
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLayout:Landroid/text/StaticLayout;

    move/from16 v2, v25

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v0

    .line 1873
    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v11}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v2

    goto :goto_1b47

    .line 1875
    :cond_1b39
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLayout:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v0

    .line 1876
    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLayout:Landroid/text/StaticLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v2

    :goto_1b47
    cmpg-float v3, v0, v2

    if-gez v3, :cond_1b53

    .line 1879
    iget v2, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLeft:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->statusDrawableLeft:I

    goto :goto_1b62

    .line 1881
    :cond_1b53
    iget v0, v1, Lorg/telegram/ui/Cells/DialogCell;->messageLeft:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogCell;->statusDrawableLeft:I

    :cond_1b62
    :goto_1b62
    return-void
.end method

.method public checkCurrentDialogIndex(Z)V
    .registers 12

    .line 1970
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    if-nez v0, :cond_5

    return-void

    .line 1973
    :cond_5
    iget v1, p0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    iget v2, p0, Lorg/telegram/ui/Cells/DialogCell;->dialogsType:I

    iget v3, p0, Lorg/telegram/ui/Cells/DialogCell;->folderId:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/ui/DialogsActivity;->getDialogsArray(IIIZ)Ljava/util/ArrayList;

    move-result-object p1

    .line 1974
    iget v0, p0, Lorg/telegram/ui/Cells/DialogCell;->index:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_149

    .line 1975
    iget v0, p0, Lorg/telegram/ui/Cells/DialogCell;->index:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 1976
    iget v1, p0, Lorg/telegram/ui/Cells/DialogCell;->index:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_33

    iget v1, p0, Lorg/telegram/ui/Cells/DialogCell;->index:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Dialog;

    goto :goto_34

    :cond_33
    const/4 p1, 0x0

    .line 1977
    :goto_34
    iget v1, p0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-wide v3, p0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogId:J

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lorg/telegram/messenger/MediaDataController;->getDraft(JI)Lorg/telegram/tgnet/TLRPC$DraftMessage;

    move-result-object v1

    .line 1979
    iget v3, p0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    if-eqz v3, :cond_4a

    .line 1980
    invoke-direct {p0}, Lorg/telegram/ui/Cells/DialogCell;->findFolderTopMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    goto :goto_5a

    .line 1982
    :cond_4a
    iget v3, p0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->dialogMessage:Landroidx/collection/LongSparseArray;

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {v3, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 1984
    :goto_5a
    iget-wide v6, p0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogId:J

    iget-wide v8, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    cmp-long v4, v6, v8

    if-nez v4, :cond_98

    iget-object v4, p0, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v4, :cond_6e

    .line 1985
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    iget v6, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->top_message:I

    if-ne v4, v6, :cond_98

    :cond_6e
    if-eqz v3, :cond_78

    iget-object v4, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    iget v6, p0, Lorg/telegram/ui/Cells/DialogCell;->currentEditDate:I

    if-ne v4, v6, :cond_98

    :cond_78
    iget v4, p0, Lorg/telegram/ui/Cells/DialogCell;->unreadCount:I

    iget v6, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    if-ne v4, v6, :cond_98

    iget v4, p0, Lorg/telegram/ui/Cells/DialogCell;->mentionCount:I

    iget v6, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_mentions_count:I

    if-ne v4, v6, :cond_98

    iget-boolean v4, p0, Lorg/telegram/ui/Cells/DialogCell;->markUnread:Z

    iget-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_mark:Z

    if-ne v4, v6, :cond_98

    iget-object v4, p0, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-ne v4, v3, :cond_98

    iget-object v3, p0, Lorg/telegram/ui/Cells/DialogCell;->draftMessage:Lorg/telegram/tgnet/TLRPC$DraftMessage;

    if-ne v1, v3, :cond_98

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/DialogCell;->drawPin:Z

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->pinned:Z

    if-eq v1, v3, :cond_149

    .line 1992
    :cond_98
    iget-wide v3, p0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogId:J

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    cmp-long v1, v3, v6

    if-eqz v1, :cond_a2

    const/4 v1, 0x1

    goto :goto_a3

    :cond_a2
    const/4 v1, 0x0

    .line 1994
    :goto_a3
    iput-wide v6, p0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogId:J

    if-eqz v1, :cond_be

    .line 1996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/telegram/ui/Cells/DialogCell;->lastDialogChangedTime:J

    .line 1997
    iget-object v3, p0, Lorg/telegram/ui/Cells/DialogCell;->statusDrawableAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_b9

    .line 1998
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1999
    iget-object v3, p0, Lorg/telegram/ui/Cells/DialogCell;->statusDrawableAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2001
    :cond_b9
    iput-boolean v5, p0, Lorg/telegram/ui/Cells/DialogCell;->statusDrawableAnimationInProgress:Z

    const/4 v3, -0x1

    .line 2002
    iput v3, p0, Lorg/telegram/ui/Cells/DialogCell;->lastStatusDrawableParams:I

    .line 2004
    :cond_be
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;

    if-eqz v3, :cond_cc

    .line 2005
    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;

    .line 2006
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;->folder:Lorg/telegram/tgnet/TLRPC$TL_folder;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_folder;->id:I

    iput v4, p0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    goto :goto_ce

    .line 2008
    :cond_cc
    iput v5, p0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    .line 2010
    :goto_ce
    iget v4, p0, Lorg/telegram/ui/Cells/DialogCell;->dialogsType:I

    const/4 v6, 0x7

    const/16 v7, 0x8

    if-eq v4, v6, :cond_f8

    if-ne v4, v7, :cond_d8

    goto :goto_f8

    .line 2015
    :cond_d8
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    if-eqz v4, :cond_e8

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->pinned:Z

    if-eqz v0, :cond_e8

    if-eqz p1, :cond_e8

    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->pinned:Z

    if-nez v0, :cond_e8

    const/4 v0, 0x1

    goto :goto_e9

    :cond_e8
    const/4 v0, 0x0

    :goto_e9
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/DialogCell;->fullSeparator:Z

    if-eqz v3, :cond_f4

    if-eqz p1, :cond_f4

    .line 2016
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->pinned:Z

    if-nez p1, :cond_f4

    goto :goto_f5

    :cond_f4
    const/4 v2, 0x0

    :goto_f5
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/DialogCell;->fullSeparator2:Z

    goto :goto_12b

    .line 2011
    :cond_f8
    :goto_f8
    iget v3, p0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->selectedDialogFilter:[Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v4, p0, Lorg/telegram/ui/Cells/DialogCell;->dialogsType:I

    if-ne v4, v7, :cond_106

    const/4 v4, 0x1

    goto :goto_107

    :cond_106
    const/4 v4, 0x0

    :goto_107
    aget-object v3, v3, v4

    .line 2012
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    if-eqz v4, :cond_126

    if-eqz p1, :cond_126

    if-eqz v3, :cond_126

    iget-object v4, v3, Lorg/telegram/messenger/MessagesController$DialogFilter;->pinnedDialogs:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {v4, v6, v7}, Lorg/telegram/messenger/support/LongSparseIntArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_126

    iget-object v0, v3, Lorg/telegram/messenger/MessagesController$DialogFilter;->pinnedDialogs:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/support/LongSparseIntArray;->indexOfKey(J)I

    move-result p1

    if-gez p1, :cond_126

    goto :goto_127

    :cond_126
    const/4 v2, 0x0

    :goto_127
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/DialogCell;->fullSeparator:Z

    .line 2013
    iput-boolean v5, p0, Lorg/telegram/ui/Cells/DialogCell;->fullSeparator2:Z

    :goto_12b
    xor-int/lit8 p1, v1, 0x1

    .line 2018
    invoke-virtual {p0, v5, p1}, Lorg/telegram/ui/Cells/DialogCell;->update(IZ)V

    if-eqz v1, :cond_140

    .line 2020
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/DialogCell;->drawPin:Z

    if-eqz p1, :cond_13d

    iget-boolean p1, p0, Lorg/telegram/ui/Cells/DialogCell;->drawReorder:Z

    if-eqz p1, :cond_13d

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_13e

    :cond_13d
    const/4 p1, 0x0

    :goto_13e
    iput p1, p0, Lorg/telegram/ui/Cells/DialogCell;->reorderIconProgress:F

    .line 2022
    :cond_140
    invoke-direct {p0}, Lorg/telegram/ui/Cells/DialogCell;->checkOnline()V

    .line 2023
    invoke-direct {p0}, Lorg/telegram/ui/Cells/DialogCell;->checkGroupCall()V

    .line 2024
    invoke-direct {p0}, Lorg/telegram/ui/Cells/DialogCell;->checkChatTheme()V

    :cond_149
    return-void
.end method

.method public getClipProgress()F
    .registers 2

    .line 3435
    iget v0, p0, Lorg/telegram/ui/Cells/DialogCell;->clipProgress:F

    return v0
.end method

.method public getCurrentDialogFolderId()I
    .registers 2

    .line 3451
    iget v0, p0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    return v0
.end method

.method public getDialogId()J
    .registers 3

    .line 461
    iget-wide v0, p0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogId:J

    return-wide v0
.end method

.method public getDialogIndex()I
    .registers 2

    .line 465
    iget v0, p0, Lorg/telegram/ui/Cells/DialogCell;->index:I

    return v0
.end method

.method public getMessage()Lorg/telegram/messenger/MessageObject;
    .registers 2

    .line 3455
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    return-object v0
.end method

.method public getMessageId()I
    .registers 2

    .line 469
    iget v0, p0, Lorg/telegram/ui/Cells/DialogCell;->messageId:I

    return v0
.end method

.method public getTranslationX()F
    .registers 2

    .line 2390
    iget v0, p0, Lorg/telegram/ui/Cells/DialogCell;->translationX:F

    return v0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 3330
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eq p1, v0, :cond_d

    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-ne p1, v0, :cond_9

    goto :goto_d

    .line 3333
    :cond_9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14

    .line 3331
    :cond_d
    :goto_d
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    :goto_14
    return-void
.end method

.method public isFolderCell()Z
    .registers 2

    .line 2069
    iget v0, p0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isMoving()Z
    .registers 2

    .line 98
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogCell;->moving:Z

    return v0
.end method

.method public isPointInsideAvatar(FF)Z
    .registers 6

    .line 1955
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x42700000    # 60.0f

    if-nez p2, :cond_19

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_17

    .line 1956
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return v0

    .line 1958
    :cond_19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_31

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 500
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 501
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 502
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 503
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/DialogCell;->resetPinnedArchiveState()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 4

    .line 478
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 479
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/DialogCell;->isSliding:Z

    .line 480
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/DialogCell;->drawRevealBackground:Z

    const/4 v1, 0x0

    .line 481
    iput v1, p0, Lorg/telegram/ui/Cells/DialogCell;->currentRevealProgress:F

    .line 483
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/DialogCell;->drawPin:Z

    if-eqz v2, :cond_16

    iget-boolean v2, p0, Lorg/telegram/ui/Cells/DialogCell;->drawReorder:Z

    if-eqz v2, :cond_16

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    iput v2, p0, Lorg/telegram/ui/Cells/DialogCell;->reorderIconProgress:F

    .line 484
    iget-object v2, p0, Lorg/telegram/ui/Cells/DialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 485
    iget-object v2, p0, Lorg/telegram/ui/Cells/DialogCell;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 486
    iget-object v2, p0, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v2, :cond_39

    .line 487
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 488
    iget-object v2, p0, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(F)V

    .line 489
    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 490
    iput-object v2, p0, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 491
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/DialogCell;->translationAnimationStarted:Z

    .line 493
    :cond_39
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->preloader:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;

    if-eqz v0, :cond_42

    .line 494
    iget-wide v1, p0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->remove(J)V

    :cond_42
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 32
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 2427
    iget-wide v0, v8, Lorg/telegram/ui/Cells/DialogCell;->currentDialogId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->customDialog:Lorg/telegram/ui/Cells/DialogCell$CustomDialog;

    if-nez v0, :cond_11

    return-void

    .line 2433
    :cond_11
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_42

    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->archivedChatsDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

    if-eqz v0, :cond_42

    iget v0, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outProgress:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_42

    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->translationX:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_42

    .line 2434
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->drawingForBlur:Z

    if-nez v0, :cond_41

    .line 2435
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2436
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v9, v10, v10, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 2437
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->archivedChatsDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/PullForegroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2438
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_41
    return-void

    .line 2443
    :cond_42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2444
    iget-wide v2, v8, Lorg/telegram/ui/Cells/DialogCell;->lastUpdateTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x11

    cmp-long v6, v2, v4

    if-lez v6, :cond_52

    const-wide/16 v2, 0x11

    :cond_52
    move-wide v12, v2

    .line 2448
    iput-wide v0, v8, Lorg/telegram/ui/Cells/DialogCell;->lastUpdateTime:J

    .line 2450
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->clipProgress:F

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_81

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_81

    .line 2451
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2452
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->topClip:I

    int-to-float v0, v0

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->clipProgress:F

    mul-float v0, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    iget v3, v8, Lorg/telegram/ui/Cells/DialogCell;->bottomClip:I

    int-to-float v3, v3

    iget v4, v8, Lorg/telegram/ui/Cells/DialogCell;->clipProgress:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v9, v11, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 2456
    :cond_81
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->translationX:F

    const/high16 v14, 0x41000000    # 8.0f

    const/4 v15, 0x4

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x40800000    # 4.0f

    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v11

    if-nez v0, :cond_b4

    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->cornerProgress:F

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_98

    goto :goto_b4

    .line 2616
    :cond_98
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_af

    .line 2617
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 2618
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(F)V

    .line 2619
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x0

    .line 2620
    iput-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2621
    iput-boolean v10, v8, Lorg/telegram/ui/Cells/DialogCell;->translationAnimationStarted:Z

    :cond_af
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    goto/16 :goto_4a1

    .line 2457
    :cond_b4
    :goto_b4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2461
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    const-string v4, "chats_archivePinBackground"

    const-string v3, "chats_archiveBackground"

    if-eqz v0, :cond_fd

    .line 2462
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->archiveHidden:Z

    if-eqz v0, :cond_e0

    .line 2463
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 2464
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const v2, 0x7f0e11e1

    const-string v7, "UnhideFromTop"

    .line 2465
    invoke-static {v7, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 2466
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_unpinArchiveDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const v2, 0x7f0e11e1

    goto :goto_11d

    .line 2468
    :cond_e0
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 2469
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const v2, 0x7f0e0836

    const-string v7, "HideOnTop"

    .line 2470
    invoke-static {v7, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 2471
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinArchiveDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const v2, 0x7f0e0836

    goto :goto_11d

    .line 2474
    :cond_fd
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->promoDialog:Z

    if-eqz v0, :cond_124

    .line 2475
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 2476
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const v2, 0x7f0e0e32

    const-string v7, "PsaHide"

    .line 2477
    invoke-static {v7, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 2478
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_hidePsaDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const v2, 0x7f0e0e32

    :goto_11d
    move-object/from16 v29, v7

    move v7, v1

    move-object/from16 v1, v29

    goto/16 :goto_219

    .line 2479
    :cond_124
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->folderId:I

    if-nez v0, :cond_1fb

    .line 2480
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 2481
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    .line 2482
    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    move-result v2

    const/4 v7, 0x3

    if-ne v2, v7, :cond_163

    .line 2483
    iget-boolean v2, v8, Lorg/telegram/ui/Cells/DialogCell;->dialogMuted:Z

    if-eqz v2, :cond_152

    const v2, 0x7f0e111b

    const-string v7, "SwipeUnmute"

    .line 2484
    invoke-static {v7, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 2485
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_swipeUnmuteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const v2, 0x7f0e111b

    goto :goto_11d

    :cond_152
    const v2, 0x7f0e110f

    const-string v7, "SwipeMute"

    .line 2487
    invoke-static {v7, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 2488
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_swipeMuteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const v2, 0x7f0e110f

    goto :goto_11d

    .line 2490
    :cond_163
    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    move-result v2

    if-ne v2, v15, :cond_184

    const v2, 0x7f0e110c

    const-string v0, "SwipeDeleteChat"

    .line 2491
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 2492
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v2, "dialogSwipeRemove"

    invoke-static {v2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 2493
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_swipeDeleteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const v2, 0x7f0e110c

    goto :goto_11d

    .line 2494
    :cond_184
    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    move-result v2

    if-ne v2, v6, :cond_1b9

    .line 2495
    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->unreadCount:I

    if-gtz v2, :cond_1a7

    iget-boolean v2, v8, Lorg/telegram/ui/Cells/DialogCell;->markUnread:Z

    if-eqz v2, :cond_195

    goto :goto_1a7

    :cond_195
    const v2, 0x7f0e110e

    const-string v7, "SwipeMarkAsUnread"

    .line 2499
    invoke-static {v7, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 2500
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_swipeUnreadDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const v2, 0x7f0e110e

    goto/16 :goto_11d

    :cond_1a7
    :goto_1a7
    const v2, 0x7f0e110d

    const-string v7, "SwipeMarkAsRead"

    .line 2496
    invoke-static {v7, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 2497
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_swipeReadDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const v2, 0x7f0e110d

    goto/16 :goto_11d

    .line 2502
    :cond_1b9
    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    move-result v2

    if-nez v2, :cond_1e9

    .line 2503
    iget-boolean v2, v8, Lorg/telegram/ui/Cells/DialogCell;->drawPin:Z

    if-eqz v2, :cond_1d7

    const v2, 0x7f0e111c

    const-string v7, "SwipeUnpin"

    .line 2504
    invoke-static {v7, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 2505
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_swipeUnpinDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const v2, 0x7f0e111c

    goto/16 :goto_11d

    :cond_1d7
    const v2, 0x7f0e1110

    const-string v7, "SwipePin"

    .line 2507
    invoke-static {v7, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 2508
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_swipePinDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const v2, 0x7f0e1110

    goto/16 :goto_11d

    :cond_1e9
    const v2, 0x7f0e018d

    const-string v7, "Archive"

    .line 2511
    invoke-static {v7, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 2512
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const v2, 0x7f0e018d

    goto/16 :goto_11d

    .line 2515
    :cond_1fb
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 2516
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const v2, 0x7f0e11d8

    const-string v7, "Unarchive"

    .line 2517
    invoke-static {v7, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 2518
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_unarchiveDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const v2, 0x7f0e11d8

    goto/16 :goto_11d

    .line 2522
    :goto_219
    iget-boolean v15, v8, Lorg/telegram/ui/Cells/DialogCell;->swipeCanceled:Z

    if-eqz v15, :cond_226

    iget-object v15, v8, Lorg/telegram/ui/Cells/DialogCell;->lastDrawTranslationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v15, :cond_226

    .line 2523
    iput-object v15, v8, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2524
    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->lastDrawSwipeMessageStringId:I

    goto :goto_22c

    .line 2526
    :cond_226
    iget-object v15, v8, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object v15, v8, Lorg/telegram/ui/Cells/DialogCell;->lastDrawTranslationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2527
    iput v2, v8, Lorg/telegram/ui/Cells/DialogCell;->lastDrawSwipeMessageStringId:I

    :goto_22c
    move v15, v2

    .line 2530
    iget-boolean v2, v8, Lorg/telegram/ui/Cells/DialogCell;->translationAnimationStarted:Z

    if-nez v2, :cond_253

    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->translationX:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v19, 0x422c0000    # 43.0f

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    cmpl-float v2, v2, v10

    if-lez v2, :cond_253

    .line 2531
    iput-boolean v6, v8, Lorg/telegram/ui/Cells/DialogCell;->translationAnimationStarted:Z

    .line 2532
    iget-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2, v11}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(F)V

    .line 2533
    iget-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2534
    iget-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 2537
    :cond_253
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v10, v8, Lorg/telegram/ui/Cells/DialogCell;->translationX:F

    add-float/2addr v10, v2

    .line 2538
    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->currentRevealProgress:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_2d4

    .line 2539
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2540
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v10, v0

    const/4 v0, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    sget-object v21, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedPaint:Landroid/graphics/Paint;

    move-object/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v22, v3

    move v3, v0

    move-object v0, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v21

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2541
    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->currentRevealProgress:F

    cmpl-float v1, v1, v11

    if-nez v1, :cond_2d7

    .line 2542
    sget-boolean v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveDrawableRecolored:Z

    if-eqz v1, :cond_2a1

    .line 2543
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static/range {v22 .. v22}, Lorg/telegram/ui/ActionBar/Theme;->getNonAnimatedColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Arrow.**"

    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 2544
    sput-boolean v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveDrawableRecolored:Z

    .line 2546
    :cond_2a1
    sget-boolean v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_hidePsaDrawableRecolored:Z

    if-eqz v1, :cond_2d7

    .line 2547
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_hidePsaDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 2548
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_hidePsaDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static/range {v22 .. v22}, Lorg/telegram/ui/ActionBar/Theme;->getNonAnimatedColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Line 1.**"

    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 2549
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_hidePsaDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static/range {v22 .. v22}, Lorg/telegram/ui/ActionBar/Theme;->getNonAnimatedColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Line 2.**"

    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 2550
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_hidePsaDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static/range {v22 .. v22}, Lorg/telegram/ui/ActionBar/Theme;->getNonAnimatedColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Line 3.**"

    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 2551
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_hidePsaDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    const/4 v1, 0x0

    .line 2552
    sput-boolean v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_hidePsaDrawableRecolored:Z

    goto :goto_2d7

    :cond_2d4
    move-object/from16 v27, v1

    move-object v0, v4

    .line 2556
    :cond_2d7
    :goto_2d7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x422c0000    # 43.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 2557
    iget-boolean v2, v8, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v2, :cond_2f7

    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v2, :cond_2f4

    goto :goto_2f7

    :cond_2f4
    const/high16 v2, 0x41100000    # 9.0f

    goto :goto_2f9

    :cond_2f7
    :goto_2f7
    const/high16 v2, 0x41400000    # 12.0f

    :goto_2f9
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 2558
    iget-object v3, v8, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicWidth()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    add-int/2addr v3, v1

    .line 2559
    iget-object v5, v8, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicHeight()I

    move-result v5

    div-int/2addr v5, v4

    add-int/2addr v5, v2

    .line 2561
    iget v4, v8, Lorg/telegram/ui/Cells/DialogCell;->currentRevealProgress:F

    cmpl-float v4, v4, v11

    if-lez v4, :cond_3a1

    .line 2562
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2563
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v10, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v9, v4, v11, v6, v14}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 2564
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    mul-int v4, v3, v3

    .line 2566
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v7

    sub-int v7, v5, v7

    mul-int v6, v6, v7

    add-int/2addr v4, v6

    int-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v4, v6

    int-to-float v3, v3

    int-to-float v5, v5

    .line 2567
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    iget v7, v8, Lorg/telegram/ui/Cells/DialogCell;->currentRevealProgress:F

    invoke-virtual {v6, v7}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v6

    mul-float v4, v4, v6

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2568
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2570
    sget-boolean v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveDrawableRecolored:Z

    if-nez v3, :cond_36e

    .line 2571
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getNonAnimatedColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "Arrow.**"

    invoke-virtual {v3, v5, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    const/4 v14, 0x1

    .line 2572
    sput-boolean v14, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveDrawableRecolored:Z

    goto :goto_36f

    :cond_36e
    const/4 v14, 0x1

    .line 2574
    :goto_36f
    sget-boolean v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_hidePsaDrawableRecolored:Z

    if-nez v3, :cond_3a2

    .line 2575
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_hidePsaDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 2576
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_hidePsaDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getNonAnimatedColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "Line 1.**"

    invoke-virtual {v3, v5, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 2577
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_hidePsaDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getNonAnimatedColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "Line 2.**"

    invoke-virtual {v3, v5, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 2578
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_hidePsaDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getNonAnimatedColor(Ljava/lang/String;)I

    move-result v0

    const-string v4, "Line 3.**"

    invoke-virtual {v3, v4, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 2579
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_hidePsaDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 2580
    sput-boolean v14, Lorg/telegram/ui/ActionBar/Theme;->dialogs_hidePsaDrawableRecolored:Z

    goto :goto_3a2

    :cond_3a1
    const/4 v14, 0x1

    .line 2584
    :cond_3a2
    :goto_3a2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v1

    int-to-float v1, v2

    .line 2585
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2586
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->currentRevealBounceProgress:F

    cmpl-float v1, v0, v11

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3d1

    cmpl-float v1, v0, v7

    if-eqz v1, :cond_3d1

    .line 2587
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->interpolator:Lorg/telegram/ui/Cells/DialogCell$BounceInterpolator;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Cells/DialogCell$BounceInterpolator;->getInterpolation(F)F

    move-result v0

    add-float/2addr v0, v7

    .line 2588
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v3, v8, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicHeight()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v9, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2590
    :cond_3d1
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 2591
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2592
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2594
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v10, v11, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 2596
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 2598
    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->swipeMessageTextId:I

    if-ne v2, v15, :cond_406

    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->swipeMessageWidth:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    if-eq v2, v3, :cond_452

    .line 2599
    :cond_406
    iput v15, v8, Lorg/telegram/ui/Cells/DialogCell;->swipeMessageTextId:I

    .line 2600
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Lorg/telegram/ui/Cells/DialogCell;->swipeMessageWidth:I

    .line 2601
    new-instance v2, Landroid/text/StaticLayout;

    sget-object v21, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveTextPaint:Landroid/text/TextPaint;

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v22

    sget-object v23, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v26}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->swipeMessageTextLayout:Landroid/text/StaticLayout;

    .line 2603
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-le v2, v14, :cond_452

    .line 2604
    new-instance v2, Landroid/text/StaticLayout;

    sget-object v21, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveTextPaintSmall:Landroid/text/TextPaint;

    const/high16 v3, 0x42a40000    # 82.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v22

    sget-object v23, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v26}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->swipeMessageTextLayout:Landroid/text/StaticLayout;

    .line 2608
    :cond_452
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->swipeMessageTextLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_49e

    .line 2609
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2610
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->swipeMessageTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-le v0, v14, :cond_468

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_469

    :cond_468
    const/4 v0, 0x0

    .line 2611
    :goto_469
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x422c0000    # 43.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->swipeMessageTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v16

    sub-float/2addr v1, v2

    iget-boolean v2, v8, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v2, :cond_48b

    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v2, :cond_488

    goto :goto_48b

    :cond_488
    const/high16 v2, 0x423c0000    # 47.0f

    goto :goto_48d

    :cond_48b
    :goto_48b
    const/high16 v2, 0x42480000    # 50.0f

    :goto_48d
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2612
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->swipeMessageTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2613
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2615
    :cond_49e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2624
    :goto_4a1
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->translationX:F

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_4af

    .line 2625
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2626
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->translationX:F

    invoke-virtual {v9, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4af
    const/high16 v10, 0x41000000    # 8.0f

    .line 2629
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->cornerProgress:F

    mul-float v0, v0, v1

    .line 2630
    iget-boolean v1, v8, Lorg/telegram/ui/Cells/DialogCell;->isSelected:Z

    if-eqz v1, :cond_4d4

    .line 2631
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->rect:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v11, v11, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2632
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->rect:Landroid/graphics/RectF;

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_tabletSeletedPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2634
    :cond_4d4
    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    if-eqz v1, :cond_50a

    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->archiveHidden:Z

    if-eqz v1, :cond_4e2

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->archiveBackgroundProgress:F

    cmpl-float v1, v1, v11

    if-eqz v1, :cond_50a

    .line 2635
    :cond_4e2
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedPaint:Landroid/graphics/Paint;

    iget-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v3, "chats_pinnedOverlay"

    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    iget v3, v8, Lorg/telegram/ui/Cells/DialogCell;->archiveBackgroundProgress:F

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v7}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2636
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_532

    .line 2637
    :cond_50a
    iget-boolean v1, v8, Lorg/telegram/ui/Cells/DialogCell;->drawPin:Z

    if-nez v1, :cond_512

    iget-boolean v1, v8, Lorg/telegram/ui/Cells/DialogCell;->drawPinBackground:Z

    if-eqz v1, :cond_532

    .line 2638
    :cond_512
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedPaint:Landroid/graphics/Paint;

    iget-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v3, "chats_pinnedOverlay"

    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2639
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2642
    :cond_532
    :goto_532
    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->translationX:F

    const-string v15, "windowBackgroundWhite"

    cmpl-float v1, v1, v11

    if-nez v1, :cond_540

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->cornerProgress:F

    cmpl-float v1, v1, v11

    if-eqz v1, :cond_5c4

    .line 2643
    :cond_540
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2645
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedPaint:Landroid/graphics/Paint;

    iget-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v15, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2646
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->rect:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v11, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2647
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->rect:Landroid/graphics/RectF;

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2649
    iget-boolean v1, v8, Lorg/telegram/ui/Cells/DialogCell;->isSelected:Z

    if-eqz v1, :cond_57b

    .line 2650
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->rect:Landroid/graphics/RectF;

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_tabletSeletedPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2653
    :cond_57b
    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    if-eqz v1, :cond_5a5

    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->archiveHidden:Z

    if-eqz v1, :cond_589

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->archiveBackgroundProgress:F

    cmpl-float v1, v1, v11

    if-eqz v1, :cond_5a5

    .line 2654
    :cond_589
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedPaint:Landroid/graphics/Paint;

    iget-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v3, "chats_pinnedOverlay"

    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    iget v3, v8, Lorg/telegram/ui/Cells/DialogCell;->archiveBackgroundProgress:F

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v7}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2655
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->rect:Landroid/graphics/RectF;

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_5c1

    .line 2656
    :cond_5a5
    iget-boolean v1, v8, Lorg/telegram/ui/Cells/DialogCell;->drawPin:Z

    if-nez v1, :cond_5ad

    iget-boolean v1, v8, Lorg/telegram/ui/Cells/DialogCell;->drawPinBackground:Z

    if-eqz v1, :cond_5c1

    .line 2657
    :cond_5ad
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedPaint:Landroid/graphics/Paint;

    iget-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v3, "chats_pinnedOverlay"

    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2658
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->rect:Landroid/graphics/RectF;

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2660
    :cond_5c1
    :goto_5c1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2663
    :cond_5c4
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->translationX:F

    const/high16 v19, 0x43160000    # 150.0f

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_5df

    .line 2664
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->cornerProgress:F

    cmpg-float v1, v0, v7

    if-gez v1, :cond_5f4

    long-to-float v1, v12

    div-float v1, v1, v19

    add-float/2addr v0, v1

    .line 2665
    iput v0, v8, Lorg/telegram/ui/Cells/DialogCell;->cornerProgress:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_5f1

    .line 2667
    iput v7, v8, Lorg/telegram/ui/Cells/DialogCell;->cornerProgress:F

    goto :goto_5f1

    .line 2671
    :cond_5df
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->cornerProgress:F

    cmpl-float v1, v0, v11

    if-lez v1, :cond_5f4

    long-to-float v1, v12

    div-float v1, v1, v19

    sub-float/2addr v0, v1

    .line 2672
    iput v0, v8, Lorg/telegram/ui/Cells/DialogCell;->cornerProgress:F

    cmpg-float v0, v0, v11

    if-gez v0, :cond_5f1

    .line 2674
    iput v11, v8, Lorg/telegram/ui/Cells/DialogCell;->cornerProgress:F

    :cond_5f1
    :goto_5f1
    const/16 v20, 0x1

    goto :goto_5f6

    :cond_5f4
    const/16 v20, 0x0

    .line 2679
    :goto_5f6
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->drawNameLock:Z

    if-eqz v0, :cond_609

    .line 2680
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->nameLockLeft:I

    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->nameLockTop:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 2681
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_641

    .line 2682
    :cond_609
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->drawNameGroup:Z

    if-eqz v0, :cond_61c

    .line 2683
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->nameLockLeft:I

    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->nameLockTop:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 2684
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_641

    .line 2685
    :cond_61c
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->drawNameBroadcast:Z

    if-eqz v0, :cond_62f

    .line 2686
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->nameLockLeft:I

    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->nameLockTop:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 2687
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_641

    .line 2688
    :cond_62f
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->drawNameBot:Z

    if-eqz v0, :cond_641

    .line 2689
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->nameLockLeft:I

    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->nameLockTop:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 2690
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2693
    :cond_641
    :goto_641
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->nameLayout:Landroid/text/StaticLayout;

    const/high16 v21, 0x41200000    # 10.0f

    const/high16 v22, 0x41500000    # 13.0f

    if-eqz v0, :cond_6c4

    .line 2694
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    if-eqz v0, :cond_664

    .line 2695
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_namePaint:[Landroid/text/TextPaint;

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->paintIndex:I

    aget-object v2, v0, v1

    aget-object v0, v0, v1

    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v3, "chats_nameArchived"

    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v6, 0x2

    goto :goto_69f

    .line 2696
    :cond_664
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-nez v0, :cond_689

    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->customDialog:Lorg/telegram/ui/Cells/DialogCell$CustomDialog;

    if-eqz v0, :cond_672

    iget v0, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->type:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_673

    goto :goto_68a

    :cond_672
    const/4 v6, 0x2

    .line 2699
    :cond_673
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_namePaint:[Landroid/text/TextPaint;

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->paintIndex:I

    aget-object v2, v0, v1

    aget-object v0, v0, v1

    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v3, "chats_name"

    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_69f

    :cond_689
    const/4 v6, 0x2

    .line 2697
    :goto_68a
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_namePaint:[Landroid/text/TextPaint;

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->paintIndex:I

    aget-object v2, v0, v1

    aget-object v0, v0, v1

    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v3, "chats_secretName"

    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2701
    :goto_69f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2702
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->nameLeft:I

    int-to-float v0, v0

    iget-boolean v1, v8, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v1, :cond_6b1

    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v1, :cond_6ae

    goto :goto_6b1

    :cond_6ae
    const/high16 v1, 0x41500000    # 13.0f

    goto :goto_6b3

    :cond_6b1
    :goto_6b1
    const/high16 v1, 0x41200000    # 10.0f

    :goto_6b3
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2703
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2704
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6c5

    :cond_6c4
    const/4 v6, 0x2

    .line 2707
    :goto_6c5
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->timeLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_6e1

    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    if-nez v0, :cond_6e1

    .line 2708
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2709
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->timeLeft:I

    int-to-float v0, v0

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->timeTop:I

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2710
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->timeLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2711
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2714
    :cond_6e1
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->messageNameLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_735

    .line 2715
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    if-eqz v0, :cond_6f9

    .line 2716
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messageNamePaint:Landroid/text/TextPaint;

    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v2, "chats_nameMessageArchived_threeLines"

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_71c

    .line 2717
    :cond_6f9
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->draftMessage:Lorg/telegram/tgnet/TLRPC$DraftMessage;

    if-eqz v0, :cond_70d

    .line 2718
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messageNamePaint:Landroid/text/TextPaint;

    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v2, "chats_draft"

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_71c

    .line 2720
    :cond_70d
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messageNamePaint:Landroid/text/TextPaint;

    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v2, "chats_nameMessage_threeLines"

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2722
    :goto_71c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2723
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->messageNameLeft:I

    int-to-float v0, v0

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->messageNameTop:I

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2725
    :try_start_728
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->messageNameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_72d
    .catch Ljava/lang/Exception; {:try_start_728 .. :try_end_72d} :catch_72e

    goto :goto_732

    :catch_72e
    move-exception v0

    .line 2727
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2729
    :goto_732
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2732
    :cond_735
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->messageLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_830

    .line 2733
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    if-eqz v0, :cond_76d

    .line 2734
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_757

    .line 2735
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePaint:[Landroid/text/TextPaint;

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->paintIndex:I

    aget-object v2, v0, v1

    aget-object v0, v0, v1

    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v3, "chats_nameMessageArchived"

    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_782

    .line 2737
    :cond_757
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePaint:[Landroid/text/TextPaint;

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->paintIndex:I

    aget-object v2, v0, v1

    aget-object v0, v0, v1

    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v3, "chats_messageArchived"

    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_782

    .line 2740
    :cond_76d
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePaint:[Landroid/text/TextPaint;

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->paintIndex:I

    aget-object v2, v0, v1

    aget-object v0, v0, v1

    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v3, "chats_message"

    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2742
    :goto_782
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2743
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->messageLeft:I

    int-to-float v0, v0

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->messageTop:I

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2744
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7cf

    .line 2746
    :try_start_796
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2747
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->spoilers:Ljava/util/List;

    invoke-static {v9, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->clipOutCanvas(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 2748
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->messageLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2749
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v0, 0x0

    .line 2751
    :goto_7a7
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->spoilers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7d4

    .line 2752
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->spoilers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 2753
    iget-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->messageLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 2754
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V
    :try_end_7c7
    .catch Ljava/lang/Exception; {:try_start_796 .. :try_end_7c7} :catch_7ca

    add-int/lit8 v0, v0, 0x1

    goto :goto_7a7

    :catch_7ca
    move-exception v0

    .line 2757
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_7d4

    .line 2760
    :cond_7cf
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->messageLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2762
    :cond_7d4
    :goto_7d4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2764
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->printingStringType:I

    if-ltz v0, :cond_830

    .line 2765
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getChatStatusDrawable(I)Lorg/telegram/ui/Components/StatusDrawable;

    move-result-object v0

    if-eqz v0, :cond_830

    .line 2767
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2768
    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->printingStringType:I

    if-eq v1, v14, :cond_805

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7ec

    goto :goto_805

    .line 2771
    :cond_7ec
    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->statusDrawableLeft:I

    int-to-float v1, v1

    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->messageTop:I

    int-to-float v2, v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float v3, v3, v16

    add-float/2addr v2, v3

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_817

    .line 2769
    :cond_805
    :goto_805
    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->statusDrawableLeft:I

    int-to-float v2, v2

    iget v3, v8, Lorg/telegram/ui/Cells/DialogCell;->messageTop:I

    if-ne v1, v14, :cond_811

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_812

    :cond_811
    const/4 v1, 0x0

    :goto_812
    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2773
    :goto_817
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2774
    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->statusDrawableLeft:I

    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->messageTop:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, v8, Lorg/telegram/ui/Cells/DialogCell;->messageTop:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/view/ViewGroup;->invalidate(IIII)V

    .line 2775
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2781
    :cond_830
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    if-nez v0, :cond_8f6

    .line 2782
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->drawClock:Z

    iget-boolean v1, v8, Lorg/telegram/ui/Cells/DialogCell;->drawCheck1:Z

    if-eqz v1, :cond_83c

    const/4 v1, 0x2

    goto :goto_83d

    :cond_83c
    const/4 v1, 0x0

    :goto_83d
    add-int/2addr v0, v1

    iget-boolean v1, v8, Lorg/telegram/ui/Cells/DialogCell;->drawCheck2:Z

    if-eqz v1, :cond_844

    const/4 v1, 0x4

    goto :goto_845

    :cond_844
    const/4 v1, 0x0

    :goto_845
    add-int/2addr v0, v1

    .line 2783
    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->lastStatusDrawableParams:I

    if-ltz v1, :cond_853

    if-eq v1, v0, :cond_853

    iget-boolean v2, v8, Lorg/telegram/ui/Cells/DialogCell;->statusDrawableAnimationInProgress:Z

    if-nez v2, :cond_853

    .line 2784
    invoke-direct {v8, v1, v0}, Lorg/telegram/ui/Cells/DialogCell;->createStatusDrawableAnimator(II)V

    .line 2786
    :cond_853
    iget-boolean v1, v8, Lorg/telegram/ui/Cells/DialogCell;->statusDrawableAnimationInProgress:Z

    if-eqz v1, :cond_859

    .line 2787
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->animateToStatusDrawableParams:I

    :cond_859
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_860

    const/16 v18, 0x1

    goto :goto_862

    :cond_860
    const/16 v18, 0x0

    :goto_862
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_86a

    const/4 v2, 0x4

    const/16 v23, 0x1

    goto :goto_86d

    :cond_86a
    const/4 v2, 0x4

    const/16 v23, 0x0

    :goto_86d
    and-int/2addr v0, v2

    if-eqz v0, :cond_872

    const/4 v0, 0x1

    goto :goto_873

    :cond_872
    const/4 v0, 0x0

    :goto_873
    if-eqz v1, :cond_8cf

    .line 2795
    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->animateFromStatusDrawableParams:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_87d

    const/4 v3, 0x1

    goto :goto_87e

    :cond_87d
    const/4 v3, 0x0

    :goto_87e
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_885

    const/4 v2, 0x4

    const/4 v4, 0x1

    goto :goto_887

    :cond_885
    const/4 v2, 0x4

    const/4 v4, 0x0

    :goto_887
    and-int/2addr v1, v2

    if-eqz v1, :cond_88c

    const/4 v5, 0x1

    goto :goto_88d

    :cond_88c
    const/4 v5, 0x0

    :goto_88d
    if-nez v18, :cond_8b5

    if-nez v3, :cond_8b5

    if-eqz v5, :cond_8b5

    if-nez v4, :cond_8b5

    if-eqz v23, :cond_8b5

    if-eqz v0, :cond_8b5

    const/16 v24, 0x1

    .line 2799
    iget v5, v8, Lorg/telegram/ui/Cells/DialogCell;->statusDrawableProgress:F

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v18

    move/from16 v4, v23

    move/from16 v18, v5

    move v5, v0

    const/16 v23, 0x2

    move/from16 v6, v24

    const/4 v10, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    move/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Cells/DialogCell;->drawCheckStatus(Landroid/graphics/Canvas;ZZZZF)V

    goto :goto_8e1

    :cond_8b5
    const/4 v10, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 2801
    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->statusDrawableProgress:F

    sub-float v7, v14, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Cells/DialogCell;->drawCheckStatus(Landroid/graphics/Canvas;ZZZZF)V

    .line 2802
    iget v7, v8, Lorg/telegram/ui/Cells/DialogCell;->statusDrawableProgress:F

    move/from16 v3, v18

    move/from16 v4, v23

    move v5, v0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Cells/DialogCell;->drawCheckStatus(Landroid/graphics/Canvas;ZZZZF)V

    goto :goto_8e1

    :cond_8cf
    const/4 v10, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v18

    move/from16 v4, v23

    move v5, v0

    .line 2805
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Cells/DialogCell;->drawCheckStatus(Landroid/graphics/Canvas;ZZZZF)V

    .line 2807
    :goto_8e1
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->drawClock:Z

    iget-boolean v1, v8, Lorg/telegram/ui/Cells/DialogCell;->drawCheck1:Z

    if-eqz v1, :cond_8e9

    const/4 v7, 0x2

    goto :goto_8ea

    :cond_8e9
    const/4 v7, 0x0

    :goto_8ea
    add-int/2addr v0, v7

    iget-boolean v1, v8, Lorg/telegram/ui/Cells/DialogCell;->drawCheck2:Z

    if-eqz v1, :cond_8f1

    const/4 v1, 0x4

    goto :goto_8f2

    :cond_8f1
    const/4 v1, 0x0

    :goto_8f2
    add-int/2addr v0, v1

    iput v0, v8, Lorg/telegram/ui/Cells/DialogCell;->lastStatusDrawableParams:I

    goto :goto_8f9

    :cond_8f6
    const/4 v10, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    .line 2810
    :goto_8f9
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->dialogsType:I

    const/high16 v1, 0x437f0000    # 255.0f

    if-eq v0, v10, :cond_9ae

    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->dialogMuted:Z

    if-nez v0, :cond_909

    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->dialogMutedProgress:F

    cmpl-float v2, v2, v11

    if-lez v2, :cond_9ae

    :cond_909
    iget-boolean v2, v8, Lorg/telegram/ui/Cells/DialogCell;->drawVerified:Z

    if-nez v2, :cond_9ae

    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->drawScam:I

    if-nez v2, :cond_9ae

    if-eqz v0, :cond_92a

    .line 2811
    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->dialogMutedProgress:F

    cmpl-float v3, v2, v14

    if-eqz v3, :cond_92a

    const v0, 0x3dda740e

    add-float/2addr v2, v0

    .line 2812
    iput v2, v8, Lorg/telegram/ui/Cells/DialogCell;->dialogMutedProgress:F

    cmpl-float v0, v2, v14

    if-lez v0, :cond_926

    .line 2814
    iput v14, v8, Lorg/telegram/ui/Cells/DialogCell;->dialogMutedProgress:F

    goto :goto_942

    .line 2816
    :cond_926
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_942

    :cond_92a
    if-nez v0, :cond_942

    .line 2818
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->dialogMutedProgress:F

    cmpl-float v2, v0, v11

    if-eqz v2, :cond_942

    const v2, 0x3dda740e

    sub-float/2addr v0, v2

    .line 2819
    iput v0, v8, Lorg/telegram/ui/Cells/DialogCell;->dialogMutedProgress:F

    cmpg-float v0, v0, v11

    if-gez v0, :cond_93f

    .line 2821
    iput v11, v8, Lorg/telegram/ui/Cells/DialogCell;->dialogMutedProgress:F

    goto :goto_942

    .line 2823
    :cond_93f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 2826
    :cond_942
    :goto_942
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_muteDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->nameMuteLeft:I

    iget-boolean v3, v8, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v3, :cond_952

    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v3, :cond_94f

    goto :goto_952

    :cond_94f
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_953

    :cond_952
    :goto_952
    const/4 v5, 0x0

    :goto_953
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v3, :cond_95f

    const/high16 v3, 0x41580000    # 13.5f

    goto :goto_961

    :cond_95f
    const/high16 v3, 0x418c0000    # 17.5f

    :goto_961
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 2827
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->dialogMutedProgress:F

    cmpl-float v0, v0, v14

    if-eqz v0, :cond_9a7

    .line 2828
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2829
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->dialogMutedProgress:F

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_muteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_muteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v9, v0, v0, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2830
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_muteDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->dialogMutedProgress:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2831
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_muteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2832
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_muteDrawable:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2833
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a1f

    .line 2835
    :cond_9a7
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_muteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_a1f

    .line 2838
    :cond_9ae
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->drawVerified:Z

    if-eqz v0, :cond_9ef

    .line 2839
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->nameMuteLeft:I

    iget-boolean v3, v8, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v3, :cond_9c2

    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v3, :cond_9bf

    goto :goto_9c2

    :cond_9bf
    const/high16 v3, 0x41840000    # 16.5f

    goto :goto_9c4

    :cond_9c2
    :goto_9c2
    const/high16 v3, 0x41480000    # 12.5f

    :goto_9c4
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 2840
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->nameMuteLeft:I

    iget-boolean v3, v8, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v3, :cond_9db

    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v3, :cond_9d8

    goto :goto_9db

    :cond_9d8
    const/high16 v3, 0x41840000    # 16.5f

    goto :goto_9dd

    :cond_9db
    :goto_9db
    const/high16 v3, 0x41480000    # 12.5f

    :goto_9dd
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 2841
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2842
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a1f

    .line 2843
    :cond_9ef
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->drawScam:I

    if-eqz v0, :cond_a1f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9f9

    .line 2844
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_scamDrawable:Lorg/telegram/ui/Components/ScamDrawable;

    goto :goto_9fb

    :cond_9f9
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_fakeDrawable:Lorg/telegram/ui/Components/ScamDrawable;

    :goto_9fb
    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->nameMuteLeft:I

    iget-boolean v3, v8, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v3, :cond_a09

    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v3, :cond_a06

    goto :goto_a09

    :cond_a06
    const/high16 v3, 0x41700000    # 15.0f

    goto :goto_a0b

    :cond_a09
    :goto_a09
    const/high16 v3, 0x41400000    # 12.0f

    :goto_a0b
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 2845
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->drawScam:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a1a

    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_scamDrawable:Lorg/telegram/ui/Components/ScamDrawable;

    goto :goto_a1c

    :cond_a1a
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_fakeDrawable:Lorg/telegram/ui/Components/ScamDrawable;

    :goto_a1c
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/ScamDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2848
    :cond_a1f
    :goto_a1f
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->drawReorder:Z

    if-nez v0, :cond_a29

    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->reorderIconProgress:F

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_a41

    .line 2849
    :cond_a29
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_reorderDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->reorderIconProgress:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2850
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_reorderDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->pinLeft:I

    iget v3, v8, Lorg/telegram/ui/Cells/DialogCell;->pinTop:I

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 2851
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_reorderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2853
    :cond_a41
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->drawError:Z

    const/high16 v2, 0x40b00000    # 5.5f

    const/high16 v3, 0x41b80000    # 23.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x41380000    # 11.5f

    if-eqz v0, :cond_a9a

    .line 2854
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_errorDrawable:Landroid/graphics/drawable/Drawable;

    iget v6, v8, Lorg/telegram/ui/Cells/DialogCell;->reorderIconProgress:F

    sub-float v6, v14, v6

    mul-float v6, v6, v1

    float-to-int v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2855
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->rect:Landroid/graphics/RectF;

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->errorLeft:I

    int-to-float v6, v1

    iget v7, v8, Lorg/telegram/ui/Cells/DialogCell;->errorTop:I

    int-to-float v7, v7

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v18

    add-int v1, v1, v18

    int-to-float v1, v1

    iget v11, v8, Lorg/telegram/ui/Cells/DialogCell;->errorTop:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v11, v3

    int-to-float v3, v11

    invoke-virtual {v0, v6, v7, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2856
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->rect:Landroid/graphics/RectF;

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float v3, v1, v5

    mul-float v1, v1, v5

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_errorPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v3, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2857
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_errorDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->errorLeft:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->errorTop:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 2858
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_errorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_ea8

    .line 2859
    :cond_a9a
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->drawCount:Z

    if-nez v0, :cond_aa2

    iget-boolean v6, v8, Lorg/telegram/ui/Cells/DialogCell;->drawMention:Z

    if-eqz v6, :cond_aa6

    :cond_aa2
    iget-boolean v6, v8, Lorg/telegram/ui/Cells/DialogCell;->drawCount2:Z

    if-nez v6, :cond_ad7

    :cond_aa6
    iget v6, v8, Lorg/telegram/ui/Cells/DialogCell;->countChangeProgress:F

    cmpl-float v6, v6, v14

    if-nez v6, :cond_ad7

    iget-boolean v6, v8, Lorg/telegram/ui/Cells/DialogCell;->drawReactionMention:Z

    if-nez v6, :cond_ad7

    iget v6, v8, Lorg/telegram/ui/Cells/DialogCell;->reactionsMentionsChangeProgress:F

    cmpl-float v6, v6, v14

    if-eqz v6, :cond_ab7

    goto :goto_ad7

    .line 2995
    :cond_ab7
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->drawPin:Z

    if-eqz v0, :cond_ea8

    .line 2996
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->reorderIconProgress:F

    sub-float v5, v14, v2

    mul-float v5, v5, v1

    float-to-int v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2997
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->pinLeft:I

    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->pinTop:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 2998
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_ea8

    :cond_ad7
    :goto_ad7
    if-eqz v0, :cond_add

    .line 2860
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->drawCount2:Z

    if-nez v0, :cond_ae3

    :cond_add
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->countChangeProgress:F

    cmpl-float v0, v0, v14

    if-eqz v0, :cond_d49

    .line 2861
    :cond_ae3
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->unreadCount:I

    if-nez v0, :cond_af0

    iget-boolean v6, v8, Lorg/telegram/ui/Cells/DialogCell;->markUnread:Z

    if-nez v6, :cond_af0

    iget v6, v8, Lorg/telegram/ui/Cells/DialogCell;->countChangeProgress:F

    sub-float v6, v14, v6

    goto :goto_af2

    :cond_af0
    iget v6, v8, Lorg/telegram/ui/Cells/DialogCell;->countChangeProgress:F

    .line 2862
    :goto_af2
    iget-object v7, v8, Lorg/telegram/ui/Cells/DialogCell;->countOldLayout:Landroid/text/StaticLayout;

    if-eqz v7, :cond_c6e

    if-nez v0, :cond_afa

    goto/16 :goto_c6e

    .line 2896
    :cond_afa
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->dialogMuted:Z

    if-nez v0, :cond_b06

    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    if-eqz v0, :cond_b03

    goto :goto_b06

    :cond_b03
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countPaint:Landroid/graphics/Paint;

    goto :goto_b08

    :cond_b06
    :goto_b06
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countGrayPaint:Landroid/graphics/Paint;

    .line 2897
    :goto_b08
    iget v7, v8, Lorg/telegram/ui/Cells/DialogCell;->reorderIconProgress:F

    sub-float v7, v14, v7

    mul-float v7, v7, v1

    float-to-int v7, v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2898
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    iget v11, v8, Lorg/telegram/ui/Cells/DialogCell;->reorderIconProgress:F

    sub-float v11, v14, v11

    mul-float v11, v11, v1

    float-to-int v11, v11

    invoke-virtual {v7, v11}, Landroid/text/TextPaint;->setAlpha(I)V

    mul-float v7, v6, v16

    cmpl-float v11, v7, v14

    if-lez v11, :cond_b27

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_b28

    :cond_b27
    move v11, v7

    .line 2905
    :goto_b28
    iget v4, v8, Lorg/telegram/ui/Cells/DialogCell;->countLeft:I

    int-to-float v4, v4

    mul-float v4, v4, v11

    iget v10, v8, Lorg/telegram/ui/Cells/DialogCell;->countLeftOld:I

    int-to-float v10, v10

    sub-float v25, v14, v11

    mul-float v10, v10, v25

    add-float/2addr v4, v10

    .line 2906
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v4, v10

    .line 2907
    iget-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->rect:Landroid/graphics/RectF;

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->countTop:I

    int-to-float v1, v1

    iget v5, v8, Lorg/telegram/ui/Cells/DialogCell;->countWidth:I

    int-to-float v5, v5

    mul-float v5, v5, v11

    add-float/2addr v5, v10

    iget v14, v8, Lorg/telegram/ui/Cells/DialogCell;->countWidthOld:I

    int-to-float v14, v14

    mul-float v14, v14, v25

    add-float/2addr v5, v14

    const/high16 v14, 0x41300000    # 11.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v5, v14

    iget v14, v8, Lorg/telegram/ui/Cells/DialogCell;->countTop:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v28

    add-int v14, v14, v28

    int-to-float v14, v14

    invoke-virtual {v2, v10, v1, v5, v14}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_b76

    const v1, 0x3dcccccd    # 0.1f

    .line 2911
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    mul-float v2, v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    goto :goto_b8c

    :cond_b76
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    .line 2913
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float/2addr v6, v7

    mul-float v6, v6, v16

    sub-float v6, v1, v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v5

    mul-float v5, v5, v2

    add-float v2, v5, v1

    .line 2917
    :goto_b8c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2918
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v5, v8, Lorg/telegram/ui/Cells/DialogCell;->rect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v9, v2, v2, v1, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2919
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->rect:Landroid/graphics/RectF;

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v5, 0x41380000    # 11.5f

    mul-float v6, v2, v5

    mul-float v2, v2, v5

    invoke-virtual {v9, v1, v6, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2921
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->countAnimationStableLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_bc5

    .line 2922
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2923
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->countTop:I

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v9, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2924
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->countAnimationStableLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2925
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2928
    :cond_bc5
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    .line 2929
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    int-to-float v2, v0

    mul-float v5, v2, v11

    float-to-int v5, v5

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 2930
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->countAnimationInLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_c02

    .line 2931
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2932
    iget-boolean v1, v8, Lorg/telegram/ui/Cells/DialogCell;->countAnimationIncrement:Z

    if-eqz v1, :cond_be4

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_be9

    :cond_be4
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    :goto_be9
    int-to-float v1, v1

    mul-float v1, v1, v25

    iget v5, v8, Lorg/telegram/ui/Cells/DialogCell;->countTop:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    invoke-virtual {v9, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2933
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->countAnimationInLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2934
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_c2f

    .line 2935
    :cond_c02
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->countLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_c2f

    .line 2936
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2937
    iget-boolean v1, v8, Lorg/telegram/ui/Cells/DialogCell;->countAnimationIncrement:Z

    if-eqz v1, :cond_c12

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_c17

    :cond_c12
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    :goto_c17
    int-to-float v1, v1

    mul-float v1, v1, v25

    iget v5, v8, Lorg/telegram/ui/Cells/DialogCell;->countTop:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    invoke-virtual {v9, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2938
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->countLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2939
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2942
    :cond_c2f
    :goto_c2f
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->countOldLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_c64

    .line 2943
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    mul-float v2, v2, v25

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 2944
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2945
    iget-boolean v1, v8, Lorg/telegram/ui/Cells/DialogCell;->countAnimationIncrement:Z

    if-eqz v1, :cond_c48

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    goto :goto_c4c

    :cond_c48
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :goto_c4c
    int-to-float v1, v1

    mul-float v1, v1, v11

    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->countTop:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v9, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2946
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->countOldLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2947
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2949
    :cond_c64
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 2950
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d49

    :cond_c6e
    :goto_c6e
    if-nez v0, :cond_c71

    goto :goto_c73

    .line 2863
    :cond_c71
    iget-object v7, v8, Lorg/telegram/ui/Cells/DialogCell;->countLayout:Landroid/text/StaticLayout;

    .line 2864
    :goto_c73
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->dialogMuted:Z

    if-nez v0, :cond_c7f

    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    if-eqz v0, :cond_c7c

    goto :goto_c7f

    :cond_c7c
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countPaint:Landroid/graphics/Paint;

    goto :goto_c81

    :cond_c7f
    :goto_c7f
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countGrayPaint:Landroid/graphics/Paint;

    .line 2865
    :goto_c81
    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->reorderIconProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v5, v2, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v5, v5, v1

    float-to-int v4, v5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2866
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    iget v5, v8, Lorg/telegram/ui/Cells/DialogCell;->reorderIconProgress:F

    sub-float v5, v2, v5

    mul-float v5, v5, v1

    float-to-int v1, v5

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 2868
    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->countLeft:I

    const/high16 v2, 0x40b00000    # 5.5f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v1, v4

    .line 2869
    iget-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->rect:Landroid/graphics/RectF;

    int-to-float v4, v1

    iget v5, v8, Lorg/telegram/ui/Cells/DialogCell;->countTop:I

    int-to-float v5, v5

    iget v10, v8, Lorg/telegram/ui/Cells/DialogCell;->countWidth:I

    add-int/2addr v1, v10

    const/high16 v10, 0x41300000    # 11.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v1, v10

    int-to-float v1, v1

    iget v10, v8, Lorg/telegram/ui/Cells/DialogCell;->countTop:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {v2, v4, v5, v1, v10}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v6, v1

    if-eqz v2, :cond_d19

    .line 2872
    iget-boolean v2, v8, Lorg/telegram/ui/Cells/DialogCell;->drawPin:Z

    if-eqz v2, :cond_d07

    .line 2873
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedDrawable:Landroid/graphics/drawable/Drawable;

    iget v4, v8, Lorg/telegram/ui/Cells/DialogCell;->reorderIconProgress:F

    sub-float v5, v1, v4

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2874
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedDrawable:Landroid/graphics/drawable/Drawable;

    iget v4, v8, Lorg/telegram/ui/Cells/DialogCell;->pinLeft:I

    iget v5, v8, Lorg/telegram/ui/Cells/DialogCell;->pinTop:I

    invoke-static {v2, v4, v5}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 2875
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    sub-float v5, v1, v6

    .line 2876
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v9, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2877
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2878
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2880
    :cond_d07
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2881
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v9, v6, v6, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2884
    :cond_d19
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->rect:Landroid/graphics/RectF;

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v4, 0x41380000    # 11.5f

    mul-float v5, v2, v4

    mul-float v2, v2, v4

    invoke-virtual {v9, v1, v5, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v7, :cond_d3f

    .line 2886
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2887
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->countLeft:I

    int-to-float v0, v0

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->countTop:I

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2888
    invoke-virtual {v7, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2889
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_d3f
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v1

    if-eqz v0, :cond_d4b

    .line 2893
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_d4b

    :cond_d49
    :goto_d49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2954
    :cond_d4b
    :goto_d4b
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->drawMention:Z

    if-eqz v0, :cond_e01

    .line 2955
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countPaint:Landroid/graphics/Paint;

    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->reorderIconProgress:F

    sub-float v5, v1, v2

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v5, v5, v1

    float-to-int v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2957
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->mentionLeft:I

    const/high16 v1, 0x40b00000    # 5.5f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 2958
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->rect:Landroid/graphics/RectF;

    int-to-float v2, v0

    iget v4, v8, Lorg/telegram/ui/Cells/DialogCell;->countTop:I

    int-to-float v4, v4

    iget v5, v8, Lorg/telegram/ui/Cells/DialogCell;->mentionWidth:I

    add-int/2addr v0, v5

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, v8, Lorg/telegram/ui/Cells/DialogCell;->countTop:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v1, v2, v4, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2959
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->dialogMuted:Z

    if-eqz v0, :cond_d8d

    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->folderId:I

    if-eqz v0, :cond_d8d

    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countGrayPaint:Landroid/graphics/Paint;

    goto :goto_d8f

    :cond_d8d
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countPaint:Landroid/graphics/Paint;

    .line 2960
    :goto_d8f
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->rect:Landroid/graphics/RectF;

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v4, 0x41380000    # 11.5f

    mul-float v5, v2, v4

    mul-float v2, v2, v4

    invoke-virtual {v9, v1, v5, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2961
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->mentionLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_dca

    .line 2962
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->reorderIconProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v5, v2, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v5, v5, v1

    float-to-int v1, v5

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 2964
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2965
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->mentionLeft:I

    int-to-float v0, v0

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->countTop:I

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2966
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->mentionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2967
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e01

    .line 2969
    :cond_dca
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_mentionDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->reorderIconProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v5, v2, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v5, v5, v1

    float-to-int v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2971
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_mentionDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->mentionLeft:I

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->countTop:I

    const v4, 0x404ccccd    # 3.2f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v2, v4

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v0, v1, v2, v4, v5}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 2972
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_mentionDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2976
    :cond_e01
    :goto_e01
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->drawReactionMention:Z

    if-nez v0, :cond_e0e

    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->reactionsMentionsChangeProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_ea8

    goto :goto_e10

    :cond_e0e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2978
    :goto_e10
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_reactionsCountPaint:Landroid/graphics/Paint;

    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->reorderIconProgress:F

    sub-float v5, v1, v2

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v5, v5, v1

    float-to-int v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2980
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->reactionMentionLeft:I

    const/high16 v1, 0x40b00000    # 5.5f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2981
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->rect:Landroid/graphics/RectF;

    int-to-float v2, v0

    iget v4, v8, Lorg/telegram/ui/Cells/DialogCell;->countTop:I

    int-to-float v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, v8, Lorg/telegram/ui/Cells/DialogCell;->countTop:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v5, v3

    int-to-float v3, v5

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2982
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_reactionsCountPaint:Landroid/graphics/Paint;

    .line 2984
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2985
    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->reactionsMentionsChangeProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_e61

    .line 2986
    iget-boolean v3, v8, Lorg/telegram/ui/Cells/DialogCell;->drawReactionMention:Z

    if-eqz v3, :cond_e50

    goto :goto_e52

    :cond_e50
    sub-float v1, v2, v1

    .line 2987
    :goto_e52
    iget-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v8, Lorg/telegram/ui/Cells/DialogCell;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v9, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2989
    :cond_e61
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->rect:Landroid/graphics/RectF;

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v3, 0x41380000    # 11.5f

    mul-float v5, v2, v3

    mul-float v2, v2, v3

    invoke-virtual {v9, v1, v5, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2990
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_reactionsMentionDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->reorderIconProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v5, v2, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v5, v5, v1

    float-to-int v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2991
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_reactionsMentionDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->reactionMentionLeft:I

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->countTop:I

    const v3, 0x40733333    # 3.8f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 2992
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_reactionsMentionDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2993
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3001
    :cond_ea8
    :goto_ea8
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->animatingArchiveAvatar:Z

    const/high16 v7, 0x432a0000    # 170.0f

    if-eqz v0, :cond_ecc

    .line 3002
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3003
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->interpolator:Lorg/telegram/ui/Cells/DialogCell$BounceInterpolator;

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->animatingArchiveAvatarProgress:F

    div-float/2addr v1, v7

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/DialogCell$BounceInterpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 3004
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v1

    iget-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v2

    invoke-virtual {v9, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3007
    :cond_ecc
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    if-eqz v0, :cond_eda

    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->archivedChatsDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

    if-eqz v0, :cond_eda

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->isDraw()Z

    move-result v0

    if-nez v0, :cond_edf

    .line 3008
    :cond_eda
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v9}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 3011
    :cond_edf
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->hasMessageThumb:Z

    if-eqz v0, :cond_f17

    .line 3012
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v9}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 3013
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->drawPlay:Z

    if-eqz v0, :cond_f17

    .line 3014
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v0

    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_playDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 3015
    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v1

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_playDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 3016
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_playDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 3017
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_playDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3021
    :cond_f17
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->animatingArchiveAvatar:Z

    if-eqz v0, :cond_f1e

    .line 3022
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3025
    :cond_f1e
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->isDialogCell:Z

    if-eqz v0, :cond_ffe

    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    if-nez v0, :cond_ffe

    .line 3026
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    const/high16 v1, 0x40c00000    # 6.0f

    if-eqz v0, :cond_1001

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->isSupportUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-nez v0, :cond_1001

    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-nez v0, :cond_1001

    .line 3027
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/DialogCell;->isOnline()Z

    move-result v0

    if-nez v0, :cond_f45

    .line 3028
    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->onlineProgress:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_ffa

    .line 3029
    :cond_f45
    iget-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    move-result v2

    iget-boolean v3, v8, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v3, :cond_f57

    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v3, :cond_f54

    goto :goto_f57

    :cond_f54
    const/high16 v14, 0x41000000    # 8.0f

    goto :goto_f59

    :cond_f57
    :goto_f57
    const/high16 v14, 0x40c00000    # 6.0f

    :goto_f59
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 3031
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_f7c

    .line 3032
    iget-object v3, v8, Lorg/telegram/ui/Cells/DialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v3

    iget-boolean v4, v8, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v4, :cond_f75

    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v4, :cond_f73

    goto :goto_f75

    :cond_f73
    const/high16 v21, 0x40c00000    # 6.0f

    :cond_f75
    :goto_f75
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    goto :goto_f93

    .line 3034
    :cond_f7c
    iget-object v3, v8, Lorg/telegram/ui/Cells/DialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    move-result v3

    iget-boolean v4, v8, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v4, :cond_f8d

    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v4, :cond_f8b

    goto :goto_f8d

    :cond_f8b
    const/high16 v21, 0x40c00000    # 6.0f

    :cond_f8d
    :goto_f8d
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    :goto_f93
    float-to-int v1, v3

    .line 3037
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    iget-object v4, v8, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v15, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    int-to-float v2, v2

    const/high16 v3, 0x40e00000    # 7.0f

    .line 3038
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, v8, Lorg/telegram/ui/Cells/DialogCell;->onlineProgress:F

    mul-float v3, v3, v4

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3039
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    iget-object v4, v8, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v5, "chats_onlineCircle"

    invoke-static {v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x40a00000    # 5.0f

    .line 3040
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, v8, Lorg/telegram/ui/Cells/DialogCell;->onlineProgress:F

    mul-float v3, v3, v4

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_fe5

    .line 3042
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->onlineProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_ffa

    long-to-float v2, v12

    div-float v2, v2, v19

    add-float/2addr v0, v2

    .line 3043
    iput v0, v8, Lorg/telegram/ui/Cells/DialogCell;->onlineProgress:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_ff8

    .line 3045
    iput v1, v8, Lorg/telegram/ui/Cells/DialogCell;->onlineProgress:F

    goto :goto_ff8

    .line 3050
    :cond_fe5
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->onlineProgress:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_ffa

    long-to-float v2, v12

    div-float v2, v2, v19

    sub-float/2addr v0, v2

    .line 3051
    iput v0, v8, Lorg/telegram/ui/Cells/DialogCell;->onlineProgress:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_ff8

    .line 3053
    iput v1, v8, Lorg/telegram/ui/Cells/DialogCell;->onlineProgress:F

    :cond_ff8
    :goto_ff8
    const/4 v6, 0x1

    goto :goto_ffc

    :cond_ffa
    move/from16 v6, v20

    :goto_ffc
    move/from16 v20, v6

    :cond_ffe
    const/4 v2, 0x0

    goto/16 :goto_12df

    .line 3059
    :cond_1001
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_ffe

    .line 3060
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->call_active:Z

    if-eqz v2, :cond_100f

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->call_not_empty:Z

    if-eqz v0, :cond_100f

    const/4 v6, 0x1

    goto :goto_1010

    :cond_100f
    const/4 v6, 0x0

    :goto_1010
    iput-boolean v6, v8, Lorg/telegram/ui/Cells/DialogCell;->hasCall:Z

    if-nez v6, :cond_101b

    .line 3061
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->chatCallProgress:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_ffe

    .line 3062
    :cond_101b
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz v0, :cond_1030

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1030

    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->getProgress()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v5, v2, v0

    goto :goto_1032

    :cond_1030
    const/high16 v5, 0x3f800000    # 1.0f

    .line 3063
    :goto_1032
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    move-result v0

    iget-boolean v2, v8, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v2, :cond_1044

    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v2, :cond_1041

    goto :goto_1044

    :cond_1041
    const/high16 v14, 0x41000000    # 8.0f

    goto :goto_1046

    :cond_1044
    :goto_1044
    const/high16 v14, 0x40c00000    # 6.0f

    :goto_1046
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 3065
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_1069

    .line 3066
    iget-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v2

    iget-boolean v3, v8, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v3, :cond_1062

    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v3, :cond_1060

    goto :goto_1062

    :cond_1060
    const/high16 v21, 0x40c00000    # 6.0f

    :cond_1062
    :goto_1062
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    goto :goto_1080

    .line 3068
    :cond_1069
    iget-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    move-result v2

    iget-boolean v3, v8, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez v3, :cond_107a

    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v3, :cond_1078

    goto :goto_107a

    :cond_1078
    const/high16 v21, 0x40c00000    # 6.0f

    :cond_107a
    :goto_107a
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    :goto_1080
    float-to-int v1, v2

    .line 3071
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    iget-object v3, v8, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v15, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v1

    int-to-float v0, v0

    const/high16 v3, 0x41300000    # 11.0f

    .line 3072
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, v8, Lorg/telegram/ui/Cells/DialogCell;->chatCallProgress:F

    mul-float v3, v3, v4

    mul-float v3, v3, v5

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3073
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    iget-object v4, v8, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v6, "chats_onlineCircle"

    invoke-static {v6, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x41100000    # 9.0f

    .line 3074
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, v8, Lorg/telegram/ui/Cells/DialogCell;->chatCallProgress:F

    mul-float v3, v3, v4

    mul-float v3, v3, v5

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3075
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    iget-object v4, v8, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v15, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3079
    iget v3, v8, Lorg/telegram/ui/Cells/DialogCell;->progressStage:I

    if-nez v3, :cond_10f5

    const/high16 v4, 0x3f800000    # 1.0f

    .line 3080
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v6, v8, Lorg/telegram/ui/Cells/DialogCell;->innerProgress:F

    mul-float v4, v4, v6

    add-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    .line 3081
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget v10, v8, Lorg/telegram/ui/Cells/DialogCell;->innerProgress:F

    :goto_10ed
    mul-float v6, v6, v10

    sub-float/2addr v4, v6

    move v6, v4

    :goto_10f1
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_11f2

    :cond_10f5
    const/4 v4, 0x1

    if-ne v3, v4, :cond_111c

    const/high16 v4, 0x40a00000    # 5.0f

    .line 3083
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v6, v8, Lorg/telegram/ui/Cells/DialogCell;->innerProgress:F

    mul-float v4, v4, v6

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 3084
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    iget v11, v8, Lorg/telegram/ui/Cells/DialogCell;->innerProgress:F

    :goto_1117
    mul-float v10, v10, v11

    add-float/2addr v6, v10

    goto/16 :goto_11f2

    :cond_111c
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    if-ne v3, v6, :cond_113f

    .line 3086
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v6, v8, Lorg/telegram/ui/Cells/DialogCell;->innerProgress:F

    mul-float v4, v4, v6

    add-float/2addr v3, v4

    const/high16 v4, 0x40a00000    # 5.0f

    .line 3087
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v4, v6

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget v10, v8, Lorg/telegram/ui/Cells/DialogCell;->innerProgress:F

    goto :goto_10ed

    :cond_113f
    const/4 v4, 0x3

    if-ne v3, v4, :cond_1162

    const/high16 v3, 0x40400000    # 3.0f

    .line 3089
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v6, v8, Lorg/telegram/ui/Cells/DialogCell;->innerProgress:F

    mul-float v4, v4, v6

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 3090
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    iget v11, v8, Lorg/telegram/ui/Cells/DialogCell;->innerProgress:F

    goto :goto_1117

    :cond_1162
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x4

    if-ne v3, v6, :cond_1186

    .line 3092
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v6, v8, Lorg/telegram/ui/Cells/DialogCell;->innerProgress:F

    mul-float v4, v4, v6

    add-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    .line 3093
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget v10, v8, Lorg/telegram/ui/Cells/DialogCell;->innerProgress:F

    goto/16 :goto_10ed

    :cond_1186
    const/4 v4, 0x5

    if-ne v3, v4, :cond_11aa

    const/high16 v4, 0x40a00000    # 5.0f

    .line 3095
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v6, v8, Lorg/telegram/ui/Cells/DialogCell;->innerProgress:F

    mul-float v4, v4, v6

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 3096
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    iget v11, v8, Lorg/telegram/ui/Cells/DialogCell;->innerProgress:F

    goto/16 :goto_1117

    :cond_11aa
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x6

    if-ne v3, v6, :cond_11d1

    .line 3098
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v6, v8, Lorg/telegram/ui/Cells/DialogCell;->innerProgress:F

    mul-float v4, v4, v6

    add-float/2addr v3, v4

    const/high16 v4, 0x40a00000    # 5.0f

    .line 3099
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    iget v11, v8, Lorg/telegram/ui/Cells/DialogCell;->innerProgress:F

    mul-float v10, v10, v11

    sub-float/2addr v6, v10

    goto/16 :goto_10f1

    :cond_11d1
    const/high16 v4, 0x40a00000    # 5.0f

    .line 3101
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v6, v8, Lorg/telegram/ui/Cells/DialogCell;->innerProgress:F

    mul-float v4, v4, v6

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 3102
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    iget v11, v8, Lorg/telegram/ui/Cells/DialogCell;->innerProgress:F

    goto/16 :goto_1117

    .line 3105
    :goto_11f2
    iget v10, v8, Lorg/telegram/ui/Cells/DialogCell;->chatCallProgress:F

    cmpg-float v10, v10, v4

    if-ltz v10, :cond_11fc

    cmpg-float v10, v5, v4

    if-gez v10, :cond_1208

    .line 3106
    :cond_11fc
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3107
    iget v4, v8, Lorg/telegram/ui/Cells/DialogCell;->chatCallProgress:F

    mul-float v10, v4, v5

    mul-float v4, v4, v5

    invoke-virtual {v9, v10, v4, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3109
    :cond_1208
    iget-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->rect:Landroid/graphics/RectF;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int v10, v1, v10

    int-to-float v10, v10

    sub-float v11, v0, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v14, v1

    int-to-float v14, v14

    add-float/2addr v3, v0

    invoke-virtual {v2, v10, v11, v14, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3110
    iget-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->rect:Landroid/graphics/RectF;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v4, v10

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v4, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3112
    iget-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->rect:Landroid/graphics/RectF;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v3, v1, v4

    int-to-float v3, v3

    sub-float v4, v0, v6

    const/high16 v10, 0x40400000    # 3.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int v10, v1, v10

    int-to-float v10, v10

    add-float/2addr v0, v6

    invoke-virtual {v2, v3, v4, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3113
    iget-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->rect:Landroid/graphics/RectF;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v3, v10

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v6, v3, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3115
    iget-object v2, v8, Lorg/telegram/ui/Cells/DialogCell;->rect:Landroid/graphics/RectF;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v3, v3

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3116
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->rect:Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3117
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->chatCallProgress:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_128f

    cmpg-float v0, v5, v1

    if-gez v0, :cond_1292

    .line 3118
    :cond_128f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3121
    :cond_1292
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->innerProgress:F

    long-to-float v1, v12

    const/high16 v2, 0x43c80000    # 400.0f

    div-float v2, v1, v2

    add-float/2addr v0, v2

    iput v0, v8, Lorg/telegram/ui/Cells/DialogCell;->innerProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_12b2

    const/4 v2, 0x0

    .line 3123
    iput v2, v8, Lorg/telegram/ui/Cells/DialogCell;->innerProgress:F

    .line 3124
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->progressStage:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v8, Lorg/telegram/ui/Cells/DialogCell;->progressStage:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_12b2

    const/4 v2, 0x0

    .line 3126
    iput v2, v8, Lorg/telegram/ui/Cells/DialogCell;->progressStage:I

    .line 3131
    :cond_12b2
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->hasCall:Z

    if-eqz v0, :cond_12cb

    .line 3132
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->chatCallProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_12c9

    div-float v1, v1, v19

    add-float/2addr v0, v1

    .line 3133
    iput v0, v8, Lorg/telegram/ui/Cells/DialogCell;->chatCallProgress:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_12c9

    .line 3135
    iput v2, v8, Lorg/telegram/ui/Cells/DialogCell;->chatCallProgress:F

    :cond_12c9
    const/4 v2, 0x0

    goto :goto_12dd

    .line 3139
    :cond_12cb
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->chatCallProgress:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_12dd

    div-float v1, v1, v19

    sub-float/2addr v0, v1

    .line 3140
    iput v0, v8, Lorg/telegram/ui/Cells/DialogCell;->chatCallProgress:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_12dd

    .line 3142
    iput v2, v8, Lorg/telegram/ui/Cells/DialogCell;->chatCallProgress:F

    :cond_12dd
    :goto_12dd
    const/16 v20, 0x1

    .line 3150
    :goto_12df
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->translationX:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_12e8

    .line 3151
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3153
    :cond_12e8
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    if-eqz v0, :cond_130d

    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->translationX:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_130d

    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->archivedChatsDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

    if-eqz v0, :cond_130d

    .line 3154
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3155
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 3156
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->archivedChatsDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/PullForegroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 3157
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3160
    :cond_130d
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->useSeparator:Z

    if-eqz v0, :cond_136e

    .line 3162
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->fullSeparator:Z

    if-nez v0, :cond_1331

    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    if-eqz v0, :cond_1321

    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->archiveHidden:Z

    if-eqz v0, :cond_1321

    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->fullSeparator2:Z

    if-eqz v0, :cond_1331

    :cond_1321
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->fullSeparator2:Z

    if-eqz v0, :cond_132a

    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->archiveHidden:Z

    if-nez v0, :cond_132a

    goto :goto_1331

    :cond_132a
    const/high16 v0, 0x42900000    # 72.0f

    .line 3165
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_1332

    :cond_1331
    :goto_1331
    const/4 v1, 0x0

    .line 3167
    :goto_1332
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_1353

    const/4 v2, 0x0

    .line 3168
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v3

    int-to-float v5, v1

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_136e

    :cond_1353
    int-to-float v2, v1

    .line 3170
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    int-to-float v3, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v10

    int-to-float v5, v0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_136f

    :cond_136e
    :goto_136e
    const/4 v10, 0x1

    .line 3174
    :goto_136f
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->clipProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_13bf

    .line 3175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1380

    .line 3176
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_13bf

    .line 3178
    :cond_1380
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedPaint:Landroid/graphics/Paint;

    iget-object v1, v8, Lorg/telegram/ui/Cells/DialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v15, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3179
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->topClip:I

    int-to-float v0, v0

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->clipProgress:F

    mul-float v5, v0, v1

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3180
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->bottomClip:I

    int-to-float v1, v1

    iget v3, v8, Lorg/telegram/ui/Cells/DialogCell;->clipProgress:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    sub-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3184
    :cond_13bf
    :goto_13bf
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->drawReorder:Z

    if-nez v0, :cond_13cd

    iget v1, v8, Lorg/telegram/ui/Cells/DialogCell;->reorderIconProgress:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_13cb

    goto :goto_13cd

    :cond_13cb
    const/4 v1, 0x0

    goto :goto_13f8

    :cond_13cd
    :goto_13cd
    if-eqz v0, :cond_13e4

    .line 3186
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->reorderIconProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_13cb

    long-to-float v2, v12

    div-float/2addr v2, v7

    add-float/2addr v0, v2

    .line 3187
    iput v0, v8, Lorg/telegram/ui/Cells/DialogCell;->reorderIconProgress:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_13e2

    .line 3189
    iput v1, v8, Lorg/telegram/ui/Cells/DialogCell;->reorderIconProgress:F

    :cond_13e2
    const/4 v1, 0x0

    goto :goto_13f6

    .line 3194
    :cond_13e4
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->reorderIconProgress:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_13f8

    long-to-float v2, v12

    div-float/2addr v2, v7

    sub-float/2addr v0, v2

    .line 3195
    iput v0, v8, Lorg/telegram/ui/Cells/DialogCell;->reorderIconProgress:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_13f6

    .line 3197
    iput v1, v8, Lorg/telegram/ui/Cells/DialogCell;->reorderIconProgress:F

    :cond_13f6
    :goto_13f6
    const/4 v6, 0x1

    goto :goto_13fa

    :cond_13f8
    :goto_13f8
    move/from16 v6, v20

    .line 3204
    :goto_13fa
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->archiveHidden:Z

    if-eqz v0, :cond_1428

    .line 3205
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->archiveBackgroundProgress:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1454

    long-to-float v2, v12

    const/high16 v3, 0x43660000    # 230.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 3206
    iput v0, v8, Lorg/telegram/ui/Cells/DialogCell;->archiveBackgroundProgress:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1411

    .line 3208
    iput v1, v8, Lorg/telegram/ui/Cells/DialogCell;->archiveBackgroundProgress:F

    .line 3210
    :cond_1411
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarDrawable;->getAvatarType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1453

    .line 3211
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->archiveBackgroundProgress:F

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setArchivedAvatarHiddenProgress(F)V

    goto :goto_1453

    .line 3216
    :cond_1428
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->archiveBackgroundProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1454

    long-to-float v2, v12

    const/high16 v3, 0x43660000    # 230.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 3217
    iput v0, v8, Lorg/telegram/ui/Cells/DialogCell;->archiveBackgroundProgress:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_143d

    .line 3219
    iput v1, v8, Lorg/telegram/ui/Cells/DialogCell;->archiveBackgroundProgress:F

    .line 3221
    :cond_143d
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarDrawable;->getAvatarType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1453

    .line 3222
    iget-object v0, v8, Lorg/telegram/ui/Cells/DialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v2, v8, Lorg/telegram/ui/Cells/DialogCell;->archiveBackgroundProgress:F

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setArchivedAvatarHiddenProgress(F)V

    :cond_1453
    :goto_1453
    const/4 v6, 0x1

    .line 3228
    :cond_1454
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->animatingArchiveAvatar:Z

    if-eqz v0, :cond_1468

    .line 3229
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->animatingArchiveAvatarProgress:F

    long-to-float v1, v12

    add-float/2addr v0, v1

    iput v0, v8, Lorg/telegram/ui/Cells/DialogCell;->animatingArchiveAvatarProgress:F

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_1467

    .line 3231
    iput v7, v8, Lorg/telegram/ui/Cells/DialogCell;->animatingArchiveAvatarProgress:F

    const/4 v1, 0x0

    .line 3232
    iput-boolean v1, v8, Lorg/telegram/ui/Cells/DialogCell;->animatingArchiveAvatar:Z

    :cond_1467
    const/4 v6, 0x1

    .line 3236
    :cond_1468
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/DialogCell;->drawRevealBackground:Z

    if-eqz v0, :cond_1494

    .line 3237
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->currentRevealBounceProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1480

    long-to-float v2, v12

    div-float/2addr v2, v7

    add-float/2addr v0, v2

    .line 3238
    iput v0, v8, Lorg/telegram/ui/Cells/DialogCell;->currentRevealBounceProgress:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1480

    .line 3240
    iput v1, v8, Lorg/telegram/ui/Cells/DialogCell;->currentRevealBounceProgress:F

    const/4 v6, 0x1

    .line 3244
    :cond_1480
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->currentRevealProgress:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_14b4

    long-to-float v2, v12

    const/high16 v3, 0x43960000    # 300.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 3245
    iput v0, v8, Lorg/telegram/ui/Cells/DialogCell;->currentRevealProgress:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_14b3

    .line 3247
    iput v1, v8, Lorg/telegram/ui/Cells/DialogCell;->currentRevealProgress:F

    goto :goto_14b3

    :cond_1494
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3252
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->currentRevealBounceProgress:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_14a0

    .line 3253
    iput v1, v8, Lorg/telegram/ui/Cells/DialogCell;->currentRevealBounceProgress:F

    const/4 v6, 0x1

    .line 3256
    :cond_14a0
    iget v0, v8, Lorg/telegram/ui/Cells/DialogCell;->currentRevealProgress:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_14b4

    long-to-float v2, v12

    const/high16 v3, 0x43960000    # 300.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 3257
    iput v0, v8, Lorg/telegram/ui/Cells/DialogCell;->currentRevealProgress:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_14b3

    .line 3259
    iput v1, v8, Lorg/telegram/ui/Cells/DialogCell;->currentRevealProgress:F

    :cond_14b3
    :goto_14b3
    const/4 v6, 0x1

    :cond_14b4
    if-eqz v6, :cond_14b9

    .line 3265
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_14b9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 3344
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3345
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/DialogCell;->isFolderCell()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->archivedChatsDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

    if-eqz v0, :cond_1d

    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->archiveHidden:Z

    if-eqz v1, :cond_1d

    iget v0, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    .line 3346
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    goto :goto_27

    :cond_1d
    const/16 v0, 0x10

    .line 3348
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x20

    .line 3349
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_27
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 10

    .line 532
    iget-wide v0, p0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogId:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_d

    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell;->customDialog:Lorg/telegram/ui/Cells/DialogCell$CustomDialog;

    if-nez p1, :cond_d

    return-void

    .line 535
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz p1, :cond_5b

    .line 536
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 p3, 0x42340000    # 45.0f

    const/high16 p5, 0x422c0000    # 43.0f

    if-eqz p1, :cond_2a

    sub-int/2addr p4, p2

    iget-boolean p1, p0, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez p1, :cond_22

    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz p1, :cond_24

    :cond_22
    const/high16 p3, 0x422c0000    # 43.0f

    :cond_24
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int/2addr p4, p1

    goto :goto_38

    :cond_2a
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez p1, :cond_32

    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz p1, :cond_34

    :cond_32
    const/high16 p3, 0x422c0000    # 43.0f

    :cond_34
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    .line 537
    :goto_38
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez p1, :cond_44

    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz p1, :cond_41

    goto :goto_44

    :cond_41
    const/high16 p1, 0x42280000    # 42.0f

    goto :goto_46

    :cond_44
    :goto_44
    const/high16 p1, 0x42400000    # 48.0f

    :goto_46
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 538
    iget-object p2, p0, Lorg/telegram/ui/Cells/DialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    iget-object p5, p0, Lorg/telegram/ui/Cells/DialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p2, p4, p1, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 540
    :cond_5b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x10

    .line 541
    iget p2, p0, Lorg/telegram/ui/Cells/DialogCell;->lastSize:I

    if-eq p1, p2, :cond_74

    .line 542
    iput p1, p0, Lorg/telegram/ui/Cells/DialogCell;->lastSize:I

    .line 544
    :try_start_6c
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/DialogCell;->buildLayout()V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6f} :catch_70

    goto :goto_74

    :catch_70
    move-exception p1

    .line 546
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_74
    :goto_74
    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 521
    iget-object p2, p0, Lorg/telegram/ui/Cells/DialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz p2, :cond_1b

    const/high16 v0, 0x41c00000    # 24.0f

    .line 522
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 524
    :cond_1b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-boolean p2, p0, Lorg/telegram/ui/Cells/DialogCell;->useForceThreeLines:Z

    if-nez p2, :cond_2b

    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz p2, :cond_28

    goto :goto_2b

    :cond_28
    const/high16 p2, 0x42900000    # 72.0f

    goto :goto_2d

    :cond_2b
    :goto_2b
    const/high16 p2, 0x429c0000    # 78.0f

    :goto_2d
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogCell;->useSeparator:Z

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    const/4 p1, 0x0

    .line 525
    iput p1, p0, Lorg/telegram/ui/Cells/DialogCell;->topClip:I

    .line 526
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/DialogCell;->bottomClip:I

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 8

    .line 3355
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3357
    iget v1, p0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    const/4 v2, 0x1

    const-string v3, ". "

    if-ne v1, v2, :cond_20

    const v1, 0x7f0e019d

    const-string v4, "ArchivedChats"

    .line 3358
    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3359
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_af

    .line 3361
    :cond_20
    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-eqz v1, :cond_33

    const v1, 0x7f0e005d

    const-string v4, "AccDescrSecretChat"

    .line 3362
    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3363
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3365
    :cond_33
    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_81

    .line 3366
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const v1, 0x7f0e0ed5

    const-string v4, "RepliesTitle"

    .line 3367
    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7d

    .line 3369
    :cond_4a
    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v1, :cond_5f

    const v1, 0x7f0e02c3

    const-string v4, "Bot"

    .line 3370
    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3371
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3373
    :cond_5f
    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz v4, :cond_72

    const v1, 0x7f0e0f65

    const-string v4, "SavedMessages"

    .line 3374
    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7d

    .line 3376
    :cond_72
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v4, v1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3379
    :goto_7d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_af

    .line 3380
    :cond_81
    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_af

    .line 3381
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->broadcast:Z

    if-eqz v1, :cond_96

    const v1, 0x7f0e001d

    const-string v4, "AccDescrChannel"

    .line 3382
    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a2

    :cond_96
    const v1, 0x7f0e002b

    const-string v4, "AccDescrGroup"

    .line 3384
    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3386
    :goto_a2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3387
    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3388
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3391
    :cond_af
    :goto_af
    iget v1, p0, Lorg/telegram/ui/Cells/DialogCell;->unreadCount:I

    if-lez v1, :cond_bf

    const-string v4, "NewMessages"

    .line 3392
    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3393
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3395
    :cond_bf
    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_174

    iget v4, p0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    if-eqz v4, :cond_c9

    goto/16 :goto_174

    .line 3399
    :cond_c9
    iget v4, p0, Lorg/telegram/ui/Cells/DialogCell;->lastMessageDate:I

    if-nez v4, :cond_d1

    .line 3401
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    :cond_d1
    int-to-long v4, v4

    .line 3403
    invoke-static {v4, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatDateAudio(JZ)Ljava/lang/String;

    move-result-object v1

    .line 3404
    iget-object v4, p0, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_f0

    const v4, 0x7f0e006d

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const-string v1, "AccDescrSentDate"

    .line 3405
    invoke-static {v1, v4, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_100

    :cond_f0
    const v4, 0x7f0e0053

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const-string v1, "AccDescrReceivedDate"

    .line 3407
    invoke-static {v1, v4, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3409
    :goto_100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3410
    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_145

    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v1

    if-nez v1, :cond_145

    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    move-result v1

    if-eqz v1, :cond_145

    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-nez v1, :cond_145

    .line 3411
    iget v1, p0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v1, :cond_145

    .line 3413
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v2, v1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3414
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3417
    :cond_145
    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-nez v1, :cond_16c

    .line 3418
    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3419
    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isMediaEmpty()Z

    move-result v1

    if-nez v1, :cond_16c

    .line 3420
    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16c

    .line 3421
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3422
    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3426
    :cond_16c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 3396
    :cond_174
    :goto_174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onReorderStateChanged(ZZ)V
    .registers 5

    .line 3309
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogCell;->drawPin:Z

    if-nez v0, :cond_6

    if-nez p1, :cond_a

    :cond_6
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/DialogCell;->drawReorder:Z

    if-ne v1, p1, :cond_10

    :cond_a
    if-nez v0, :cond_f

    const/4 p1, 0x0

    .line 3311
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/DialogCell;->drawReorder:Z

    :cond_f
    return-void

    .line 3315
    :cond_10
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/DialogCell;->drawReorder:Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_1d

    if-eqz p1, :cond_1a

    const/4 v0, 0x0

    .line 3317
    :cond_1a
    iput v0, p0, Lorg/telegram/ui/Cells/DialogCell;->reorderIconProgress:F

    goto :goto_23

    :cond_1d
    if-eqz p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    .line 3319
    :goto_21
    iput v0, p0, Lorg/telegram/ui/Cells/DialogCell;->reorderIconProgress:F

    .line 3321
    :goto_23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public resetPinnedArchiveState()V
    .registers 5

    .line 507
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->archiveHidden:Z

    iput-boolean v0, p0, Lorg/telegram/ui/Cells/DialogCell;->archiveHidden:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_d

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 508
    :goto_d
    iput v0, p0, Lorg/telegram/ui/Cells/DialogCell;->archiveBackgroundProgress:F

    .line 509
    iget-object v3, p0, Lorg/telegram/ui/Cells/DialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setArchivedAvatarHiddenProgress(F)V

    .line 510
    iput v2, p0, Lorg/telegram/ui/Cells/DialogCell;->clipProgress:F

    const/4 v0, 0x0

    .line 511
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/DialogCell;->isSliding:Z

    .line 512
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogCell;->drawPin:Z

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogCell;->drawReorder:Z

    if-eqz v0, :cond_22

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    iput v1, p0, Lorg/telegram/ui/Cells/DialogCell;->reorderIconProgress:F

    .line 514
    iput v2, p0, Lorg/telegram/ui/Cells/DialogCell;->cornerProgress:F

    .line 515
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Cells/DialogCell;->setTranslationX(F)V

    .line 516
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

.method public setArchivedPullAnimation(Lorg/telegram/ui/Components/PullForegroundDrawable;)V
    .registers 2

    .line 3447
    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogCell;->archivedChatsDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

    return-void
.end method

.method public setBottomClip(I)V
    .registers 2

    .line 3443
    iput p1, p0, Lorg/telegram/ui/Cells/DialogCell;->bottomClip:I

    return-void
.end method

.method public setChecked(ZZ)V
    .registers 4

    .line 2041
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-nez v0, :cond_5

    return-void

    .line 2044
    :cond_5
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    return-void
.end method

.method public setClipProgress(F)V
    .registers 2

    .line 3430
    iput p1, p0, Lorg/telegram/ui/Cells/DialogCell;->clipProgress:F

    .line 3431
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setDialog(JLorg/telegram/messenger/MessageObject;IZ)V
    .registers 9

    .line 438
    iget-wide v0, p0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogId:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_9

    const/4 v0, -0x1

    .line 439
    iput v0, p0, Lorg/telegram/ui/Cells/DialogCell;->lastStatusDrawableParams:I

    .line 441
    :cond_9
    iput-wide p1, p0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogId:J

    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/Cells/DialogCell;->lastDialogChangedTime:J

    .line 443
    iput-object p3, p0, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    .line 444
    iput-boolean p5, p0, Lorg/telegram/ui/Cells/DialogCell;->useMeForMyMessages:Z

    const/4 p1, 0x0

    .line 445
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/DialogCell;->isDialogCell:Z

    .line 446
    iput p4, p0, Lorg/telegram/ui/Cells/DialogCell;->lastMessageDate:I

    if-eqz p3, :cond_21

    .line 447
    iget-object p2, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    goto :goto_22

    :cond_21
    const/4 p2, 0x0

    :goto_22
    iput p2, p0, Lorg/telegram/ui/Cells/DialogCell;->currentEditDate:I

    .line 448
    iput p1, p0, Lorg/telegram/ui/Cells/DialogCell;->unreadCount:I

    .line 449
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/DialogCell;->markUnread:Z

    if-eqz p3, :cond_2f

    .line 450
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p2

    goto :goto_30

    :cond_2f
    const/4 p2, 0x0

    :goto_30
    iput p2, p0, Lorg/telegram/ui/Cells/DialogCell;->messageId:I

    .line 451
    iput p1, p0, Lorg/telegram/ui/Cells/DialogCell;->mentionCount:I

    .line 452
    iput p1, p0, Lorg/telegram/ui/Cells/DialogCell;->reactionMentionCount:I

    if-eqz p3, :cond_40

    .line 453
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isUnread()Z

    move-result p2

    if-eqz p2, :cond_40

    const/4 p2, 0x1

    goto :goto_41

    :cond_40
    const/4 p2, 0x0

    :goto_41
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/DialogCell;->lastUnreadState:Z

    .line 454
    iget-object p2, p0, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz p2, :cond_4d

    .line 455
    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    iput p2, p0, Lorg/telegram/ui/Cells/DialogCell;->lastSendState:I

    .line 457
    :cond_4d
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/DialogCell;->update(I)V

    return-void
.end method

.method public setDialog(Lorg/telegram/tgnet/TLRPC$Dialog;II)V
    .registers 10

    .line 357
    iget-wide v0, p0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogId:J

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1a

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->statusDrawableAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_15

    .line 359
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 360
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->statusDrawableAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 362
    :cond_15
    iput-boolean v4, p0, Lorg/telegram/ui/Cells/DialogCell;->statusDrawableAnimationInProgress:Z

    const/4 v0, -0x1

    .line 363
    iput v0, p0, Lorg/telegram/ui/Cells/DialogCell;->lastStatusDrawableParams:I

    .line 365
    :cond_1a
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    iput-wide v0, p0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogId:J

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Cells/DialogCell;->lastDialogChangedTime:J

    const/4 v0, 0x1

    .line 367
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/DialogCell;->isDialogCell:Z

    .line 368
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;

    if-eqz v0, :cond_3b

    .line 369
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;

    .line 370
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;->folder:Lorg/telegram/tgnet/TLRPC$TL_folder;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_folder;->id:I

    iput p1, p0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    .line 371
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell;->archivedChatsDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

    if-eqz p1, :cond_3d

    .line 372
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->setCell(Landroid/view/View;)V

    goto :goto_3d

    .line 375
    :cond_3b
    iput v4, p0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    .line 377
    :cond_3d
    :goto_3d
    iput p2, p0, Lorg/telegram/ui/Cells/DialogCell;->dialogsType:I

    .line 378
    iput p3, p0, Lorg/telegram/ui/Cells/DialogCell;->folderId:I

    .line 379
    iput v4, p0, Lorg/telegram/ui/Cells/DialogCell;->messageId:I

    .line 380
    invoke-virtual {p0, v4, v4}, Lorg/telegram/ui/Cells/DialogCell;->update(IZ)V

    .line 381
    invoke-direct {p0}, Lorg/telegram/ui/Cells/DialogCell;->checkOnline()V

    .line 382
    invoke-direct {p0}, Lorg/telegram/ui/Cells/DialogCell;->checkGroupCall()V

    .line 383
    invoke-direct {p0}, Lorg/telegram/ui/Cells/DialogCell;->checkChatTheme()V

    return-void
.end method

.method public setDialog(Lorg/telegram/ui/Cells/DialogCell$CustomDialog;)V
    .registers 2

    .line 391
    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogCell;->customDialog:Lorg/telegram/ui/Cells/DialogCell$CustomDialog;

    const/4 p1, 0x0

    .line 392
    iput p1, p0, Lorg/telegram/ui/Cells/DialogCell;->messageId:I

    .line 393
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/DialogCell;->update(I)V

    .line 394
    invoke-direct {p0}, Lorg/telegram/ui/Cells/DialogCell;->checkOnline()V

    .line 395
    invoke-direct {p0}, Lorg/telegram/ui/Cells/DialogCell;->checkGroupCall()V

    .line 396
    invoke-direct {p0}, Lorg/telegram/ui/Cells/DialogCell;->checkChatTheme()V

    return-void
.end method

.method public setDialogIndex(I)V
    .registers 2

    .line 387
    iput p1, p0, Lorg/telegram/ui/Cells/DialogCell;->index:I

    return-void
.end method

.method public setDialogSelected(Z)V
    .registers 3

    .line 1963
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogCell;->isSelected:Z

    if-eq v0, p1, :cond_7

    .line 1964
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 1966
    :cond_7
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/DialogCell;->isSelected:Z

    return-void
.end method

.method public setMoving(Z)V
    .registers 2

    .line 94
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/DialogCell;->moving:Z

    return-void
.end method

.method public setPreloader(Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;)V
    .registers 2

    .line 473
    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogCell;->preloader:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;

    return-void
.end method

.method public setSliding(Z)V
    .registers 2

    .line 3325
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/DialogCell;->isSliding:Z

    return-void
.end method

.method public setTopClip(I)V
    .registers 2

    .line 3439
    iput p1, p0, Lorg/telegram/ui/Cells/DialogCell;->topClip:I

    return-void
.end method

.method public setTranslationX(F)V
    .registers 7

    float-to-int p1, p1

    int-to-float p1, p1

    .line 2395
    iput p1, p0, Lorg/telegram/ui/Cells/DialogCell;->translationX:F

    .line 2396
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    cmpl-float p1, p1, v2

    if-nez p1, :cond_1b

    .line 2397
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(F)V

    .line 2398
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/DialogCell;->translationAnimationStarted:Z

    .line 2399
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->archiveHidden:Z

    iput-boolean p1, p0, Lorg/telegram/ui/Cells/DialogCell;->archiveHidden:Z

    .line 2400
    iput v2, p0, Lorg/telegram/ui/Cells/DialogCell;->currentRevealProgress:F

    .line 2401
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/DialogCell;->isSliding:Z

    .line 2403
    :cond_1b
    iget p1, p0, Lorg/telegram/ui/Cells/DialogCell;->translationX:F

    const/4 v0, 0x1

    cmpl-float v3, p1, v2

    if-eqz v3, :cond_25

    .line 2404
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/DialogCell;->isSliding:Z

    goto :goto_2b

    .line 2406
    :cond_25
    iput v2, p0, Lorg/telegram/ui/Cells/DialogCell;->currentRevealBounceProgress:F

    .line 2407
    iput v2, p0, Lorg/telegram/ui/Cells/DialogCell;->currentRevealProgress:F

    .line 2408
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/DialogCell;->drawRevealBackground:Z

    .line 2410
    :goto_2b
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/DialogCell;->isSliding:Z

    if-eqz v2, :cond_57

    iget-boolean v2, p0, Lorg/telegram/ui/Cells/DialogCell;->swipeCanceled:Z

    if-nez v2, :cond_57

    .line 2411
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/DialogCell;->drawRevealBackground:Z

    .line 2412
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ee66666    # 0.45f

    mul-float v3, v3, v4

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_48

    const/4 v1, 0x1

    :cond_48
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/DialogCell;->drawRevealBackground:Z

    if-eq v2, v1, :cond_57

    .line 2413
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/DialogCell;->archiveHidden:Z

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->archiveHidden:Z

    if-ne p1, v0, :cond_57

    const/4 p1, 0x3

    const/4 v0, 0x2

    .line 2415
    :try_start_54
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->performHapticFeedback(II)Z
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_57

    .line 2421
    :catch_57
    :cond_57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public startOutAnimation()V
    .registers 4

    .line 3299
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->archivedChatsDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

    if-eqz v0, :cond_33

    .line 3300
    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outCy:F

    .line 3301
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->archivedChatsDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outCx:F

    .line 3302
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->archivedChatsDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outRadius:F

    .line 3303
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->archivedChatsDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getBitmapWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lorg/telegram/ui/Components/PullForegroundDrawable;->outImageSize:F

    .line 3304
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->archivedChatsDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->startOutAnimation()V

    :cond_33
    return-void
.end method

.method public update(I)V
    .registers 3

    const/4 v0, 0x1

    .line 2073
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/DialogCell;->update(IZ)V

    return-void
.end method

.method public update(IZ)V
    .registers 26

    move-object/from16 v0, p0

    .line 2077
    iget-object v1, v0, Lorg/telegram/ui/Cells/DialogCell;->customDialog:Lorg/telegram/ui/Cells/DialogCell$CustomDialog;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3d

    .line 2078
    iget v6, v1, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->date:I

    iput v6, v0, Lorg/telegram/ui/Cells/DialogCell;->lastMessageDate:I

    .line 2079
    iget v6, v1, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->unread_count:I

    if-eqz v6, :cond_12

    goto :goto_13

    :cond_12
    const/4 v4, 0x0

    :goto_13
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/DialogCell;->lastUnreadState:Z

    .line 2080
    iput v6, v0, Lorg/telegram/ui/Cells/DialogCell;->unreadCount:I

    .line 2081
    iget-boolean v4, v1, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->pinned:Z

    iput-boolean v4, v0, Lorg/telegram/ui/Cells/DialogCell;->drawPin:Z

    .line 2082
    iget-boolean v4, v1, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->muted:Z

    iput-boolean v4, v0, Lorg/telegram/ui/Cells/DialogCell;->dialogMuted:Z

    .line 2083
    iget-object v4, v0, Lorg/telegram/ui/Cells/DialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v5, v1, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->id:I

    int-to-long v5, v5

    iget-object v1, v1, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v1, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 2084
    iget-object v7, v0, Lorg/telegram/ui/Cells/DialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v8, 0x0

    iget-object v10, v0, Lorg/telegram/ui/Cells/DialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, "50_50"

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 2085
    iget-object v1, v0, Lorg/telegram/ui/Cells/DialogCell;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    :cond_3a
    const/4 v1, 0x0

    goto/16 :goto_566

    .line 2087
    :cond_3d
    iget v1, v0, Lorg/telegram/ui/Cells/DialogCell;->unreadCount:I

    .line 2088
    iget v6, v0, Lorg/telegram/ui/Cells/DialogCell;->reactionMentionCount:I

    if-eqz v6, :cond_45

    const/4 v6, 0x1

    goto :goto_46

    :cond_45
    const/4 v6, 0x0

    .line 2089
    :goto_46
    iget-boolean v7, v0, Lorg/telegram/ui/Cells/DialogCell;->markUnread:Z

    .line 2090
    iget-boolean v8, v0, Lorg/telegram/ui/Cells/DialogCell;->isDialogCell:Z

    if-eqz v8, :cond_114

    .line 2091
    iget v8, v0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    iget-wide v9, v0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogId:J

    invoke-virtual {v8, v9, v10}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz v8, :cond_107

    if-nez p1, :cond_116

    .line 2094
    iget v9, v0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-wide v10, v8, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {v9, v10, v11}, Lorg/telegram/messenger/MessagesController;->isClearingDialog(J)Z

    move-result v9

    iput-boolean v9, v0, Lorg/telegram/ui/Cells/DialogCell;->clearingDialog:Z

    .line 2095
    iget v9, v0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/messenger/MessagesController;->dialogMessage:Landroidx/collection/LongSparseArray;

    iget-wide v10, v8, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {v9, v10, v11}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/MessageObject;

    iput-object v9, v0, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v9, :cond_8a

    .line 2096
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->isUnread()Z

    move-result v9

    if-eqz v9, :cond_8a

    const/4 v9, 0x1

    goto :goto_8b

    :cond_8a
    const/4 v9, 0x0

    :goto_8b
    iput-boolean v9, v0, Lorg/telegram/ui/Cells/DialogCell;->lastUnreadState:Z

    .line 2097
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;

    if-eqz v9, :cond_a2

    .line 2098
    iget v9, v0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/messenger/MessagesStorage;->getArchiveUnreadCount()I

    move-result v9

    iput v9, v0, Lorg/telegram/ui/Cells/DialogCell;->unreadCount:I

    .line 2099
    iput v5, v0, Lorg/telegram/ui/Cells/DialogCell;->mentionCount:I

    .line 2100
    iput v5, v0, Lorg/telegram/ui/Cells/DialogCell;->reactionMentionCount:I

    goto :goto_ae

    .line 2102
    :cond_a2
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    iput v9, v0, Lorg/telegram/ui/Cells/DialogCell;->unreadCount:I

    .line 2103
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_mentions_count:I

    iput v9, v0, Lorg/telegram/ui/Cells/DialogCell;->mentionCount:I

    .line 2104
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_reactions_count:I

    iput v9, v0, Lorg/telegram/ui/Cells/DialogCell;->reactionMentionCount:I

    .line 2106
    :goto_ae
    iget-boolean v9, v8, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_mark:Z

    iput-boolean v9, v0, Lorg/telegram/ui/Cells/DialogCell;->markUnread:Z

    .line 2107
    iget-object v9, v0, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v9, :cond_bb

    iget-object v9, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v9, v9, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    goto :goto_bc

    :cond_bb
    const/4 v9, 0x0

    :goto_bc
    iput v9, v0, Lorg/telegram/ui/Cells/DialogCell;->currentEditDate:I

    .line 2108
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$Dialog;->last_message_date:I

    iput v9, v0, Lorg/telegram/ui/Cells/DialogCell;->lastMessageDate:I

    .line 2109
    iget v9, v0, Lorg/telegram/ui/Cells/DialogCell;->dialogsType:I

    const/4 v10, 0x7

    const/16 v11, 0x8

    if-eq v9, v10, :cond_da

    if-ne v9, v11, :cond_cc

    goto :goto_da

    .line 2113
    :cond_cc
    iget v9, v0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    if-nez v9, :cond_d6

    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$Dialog;->pinned:Z

    if-eqz v8, :cond_d6

    const/4 v8, 0x1

    goto :goto_d7

    :cond_d6
    const/4 v8, 0x0

    :goto_d7
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/DialogCell;->drawPin:Z

    goto :goto_fc

    .line 2110
    :cond_da
    :goto_da
    iget v9, v0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/messenger/MessagesController;->selectedDialogFilter:[Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v10, v0, Lorg/telegram/ui/Cells/DialogCell;->dialogsType:I

    if-ne v10, v11, :cond_e8

    const/4 v10, 0x1

    goto :goto_e9

    :cond_e8
    const/4 v10, 0x0

    :goto_e9
    aget-object v9, v9, v10

    if-eqz v9, :cond_f9

    .line 2111
    iget-object v9, v9, Lorg/telegram/messenger/MessagesController$DialogFilter;->pinnedDialogs:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-wide v10, v8, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {v9, v10, v11}, Lorg/telegram/messenger/support/LongSparseIntArray;->indexOfKey(J)I

    move-result v8

    if-ltz v8, :cond_f9

    const/4 v8, 0x1

    goto :goto_fa

    :cond_f9
    const/4 v8, 0x0

    :goto_fa
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/DialogCell;->drawPin:Z

    .line 2115
    :goto_fc
    iget-object v8, v0, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v8, :cond_116

    .line 2116
    iget-object v8, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    iput v8, v0, Lorg/telegram/ui/Cells/DialogCell;->lastSendState:I

    goto :goto_116

    .line 2120
    :cond_107
    iput v5, v0, Lorg/telegram/ui/Cells/DialogCell;->unreadCount:I

    .line 2121
    iput v5, v0, Lorg/telegram/ui/Cells/DialogCell;->mentionCount:I

    .line 2122
    iput v5, v0, Lorg/telegram/ui/Cells/DialogCell;->reactionMentionCount:I

    .line 2123
    iput v5, v0, Lorg/telegram/ui/Cells/DialogCell;->currentEditDate:I

    .line 2124
    iput v5, v0, Lorg/telegram/ui/Cells/DialogCell;->lastMessageDate:I

    .line 2125
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/DialogCell;->clearingDialog:Z

    goto :goto_116

    .line 2128
    :cond_114
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/DialogCell;->drawPin:Z

    .line 2130
    :cond_116
    :goto_116
    iget v8, v0, Lorg/telegram/ui/Cells/DialogCell;->dialogsType:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_11d

    .line 2131
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/DialogCell;->drawPin:Z

    :cond_11d
    if-eqz p1, :cond_269

    .line 2136
    iget-object v8, v0, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v8, :cond_140

    sget v8, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    and-int v8, p1, v8

    if-eqz v8, :cond_140

    .line 2137
    iget v8, v0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-object v10, v0, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v8

    iput-object v8, v0, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 2138
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 2140
    :cond_140
    iget-boolean v8, v0, Lorg/telegram/ui/Cells/DialogCell;->isDialogCell:Z

    if-eqz v8, :cond_16a

    .line 2141
    sget v8, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_USER_PRINT:I

    and-int v8, p1, v8

    if-eqz v8, :cond_16a

    .line 2142
    iget v8, v0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-wide v10, v0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogId:J

    invoke-virtual {v8, v10, v11, v5, v4}, Lorg/telegram/messenger/MessagesController;->getPrintingString(JIZ)Ljava/lang/CharSequence;

    move-result-object v8

    .line 2143
    iget-object v10, v0, Lorg/telegram/ui/Cells/DialogCell;->lastPrintString:Ljava/lang/CharSequence;

    if-eqz v10, :cond_15c

    if-eqz v8, :cond_168

    :cond_15c
    if-nez v10, :cond_160

    if-nez v8, :cond_168

    :cond_160
    if-eqz v10, :cond_16a

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16a

    :cond_168
    const/4 v8, 0x1

    goto :goto_16b

    :cond_16a
    const/4 v8, 0x0

    :goto_16b
    if-nez v8, :cond_17e

    .line 2148
    sget v10, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_MESSAGE_TEXT:I

    and-int v10, p1, v10

    if-eqz v10, :cond_17e

    .line 2149
    iget-object v10, v0, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v10, :cond_17e

    iget-object v10, v10, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    iget-object v11, v0, Lorg/telegram/ui/Cells/DialogCell;->lastMessageString:Ljava/lang/CharSequence;

    if-eq v10, v11, :cond_17e

    const/4 v8, 0x1

    :cond_17e
    if-nez v8, :cond_1ac

    .line 2153
    sget v10, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT:I

    and-int v10, p1, v10

    if-eqz v10, :cond_1ac

    iget-object v10, v0, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v10, :cond_1ac

    .line 2154
    iget v10, v0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v11, v11, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v10

    .line 2155
    iget-boolean v11, v10, Lorg/telegram/tgnet/TLRPC$Chat;->call_active:Z

    if-eqz v11, :cond_1a6

    iget-boolean v10, v10, Lorg/telegram/tgnet/TLRPC$Chat;->call_not_empty:Z

    if-eqz v10, :cond_1a6

    const/4 v10, 0x1

    goto :goto_1a7

    :cond_1a6
    const/4 v10, 0x0

    :goto_1a7
    iget-boolean v11, v0, Lorg/telegram/ui/Cells/DialogCell;->hasCall:Z

    if-eq v10, v11, :cond_1ac

    const/4 v8, 0x1

    :cond_1ac
    if-nez v8, :cond_1b9

    .line 2159
    sget v10, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int v10, p1, v10

    if-eqz v10, :cond_1b9

    .line 2160
    iget-object v10, v0, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v10, :cond_1b9

    const/4 v8, 0x1

    :cond_1b9
    if-nez v8, :cond_1c6

    .line 2164
    sget v10, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    and-int v10, p1, v10

    if-eqz v10, :cond_1c6

    .line 2165
    iget-object v10, v0, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v10, :cond_1c6

    const/4 v8, 0x1

    :cond_1c6
    if-nez v8, :cond_1d3

    .line 2169
    sget v10, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT_AVATAR:I

    and-int v10, p1, v10

    if-eqz v10, :cond_1d3

    .line 2170
    iget-object v10, v0, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v10, :cond_1d3

    const/4 v8, 0x1

    :cond_1d3
    if-nez v8, :cond_1e0

    .line 2174
    sget v10, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT_NAME:I

    and-int v10, p1, v10

    if-eqz v10, :cond_1e0

    .line 2175
    iget-object v10, v0, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v10, :cond_1e0

    const/4 v8, 0x1

    :cond_1e0
    if-nez v8, :cond_24c

    .line 2179
    sget v10, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_READ_DIALOG_MESSAGE:I

    and-int v10, p1, v10

    if-eqz v10, :cond_24c

    .line 2180
    iget-object v10, v0, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v10, :cond_1fd

    iget-boolean v11, v0, Lorg/telegram/ui/Cells/DialogCell;->lastUnreadState:Z

    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->isUnread()Z

    move-result v10

    if-eq v11, v10, :cond_1fd

    .line 2181
    iget-object v8, v0, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isUnread()Z

    move-result v8

    iput-boolean v8, v0, Lorg/telegram/ui/Cells/DialogCell;->lastUnreadState:Z

    const/4 v8, 0x1

    .line 2184
    :cond_1fd
    iget-boolean v10, v0, Lorg/telegram/ui/Cells/DialogCell;->isDialogCell:Z

    if-eqz v10, :cond_24c

    .line 2185
    iget v10, v0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    iget-object v10, v10, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    iget-wide v11, v0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogId:J

    invoke-virtual {v10, v11, v12}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 2189
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;

    if-eqz v11, :cond_222

    .line 2190
    iget v11, v0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v11}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/messenger/MessagesStorage;->getArchiveUnreadCount()I

    move-result v11

    :goto_21f
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_22d

    :cond_222
    if-eqz v10, :cond_22b

    .line 2193
    iget v11, v10, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    .line 2194
    iget v12, v10, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_mentions_count:I

    .line 2195
    iget v13, v10, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_reactions_count:I

    goto :goto_22d

    :cond_22b
    const/4 v11, 0x0

    goto :goto_21f

    :goto_22d
    if-eqz v10, :cond_24c

    .line 2200
    iget v14, v0, Lorg/telegram/ui/Cells/DialogCell;->unreadCount:I

    if-ne v14, v11, :cond_241

    iget-boolean v14, v0, Lorg/telegram/ui/Cells/DialogCell;->markUnread:Z

    iget-boolean v15, v10, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_mark:Z

    if-ne v14, v15, :cond_241

    iget v14, v0, Lorg/telegram/ui/Cells/DialogCell;->mentionCount:I

    if-ne v14, v12, :cond_241

    iget v14, v0, Lorg/telegram/ui/Cells/DialogCell;->reactionMentionCount:I

    if-eq v14, v13, :cond_24c

    .line 2201
    :cond_241
    iput v11, v0, Lorg/telegram/ui/Cells/DialogCell;->unreadCount:I

    .line 2202
    iput v12, v0, Lorg/telegram/ui/Cells/DialogCell;->mentionCount:I

    .line 2203
    iget-boolean v8, v10, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_mark:Z

    iput-boolean v8, v0, Lorg/telegram/ui/Cells/DialogCell;->markUnread:Z

    .line 2204
    iput v13, v0, Lorg/telegram/ui/Cells/DialogCell;->reactionMentionCount:I

    const/4 v8, 0x1

    :cond_24c
    if-nez v8, :cond_263

    .line 2209
    sget v10, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_SEND_STATE:I

    and-int v10, p1, v10

    if-eqz v10, :cond_263

    .line 2210
    iget-object v10, v0, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v10, :cond_263

    iget v11, v0, Lorg/telegram/ui/Cells/DialogCell;->lastSendState:I

    iget-object v10, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v10, v10, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    if-eq v11, v10, :cond_263

    .line 2211
    iput v10, v0, Lorg/telegram/ui/Cells/DialogCell;->lastSendState:I

    const/4 v8, 0x1

    :cond_263
    if-nez v8, :cond_269

    .line 2217
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 2222
    :cond_269
    iput-object v3, v0, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 2223
    iput-object v3, v0, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2224
    iput-object v3, v0, Lorg/telegram/ui/Cells/DialogCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 2227
    iget v3, v0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    const-wide/16 v10, 0x0

    if-eqz v3, :cond_286

    .line 2228
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/DialogCell;->dialogMuted:Z

    .line 2229
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/DialogCell;->findFolderTopMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v3, :cond_284

    .line 2231
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v12

    goto :goto_29f

    :cond_284
    move-wide v12, v10

    goto :goto_29f

    .line 2236
    :cond_286
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/DialogCell;->isDialogCell:Z

    if-eqz v3, :cond_29a

    iget v3, v0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v12, v0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogId:J

    invoke-virtual {v3, v12, v13}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(J)Z

    move-result v3

    if-eqz v3, :cond_29a

    const/4 v3, 0x1

    goto :goto_29b

    :cond_29a
    const/4 v3, 0x0

    :goto_29b
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/DialogCell;->dialogMuted:Z

    .line 2237
    iget-wide v12, v0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogId:J

    :goto_29f
    cmp-long v3, v12, v10

    if-eqz v3, :cond_346

    .line 2241
    invoke-static {v12, v13}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v3

    if-eqz v3, :cond_2d4

    .line 2242
    iget v3, v0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v12, v13}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Cells/DialogCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-eqz v3, :cond_31e

    .line 2244
    iget v3, v0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v8, v0, Lorg/telegram/ui/Cells/DialogCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iget-wide v10, v8, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    goto :goto_31e

    .line 2246
    :cond_2d4
    invoke-static {v12, v13}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v3

    if-eqz v3, :cond_2eb

    .line 2247
    iget v3, v0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    goto :goto_31e

    .line 2249
    :cond_2eb
    iget v3, v0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2250
    iget-boolean v8, v0, Lorg/telegram/ui/Cells/DialogCell;->isDialogCell:Z

    if-nez v8, :cond_31e

    if-eqz v3, :cond_31e

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    if-eqz v3, :cond_31e

    .line 2251
    iget v3, v0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v8, v0, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    iget-wide v10, v8, Lorg/telegram/tgnet/TLRPC$InputChannel;->channel_id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-eqz v3, :cond_31e

    .line 2253
    iput-object v3, v0, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2257
    :cond_31e
    :goto_31e
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/DialogCell;->useMeForMyMessages:Z

    if-eqz v3, :cond_346

    iget-object v3, v0, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v3, :cond_346

    iget-object v3, v0, Lorg/telegram/ui/Cells/DialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v3

    if-eqz v3, :cond_346

    .line 2258
    iget v3, v0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget v8, v0, Lorg/telegram/ui/Cells/DialogCell;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v8

    iget-wide v10, v8, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 2262
    :cond_346
    iget v3, v0, Lorg/telegram/ui/Cells/DialogCell;->currentDialogFolderId:I

    if-eqz v3, :cond_363

    .line 2263
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2264
    iget-object v3, v0, Lorg/telegram/ui/Cells/DialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 2265
    iget-object v10, v0, Lorg/telegram/ui/Cells/DialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, Lorg/telegram/ui/Cells/DialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v14, 0x0

    iget-object v15, v0, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_3c6

    .line 2267
    :cond_363
    iget-object v3, v0, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v3, :cond_3b4

    .line 2268
    iget-object v8, v0, Lorg/telegram/ui/Cells/DialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v8, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 2269
    iget-object v3, v0, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v3

    if-eqz v3, :cond_38a

    .line 2270
    iget-object v3, v0, Lorg/telegram/ui/Cells/DialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v8, 0xc

    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 2271
    iget-object v10, v0, Lorg/telegram/ui/Cells/DialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, Lorg/telegram/ui/Cells/DialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v14, 0x0

    iget-object v15, v0, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_3c6

    .line 2272
    :cond_38a
    iget-object v3, v0, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v3

    if-eqz v3, :cond_3aa

    iget-boolean v3, v0, Lorg/telegram/ui/Cells/DialogCell;->useMeForMyMessages:Z

    if-nez v3, :cond_3aa

    .line 2273
    iget-object v3, v0, Lorg/telegram/ui/Cells/DialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 2274
    iget-object v10, v0, Lorg/telegram/ui/Cells/DialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, Lorg/telegram/ui/Cells/DialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v14, 0x0

    iget-object v15, v0, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_3c6

    .line 2276
    :cond_3aa
    iget-object v3, v0, Lorg/telegram/ui/Cells/DialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v8, v0, Lorg/telegram/ui/Cells/DialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v10, v0, Lorg/telegram/ui/Cells/DialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v8, v10}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3c6

    .line 2278
    :cond_3b4
    iget-object v3, v0, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v3, :cond_3c6

    .line 2279
    iget-object v8, v0, Lorg/telegram/ui/Cells/DialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v8, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 2280
    iget-object v3, v0, Lorg/telegram/ui/Cells/DialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v8, v0, Lorg/telegram/ui/Cells/DialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v10, v0, Lorg/telegram/ui/Cells/DialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v8, v10}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    :cond_3c6
    :goto_3c6
    const-wide/16 v10, 0x96

    const-wide/16 v12, 0xdc

    if-eqz p2, :cond_50f

    .line 2284
    iget v3, v0, Lorg/telegram/ui/Cells/DialogCell;->unreadCount:I

    if-ne v1, v3, :cond_3d4

    iget-boolean v3, v0, Lorg/telegram/ui/Cells/DialogCell;->markUnread:Z

    if-eq v7, v3, :cond_50f

    :cond_3d4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v2, v0, Lorg/telegram/ui/Cells/DialogCell;->lastDialogChangedTime:J

    sub-long/2addr v14, v2

    const-wide/16 v2, 0x64

    cmp-long v16, v14, v2

    if-lez v16, :cond_50f

    .line 2285
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell;->countAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3e8

    .line 2286
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3e8
    new-array v2, v9, [F

    .line 2288
    fill-array-data v2, :array_592

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Cells/DialogCell;->countAnimator:Landroid/animation/ValueAnimator;

    .line 2289
    new-instance v3, Lorg/telegram/ui/Cells/DialogCell$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Cells/DialogCell$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Cells/DialogCell;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2293
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell;->countAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lorg/telegram/ui/Cells/DialogCell$1;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Cells/DialogCell$1;-><init>(Lorg/telegram/ui/Cells/DialogCell;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v1, :cond_40b

    .line 2303
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell;->markUnread:Z

    if-eqz v2, :cond_412

    :cond_40b
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell;->markUnread:Z

    if-nez v2, :cond_432

    if-nez v7, :cond_412

    goto :goto_432

    .line 2306
    :cond_412
    iget v2, v0, Lorg/telegram/ui/Cells/DialogCell;->unreadCount:I

    if-nez v2, :cond_423

    .line 2307
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell;->countAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2308
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell;->countAnimator:Landroid/animation/ValueAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_441

    .line 2310
    :cond_423
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell;->countAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v14, 0x1ae

    invoke-virtual {v2, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2311
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell;->countAnimator:Landroid/animation/ValueAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_441

    .line 2304
    :cond_432
    :goto_432
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell;->countAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2305
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell;->countAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2313
    :goto_441
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell;->drawCount:Z

    if-eqz v2, :cond_4f9

    iget-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell;->drawCount2:Z

    if-eqz v2, :cond_4f9

    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell;->countLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_4f9

    .line 2314
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2315
    iget v3, v0, Lorg/telegram/ui/Cells/DialogCell;->unreadCount:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 2317
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-ne v7, v14, :cond_4f5

    .line 2318
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2319
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2320
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 2321
    :goto_471
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_4a3

    .line 2322
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v8, v10, :cond_494

    .line 2323
    new-instance v8, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v8}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v7, v8, v4, v10, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2324
    new-instance v8, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v8}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    invoke-virtual {v14, v8, v4, v10, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_49e

    .line 2326
    :cond_494
    new-instance v8, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v8}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v15, v8, v4, v10, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_49e
    add-int/lit8 v4, v4, 0x1

    const-wide/16 v10, 0x96

    goto :goto_471

    :cond_4a3
    const/high16 v3, 0x41400000    # 12.0f

    .line 2330
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v2, v10

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2331
    new-instance v3, Landroid/text/StaticLayout;

    sget-object v17, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v16, v7

    move/from16 v18, v2

    invoke-direct/range {v15 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/DialogCell;->countOldLayout:Landroid/text/StaticLayout;

    .line 2332
    new-instance v3, Landroid/text/StaticLayout;

    sget-object v17, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/DialogCell;->countAnimationStableLayout:Landroid/text/StaticLayout;

    .line 2333
    new-instance v3, Landroid/text/StaticLayout;

    sget-object v16, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v4, v14

    move-object v14, v3

    move-object v15, v4

    move/from16 v17, v2

    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/DialogCell;->countAnimationInLayout:Landroid/text/StaticLayout;

    goto :goto_4f9

    .line 2335
    :cond_4f5
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell;->countLayout:Landroid/text/StaticLayout;

    iput-object v2, v0, Lorg/telegram/ui/Cells/DialogCell;->countOldLayout:Landroid/text/StaticLayout;

    .line 2338
    :cond_4f9
    :goto_4f9
    iget v2, v0, Lorg/telegram/ui/Cells/DialogCell;->countWidth:I

    iput v2, v0, Lorg/telegram/ui/Cells/DialogCell;->countWidthOld:I

    .line 2339
    iget v2, v0, Lorg/telegram/ui/Cells/DialogCell;->countLeft:I

    iput v2, v0, Lorg/telegram/ui/Cells/DialogCell;->countLeftOld:I

    .line 2340
    iget v2, v0, Lorg/telegram/ui/Cells/DialogCell;->unreadCount:I

    if-le v2, v1, :cond_507

    const/4 v1, 0x1

    goto :goto_508

    :cond_507
    const/4 v1, 0x0

    :goto_508
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell;->countAnimationIncrement:Z

    .line 2341
    iget-object v1, v0, Lorg/telegram/ui/Cells/DialogCell;->countAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 2344
    :cond_50f
    iget v1, v0, Lorg/telegram/ui/Cells/DialogCell;->reactionMentionCount:I

    if-eqz v1, :cond_515

    const/4 v4, 0x1

    goto :goto_516

    :cond_515
    const/4 v4, 0x0

    :goto_516
    if-eqz p2, :cond_3a

    if-eq v4, v6, :cond_3a

    .line 2346
    iget-object v1, v0, Lorg/telegram/ui/Cells/DialogCell;->reactionsMentionsAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_521

    .line 2347
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_521
    const/4 v1, 0x0

    .line 2349
    iput v1, v0, Lorg/telegram/ui/Cells/DialogCell;->reactionsMentionsChangeProgress:F

    new-array v2, v9, [F

    .line 2350
    fill-array-data v2, :array_59a

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Cells/DialogCell;->reactionsMentionsAnimator:Landroid/animation/ValueAnimator;

    .line 2351
    new-instance v3, Lorg/telegram/ui/Cells/DialogCell$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Cells/DialogCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/DialogCell;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2355
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell;->reactionsMentionsAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lorg/telegram/ui/Cells/DialogCell$2;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Cells/DialogCell$2;-><init>(Lorg/telegram/ui/Cells/DialogCell;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v4, :cond_553

    .line 2363
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell;->reactionsMentionsAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2364
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell;->reactionsMentionsAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_561

    .line 2366
    :cond_553
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell;->reactionsMentionsAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2367
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell;->reactionsMentionsAnimator:Landroid/animation/ValueAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2369
    :goto_561
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell;->reactionsMentionsAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 2372
    :goto_566
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    if-nez v2, :cond_577

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    if-eqz v2, :cond_573

    goto :goto_577

    .line 2375
    :cond_573
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_57a

    .line 2373
    :cond_577
    :goto_577
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/DialogCell;->buildLayout()V

    :goto_57a
    if-nez p2, :cond_58d

    .line 2379
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell;->dialogMuted:Z

    if-eqz v2, :cond_583

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_584

    :cond_583
    const/4 v2, 0x0

    :goto_584
    iput v2, v0, Lorg/telegram/ui/Cells/DialogCell;->dialogMutedProgress:F

    .line 2380
    iget-object v1, v0, Lorg/telegram/ui/Cells/DialogCell;->countAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_58d

    .line 2381
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2385
    :cond_58d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    nop

    :array_592
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_59a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
