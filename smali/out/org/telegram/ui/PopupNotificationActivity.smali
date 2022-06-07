.class public Lorg/telegram/ui/PopupNotificationActivity;
.super Landroid/app/Activity;
.source "PopupNotificationActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PopupNotificationActivity$FrameLayoutTouch;
    }
.end annotation


# instance fields
.field private actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private animationInProgress:Z

.field private animationStartTime:J

.field private audioViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private avatarContainer:Landroid/widget/FrameLayout;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private centerButtonsView:Landroid/view/ViewGroup;

.field private centerView:Landroid/view/ViewGroup;

.field private chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field private classGuid:I

.field private countText:Landroid/widget/TextView;

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private currentMessageNum:I

.field private currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private finished:Z

.field private imageViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private isReply:Z

.field private lastPrintString:Ljava/lang/CharSequence;

.field private lastResumedAccount:I

.field private leftButtonsView:Landroid/view/ViewGroup;

.field private leftView:Landroid/view/ViewGroup;

.field private messageContainer:Landroid/view/ViewGroup;

.field private moveStartX:F

.field private nameTextView:Landroid/widget/TextView;

.field private onAnimationEndRunnable:Ljava/lang/Runnable;

.field private onlineTextView:Landroid/widget/TextView;

.field private popupContainer:Landroid/widget/RelativeLayout;

.field private popupMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private rightButtonsView:Landroid/view/ViewGroup;

.field private rightView:Landroid/view/ViewGroup;

.field private setMessageObjects:[Lorg/telegram/messenger/MessageObject;

.field private startedMoving:Z

.field private statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

.field private textViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static synthetic $r8$lambda$-PKpx0tbtWowaBnMtDtSUBoyCGY(Lorg/telegram/ui/PopupNotificationActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->lambda$onTouchEventMy$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$5MVdshyCJT4IRL3ieSzQh4PZlTs(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->lambda$getButtonsViewForMessage$4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5govlMnVVL12MDJEj8C5JgNFZAo(Lorg/telegram/ui/PopupNotificationActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->lambda$getViewForMessage$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K5nMoPuF1rIAMt3-QqA3BYLyfHA(Lorg/telegram/ui/PopupNotificationActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->lambda$getViewForMessage$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TlwrxXe97ZoGkyhnS1WInLcBVRA(ILorg/telegram/messenger/MessageObject;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/PopupNotificationActivity;->lambda$getButtonsViewForMessage$5(ILorg/telegram/messenger/MessageObject;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_iMx0yc-3fche-JsFusYelodYKQ(Lorg/telegram/ui/PopupNotificationActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->lambda$onTouchEventMy$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$jDtdxgwq45g_3jEgneeE9-Na-z4(Lorg/telegram/ui/PopupNotificationActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->lambda$getViewForMessage$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$syUpRW04SxGlYDS2GlRdS_Z2SIA(Lorg/telegram/ui/PopupNotificationActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->lambda$onTouchEventMy$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$wko7C3FvQ9rSJhPtcS301BWjMlU(Lorg/telegram/ui/PopupNotificationActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PopupNotificationActivity;->lambda$onRequestPermissionsResult$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 84
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->textViews:Ljava/util/ArrayList;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->imageViews:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->audioViews:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/telegram/ui/Components/StatusDrawable;

    .line 107
    iput-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    const/4 v1, -0x1

    .line 112
    iput v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->lastResumedAccount:I

    const/4 v1, 0x0

    .line 115
    iput-boolean v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->finished:Z

    .line 117
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v2, 0x3

    new-array v2, v2, [Lorg/telegram/messenger/MessageObject;

    .line 118
    iput-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->setMessageObjects:[Lorg/telegram/messenger/MessageObject;

    .line 119
    iput v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 120
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 121
    iput-boolean v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationInProgress:Z

    const-wide/16 v2, 0x0

    .line 122
    iput-wide v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationStartTime:J

    const/high16 v2, -0x40800000    # -1.0f

    .line 123
    iput v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->moveStartX:F

    .line 124
    iput-boolean v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->startedMoving:Z

    .line 125
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->onAnimationEndRunnable:Ljava/lang/Runnable;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/PopupNotificationActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;
    .registers 1

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/PopupNotificationActivity;)Landroid/widget/RelativeLayout;
    .registers 1

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupContainer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/PopupNotificationActivity;)Landroid/widget/FrameLayout;
    .registers 1

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/PopupNotificationActivity;->avatarContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/PopupNotificationActivity;)Landroid/view/ViewGroup;
    .registers 1

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/PopupNotificationActivity;)Z
    .registers 1

    .line 84
    iget-boolean p0, p0, Lorg/telegram/ui/PopupNotificationActivity;->startedMoving:Z

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/PopupNotificationActivity;I)V
    .registers 2

    .line 84
    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->applyViewsLayoutParams(I)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/PopupNotificationActivity;)Lorg/telegram/messenger/MessageObject;
    .registers 1

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/PopupNotificationActivity;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;
    .registers 2

    .line 84
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    return-object p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/PopupNotificationActivity;)I
    .registers 1

    .line 84
    iget p0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/PopupNotificationActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/PopupNotificationActivity;)V
    .registers 1

    .line 84
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->getNewMessage()V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/PopupNotificationActivity;)I
    .registers 1

    .line 84
    iget p0, p0, Lorg/telegram/ui/PopupNotificationActivity;->classGuid:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/PopupNotificationActivity;)V
    .registers 1

    .line 84
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->openCurrentMessage()V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/PopupNotificationActivity;)V
    .registers 1

    .line 84
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->switchToNextMessage()V

    return-void
.end method

.method static synthetic access$900(Lorg/telegram/ui/PopupNotificationActivity;)Ljava/lang/Runnable;
    .registers 1

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/PopupNotificationActivity;->onAnimationEndRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/PopupNotificationActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .line 84
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->onAnimationEndRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method private applyViewsLayoutParams(I)V
    .registers 5

    .line 727
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 728
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_28

    .line 729
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 730
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-eq v2, v0, :cond_20

    .line 731
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 732
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 734
    :cond_20
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    neg-int v2, v0

    add-int/2addr v2, p1

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 736
    :cond_28
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_32

    neg-int v2, v0

    add-int/2addr v2, p1

    int-to-float v2, v2

    .line 737
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 739
    :cond_32
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4d

    .line 740
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 741
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-eq v2, v0, :cond_47

    .line 742
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 743
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    :cond_47
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 747
    :cond_4d
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerButtonsView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_55

    int-to-float v2, p1

    .line 748
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 750
    :cond_55
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_72

    .line 751
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 752
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-eq v2, v0, :cond_6a

    .line 753
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 754
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 756
    :cond_6a
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    add-int v2, v0, p1

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 758
    :cond_72
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7b

    add-int/2addr v0, p1

    int-to-float p1, v0

    .line 759
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 761
    :cond_7b
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private checkAndUpdateAvatar()V
    .registers 4

    .line 1359
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_5

    return-void

    .line 1362
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_31

    .line 1363
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-nez v0, :cond_1e

    return-void

    .line 1367
    :cond_1e
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1368
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v1, :cond_5c

    .line 1369
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 1370
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_5c

    .line 1372
    :cond_31
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_5c

    .line 1373
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_4a

    return-void

    .line 1377
    :cond_4a
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 1378
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v1, :cond_5c

    .line 1379
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1380
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    :cond_5c
    :goto_5c
    return-void
.end method

.method private fixLayout()V
    .registers 3

    .line 1146
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->avatarContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_10

    .line 1147
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PopupNotificationActivity$6;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PopupNotificationActivity$6;-><init>(Lorg/telegram/ui/PopupNotificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1159
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_20

    .line 1160
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PopupNotificationActivity$7;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PopupNotificationActivity$7;-><init>(Lorg/telegram/ui/PopupNotificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_20
    return-void
.end method

.method private getButtonsViewForMessage(IZ)Landroid/widget/LinearLayout;
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 765
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_19

    if-ltz v1, :cond_18

    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_19

    :cond_18
    return-object v3

    :cond_19
    const/4 v2, -0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_25

    .line 769
    iget-object v1, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    goto :goto_2e

    .line 770
    :cond_25
    iget-object v6, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v1, v6, :cond_2e

    const/4 v1, 0x0

    .line 774
    :cond_2e
    :goto_2e
    iget-object v6, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 777
    iget-object v7, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 779
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v8

    const-wide/32 v10, 0xbdb28

    cmp-long v12, v8, v10

    if-nez v12, :cond_74

    if-eqz v7, :cond_74

    .line 780
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    .line 781
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4f
    if-ge v10, v9, :cond_75

    .line 782
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;

    .line 783
    iget-object v13, v12, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_5e
    if-ge v14, v13, :cond_71

    .line 784
    iget-object v15, v12, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/tgnet/TLRPC$KeyboardButton;

    .line 785
    instance-of v15, v15, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonCallback;

    if-eqz v15, :cond_6e

    add-int/lit8 v11, v11, 0x1

    :cond_6e
    add-int/lit8 v14, v14, 0x1

    goto :goto_5e

    :cond_71
    add-int/lit8 v10, v10, 0x1

    goto :goto_4f

    :cond_74
    const/4 v11, 0x0

    .line 792
    :cond_75
    iget v8, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    if-lez v11, :cond_113

    .line 794
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    .line 795
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_80
    if-ge v10, v9, :cond_113

    .line 796
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;

    .line 797
    iget-object v13, v12, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_8f
    if-ge v14, v13, :cond_10d

    .line 798
    iget-object v15, v12, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/tgnet/TLRPC$KeyboardButton;

    .line 799
    instance-of v2, v15, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonCallback;

    if-eqz v2, :cond_108

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v3, :cond_bf

    .line 801
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 802
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v16, "windowBackgroundWhite"

    .line 803
    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 804
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const-string v5, "b"

    .line 805
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 806
    sget-object v5, Lorg/telegram/ui/PopupNotificationActivity$$ExternalSyntheticLambda5;->INSTANCE:Lorg/telegram/ui/PopupNotificationActivity$$ExternalSyntheticLambda5;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 809
    :cond_bf
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 810
    invoke-virtual {v5, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v2, "windowBackgroundWhiteBlueText"

    .line 811
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "fonts/rmedium.ttf"

    .line 812
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 813
    iget-object v2, v15, Lorg/telegram/tgnet/TLRPC$KeyboardButton;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x11

    .line 815
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 816
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    int-to-float v2, v11

    const/high16 v15, 0x42c80000    # 100.0f

    div-float v2, v15, v2

    const/4 v15, -0x1

    .line 817
    invoke-static {v15, v15, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 818
    new-instance v2, Lorg/telegram/ui/PopupNotificationActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, v8, v6}, Lorg/telegram/ui/PopupNotificationActivity$$ExternalSyntheticLambda1;-><init>(ILorg/telegram/messenger/MessageObject;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_108
    add-int/lit8 v14, v14, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    goto :goto_8f

    :cond_10d
    add-int/lit8 v10, v10, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    goto/16 :goto_80

    :cond_113
    if-eqz v3, :cond_14d

    .line 830
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v2, v5

    .line 831
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 832
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p2, :cond_148

    .line 835
    iget v6, v0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    if-ne v1, v6, :cond_137

    const/4 v1, 0x0

    .line 836
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    goto :goto_148

    :cond_137
    add-int/lit8 v7, v6, -0x1

    if-ne v1, v7, :cond_141

    neg-int v1, v2

    int-to-float v1, v1

    .line 838
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    goto :goto_148

    :cond_141
    add-int/2addr v6, v4

    if-ne v1, v6, :cond_148

    int-to-float v1, v2

    .line 840
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 843
    :cond_148
    :goto_148
    iget-object v1, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14d
    return-object v3
.end method

.method private getNewMessage()V
    .registers 11

    .line 1217
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1218
    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->onFinish()V

    .line 1219
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 1224
    :cond_f
    iget v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_21

    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->hasText()Z

    move-result v0

    if-nez v0, :cond_21

    iget-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->startedMoving:Z

    if-eqz v0, :cond_5f

    :cond_21
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_5f

    .line 1225
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v0, :cond_5f

    .line 1226
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 1227
    iget v5, v4, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    iget-object v6, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v6, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    if-ne v5, v6, :cond_5c

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    iget-object v7, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_5c

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    if-ne v4, v5, :cond_5c

    .line 1228
    iput v3, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    const/4 v0, 0x1

    goto :goto_60

    :cond_5c
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_5f
    const/4 v0, 0x0

    :goto_60
    if-nez v0, :cond_72

    .line 1235
    iput v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 1236
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1237
    invoke-direct {p0, v2}, Lorg/telegram/ui/PopupNotificationActivity;->updateInterfaceForCurrentMessage(I)V

    goto :goto_8e

    .line 1238
    :cond_72
    iget-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->startedMoving:Z

    if-eqz v0, :cond_8e

    .line 1239
    iget v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    iget-object v3, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v0, v3, :cond_86

    const/4 v0, 0x3

    .line 1240
    invoke-direct {p0, v0}, Lorg/telegram/ui/PopupNotificationActivity;->prepareLayouts(I)V

    goto :goto_8e

    .line 1241
    :cond_86
    iget v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    if-ne v0, v1, :cond_8e

    const/4 v0, 0x4

    .line 1242
    invoke-direct {p0, v0}, Lorg/telegram/ui/PopupNotificationActivity;->prepareLayouts(I)V

    .line 1245
    :cond_8e
    :goto_8e
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->countText:Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "%d/%d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getViewForMessage(IZ)Landroid/view/ViewGroup;
    .registers 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 850
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_19

    if-ltz v1, :cond_18

    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_19

    :cond_18
    return-object v3

    :cond_19
    const/4 v2, -0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_25

    .line 854
    iget-object v1, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    goto :goto_2e

    .line 855
    :cond_25
    iget-object v6, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v1, v6, :cond_2e

    const/4 v1, 0x0

    .line 859
    :cond_2e
    :goto_2e
    iget-object v6, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 860
    iget v7, v6, Lorg/telegram/messenger/MessageObject;->type:I

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v9, 0x4

    const-string v11, "windowBackgroundWhiteBlackText"

    const/16 v12, 0x11

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v15, 0x41200000    # 10.0f

    if-eq v7, v4, :cond_47

    if-ne v7, v9, :cond_1ed

    :cond_47
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isSecretMedia()Z

    move-result v7

    if-nez v7, :cond_1ed

    .line 861
    iget-object v7, v0, Lorg/telegram/ui/PopupNotificationActivity;->imageViews:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v16, 0x138

    const/16 v17, 0x137

    if-lez v7, :cond_67

    .line 862
    iget-object v7, v0, Lorg/telegram/ui/PopupNotificationActivity;->imageViews:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 863
    iget-object v8, v0, Lorg/telegram/ui/PopupNotificationActivity;->imageViews:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_d6

    .line 865
    :cond_67
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 867
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 868
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v3, v9, v14, v10, v15}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 869
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 870
    invoke-static {v2, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 872
    new-instance v9, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 873
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 874
    invoke-static {v2, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 876
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 877
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 878
    invoke-virtual {v9, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 879
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 880
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v8, -0x2

    .line 881
    invoke-static {v2, v8, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    .line 883
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 885
    new-instance v3, Lorg/telegram/ui/PopupNotificationActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lorg/telegram/ui/PopupNotificationActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PopupNotificationActivity;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_d6
    move-object v3, v7

    .line 888
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/widget/TextView;

    .line 889
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lorg/telegram/ui/Components/BackupImageView;

    .line 890
    invoke-virtual {v15, v4}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 892
    iget v7, v6, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v13, 0x8

    const/16 v8, 0x64

    if-ne v7, v4, :cond_18c

    .line 893
    iget-object v7, v6, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v9

    invoke-static {v7, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v7

    .line 894
    iget-object v9, v6, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v8

    if-eqz v7, :cond_16b

    .line 898
    iget v9, v6, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v9, v4, :cond_122

    .line 899
    sget v9, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v9

    iget-object v10, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v9, v10}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v9

    .line 900
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_122

    const/4 v9, 0x0

    goto :goto_123

    :cond_122
    const/4 v9, 0x1

    .line 904
    :goto_123
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->needDrawBluredPreview()Z

    move-result v10

    if-nez v10, :cond_16b

    if-nez v9, :cond_14c

    .line 905
    iget v9, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v9

    invoke-virtual {v9, v6}, Lorg/telegram/messenger/DownloadController;->canDownloadMedia(Lorg/telegram/messenger/MessageObject;)Z

    move-result v9

    if-eqz v9, :cond_138

    goto :goto_14c

    :cond_138
    if-eqz v8, :cond_16b

    .line 910
    iget-object v7, v6, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v8, v7}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, "100_100_b"

    move-object v7, v15

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    const/16 v4, 0x8

    goto :goto_169

    .line 906
    :cond_14c
    :goto_14c
    iget-object v9, v6, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v7, v9}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v9

    iget-object v10, v6, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v8, v10}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    iget v12, v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    const-string v11, "100_100"

    const-string v16, "100_100_b"

    move-object v7, v15

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v11, v16

    const/16 v4, 0x8

    move-object v13, v6

    invoke-virtual/range {v7 .. v13}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_169
    const/4 v7, 0x1

    goto :goto_16e

    :cond_16b
    const/16 v4, 0x8

    const/4 v7, 0x0

    :goto_16e
    if-nez v7, :cond_184

    .line 917
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 918
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 919
    sget v4, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    int-to-float v4, v4

    const/4 v7, 0x2

    invoke-virtual {v14, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 920
    iget-object v4, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_32f

    .line 922
    :cond_184
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 923
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_32f

    :cond_18c
    const/16 v4, 0x8

    const/4 v9, 0x4

    if-ne v7, v9, :cond_32f

    .line 926
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 927
    iget-object v4, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 929
    iget-object v4, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 930
    iget-wide v9, v4, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 931
    iget-wide v11, v4, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 933
    iget v7, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget v7, v7, Lorg/telegram/messenger/MessagesController;->mapProvider:I

    const/4 v13, 0x2

    if-ne v7, v13, :cond_1d1

    const/16 v7, 0xf

    .line 934
    sget v9, Lorg/telegram/messenger/AndroidUtilities;->density:F

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v4, v8, v8, v7, v9}, Lorg/telegram/messenger/WebFile;->createWithGeoPoint(Lorg/telegram/tgnet/TLRPC$GeoPoint;IIII)Lorg/telegram/messenger/WebFile;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v15

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto/16 :goto_32f

    .line 936
    :cond_1d1
    iget v4, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    const/16 v23, 0x64

    const/16 v24, 0x64

    const/16 v25, 0x1

    const/16 v26, 0xf

    const/16 v27, -0x1

    move/from16 v18, v4

    move-wide/from16 v19, v9

    move-wide/from16 v21, v11

    invoke-static/range {v18 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->formapMapUrl(IDDIIZII)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 937
    invoke-virtual {v15, v4, v6, v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_32f

    .line 940
    :cond_1ed
    iget v3, v6, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_28a

    .line 942
    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->audioViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x12c

    if-lez v3, :cond_214

    .line 943
    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->audioViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 944
    iget-object v7, v0, Lorg/telegram/ui/PopupNotificationActivity;->audioViews:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 945
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/PopupAudioView;

    goto :goto_276

    .line 947
    :cond_214
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 949
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 950
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 951
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 952
    invoke-static {v2, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 954
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, -0x1

    const/high16 v10, -0x40000000    # -2.0f

    const/16 v11, 0x11

    const/high16 v12, 0x41a00000    # 20.0f

    const/4 v13, 0x0

    const/high16 v14, 0x41a00000    # 20.0f

    const/4 v15, 0x0

    .line 955
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 956
    new-instance v7, Lorg/telegram/ui/Components/PopupAudioView;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/PopupAudioView;-><init>(Landroid/content/Context;)V

    .line 957
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 958
    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v4, 0x3

    .line 960
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 962
    new-instance v4, Lorg/telegram/ui/PopupNotificationActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0}, Lorg/telegram/ui/PopupNotificationActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/PopupNotificationActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v4, v7

    .line 965
    :goto_276
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/PopupAudioView;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 966
    iget v7, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/telegram/messenger/DownloadController;->canDownloadMedia(Lorg/telegram/messenger/MessageObject;)Z

    move-result v6

    if-eqz v6, :cond_32f

    .line 967
    invoke-virtual {v4}, Lorg/telegram/ui/Components/PopupAudioView;->downloadAudioIfNeed()V

    goto/16 :goto_32f

    .line 970
    :cond_28a
    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->textViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x12d

    if-lez v3, :cond_2a2

    .line 971
    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->textViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 972
    iget-object v7, v0, Lorg/telegram/ui/PopupNotificationActivity;->textViews:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_319

    .line 974
    :cond_2a2
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 976
    new-instance v7, Landroid/widget/ScrollView;

    invoke-direct {v7, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 977
    invoke-virtual {v7, v9}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 978
    invoke-static {v2, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v3, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 980
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 981
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 982
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, -0x2

    .line 983
    invoke-static {v2, v13, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v7, v10, v14}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 984
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v10, v7, v9, v13, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 985
    new-instance v7, Lorg/telegram/ui/PopupNotificationActivity$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0}, Lorg/telegram/ui/PopupNotificationActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PopupNotificationActivity;)V

    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 987
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 988
    invoke-virtual {v7, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 989
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 990
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 991
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 992
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v8, -0x2

    .line 993
    invoke-static {v2, v8, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v10, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 995
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 997
    :goto_319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 998
    sget v7, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    int-to-float v7, v7

    const/4 v8, 0x2

    invoke-virtual {v4, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 999
    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1001
    :cond_32f
    :goto_32f
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_33a

    .line 1002
    iget-object v4, v0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1004
    :cond_33a
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p2, :cond_379

    .line 1007
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    .line 1008
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x33

    .line 1009
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1010
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1011
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1012
    iget v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    if-ne v1, v2, :cond_361

    const/4 v1, 0x0

    .line 1013
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    goto :goto_373

    :cond_361
    add-int/lit8 v6, v2, -0x1

    if-ne v1, v6, :cond_36b

    neg-int v1, v4

    int-to-float v1, v1

    .line 1015
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    goto :goto_373

    :cond_36b
    const/4 v6, 0x1

    add-int/2addr v2, v6

    if-ne v1, v2, :cond_373

    int-to-float v1, v4

    .line 1017
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 1019
    :cond_373
    :goto_373
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1020
    invoke-virtual {v3}, Landroid/view/ViewGroup;->invalidate()V

    :cond_379
    return-object v3
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    const-string v1, "force"

    .line 1180
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    iput-boolean v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->isReply:Z

    .line 1181
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1182
    iget-boolean v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->isReply:Z

    if-eqz v1, :cond_39

    if-eqz p1, :cond_24

    .line 1183
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const-string v2, "currentAccount"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto :goto_26

    :cond_24
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 1184
    :goto_26
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->isValidAccount(I)Z

    move-result v1

    if-nez v1, :cond_2d

    return-void

    .line 1187
    :cond_2d
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/NotificationsController;->popupReplyMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_55

    :cond_39
    const/4 p1, 0x0

    :goto_3a
    const/4 v1, 0x3

    if-ge p1, v1, :cond_55

    .line 1190
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 1191
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/NotificationsController;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_52
    add-int/lit8 p1, p1, 0x1

    goto :goto_3a

    :cond_55
    :goto_55
    const-string p1, "keyguard"

    .line 1195
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    .line 1196
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p1

    if-nez p1, :cond_7b

    sget-boolean p1, Lorg/telegram/messenger/ApplicationLoader;->isScreenOn:Z

    if-nez p1, :cond_68

    goto :goto_7b

    .line 1203
    :cond_68
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x280800

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1207
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_85

    .line 1197
    :cond_7b
    :goto_7b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x280802

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1210
    :goto_85
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez p1, :cond_8b

    .line 1211
    iput v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 1213
    :cond_8b
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->getNewMessage()V

    return-void
.end method

.method private static synthetic lambda$getButtonsViewForMessage$4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$getButtonsViewForMessage$5(ILorg/telegram/messenger/MessageObject;Landroid/view/View;)V
    .registers 5

    .line 819
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$KeyboardButton;

    if-eqz p2, :cond_19

    .line 821
    invoke-static {p0}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object p0

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$KeyboardButton;->data:[B

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/telegram/messenger/SendMessagesHelper;->sendNotificationCallback(JI[B)V

    :cond_19
    return-void
.end method

.method private synthetic lambda$getViewForMessage$6(Landroid/view/View;)V
    .registers 2

    .line 885
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->openCurrentMessage()V

    return-void
.end method

.method private synthetic lambda$getViewForMessage$7(Landroid/view/View;)V
    .registers 2

    .line 962
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->openCurrentMessage()V

    return-void
.end method

.method private synthetic lambda$getViewForMessage$8(Landroid/view/View;)V
    .registers 2

    .line 985
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->openCurrentMessage()V

    return-void
.end method

.method private synthetic lambda$onRequestPermissionsResult$0(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 555
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 556
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 557
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    goto :goto_2d

    :catch_29
    move-exception p1

    .line 559
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2d
    return-void
.end method

.method private synthetic lambda$onTouchEventMy$1()V
    .registers 2

    const/4 v0, 0x0

    .line 659
    iput-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationInProgress:Z

    .line 660
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->switchToPreviousMessage()V

    .line 661
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->unlockOrientation(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic lambda$onTouchEventMy$2()V
    .registers 2

    const/4 v0, 0x0

    .line 668
    iput-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationInProgress:Z

    .line 669
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->switchToNextMessage()V

    .line 670
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->unlockOrientation(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic lambda$onTouchEventMy$3()V
    .registers 2

    const/4 v0, 0x0

    .line 677
    iput-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationInProgress:Z

    .line 678
    invoke-direct {p0, v0}, Lorg/telegram/ui/PopupNotificationActivity;->applyViewsLayoutParams(I)V

    .line 679
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->unlockOrientation(Landroid/app/Activity;)V

    return-void
.end method

.method private openCurrentMessage()V
    .registers 5

    .line 1249
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_5

    return-void

    .line 1252
    :cond_5
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v2, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1253
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    .line 1254
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 1255
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v1

    const-string v2, "encId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3c

    .line 1256
    :cond_24
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v3

    if-eqz v3, :cond_30

    const-string v3, "userId"

    .line 1257
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_3c

    .line 1258
    :cond_30
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v3

    if-eqz v3, :cond_3c

    neg-long v1, v1

    const-string v3, "chatId"

    .line 1259
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1261
    :cond_3c
    :goto_3c
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v1, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    const-string v2, "currentAccount"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.tmessages.openchat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x8000

    .line 1263
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1264
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1265
    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->onFinish()V

    .line 1266
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private prepareLayouts(I)V
    .registers 7

    .line 1049
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_6a

    .line 1051
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->reuseView(Landroid/view/ViewGroup;)V

    .line 1052
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->reuseView(Landroid/view/ViewGroup;)V

    .line 1053
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->reuseView(Landroid/view/ViewGroup;)V

    .line 1054
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerButtonsView:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->reuseButtonsView(Landroid/view/ViewGroup;)V

    .line 1055
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->reuseButtonsView(Landroid/view/ViewGroup;)V

    .line 1056
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->reuseButtonsView(Landroid/view/ViewGroup;)V

    .line 1057
    iget p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    sub-int/2addr p1, v3

    :goto_31
    iget v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    add-int/lit8 v4, v0, 0x2

    if-ge p1, v4, :cond_15f

    add-int/lit8 v4, v0, -0x1

    if-ne p1, v4, :cond_48

    .line 1059
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/PopupNotificationActivity;->getViewForMessage(IZ)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 1060
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/PopupNotificationActivity;->getButtonsViewForMessage(IZ)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    goto :goto_67

    :cond_48
    if-ne p1, v0, :cond_57

    .line 1062
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/PopupNotificationActivity;->getViewForMessage(IZ)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    .line 1063
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/PopupNotificationActivity;->getButtonsViewForMessage(IZ)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerButtonsView:Landroid/view/ViewGroup;

    goto :goto_67

    :cond_57
    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_67

    .line 1065
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/PopupNotificationActivity;->getViewForMessage(IZ)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 1066
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/PopupNotificationActivity;->getButtonsViewForMessage(IZ)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    :cond_67
    :goto_67
    add-int/lit8 p1, p1, 0x1

    goto :goto_31

    :cond_6a
    if-ne p1, v3, :cond_9a

    .line 1070
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->reuseView(Landroid/view/ViewGroup;)V

    .line 1071
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->reuseButtonsView(Landroid/view/ViewGroup;)V

    .line 1072
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 1073
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    .line 1074
    iget p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    sub-int/2addr p1, v3

    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/PopupNotificationActivity;->getViewForMessage(IZ)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 1076
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerButtonsView:Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    .line 1077
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerButtonsView:Landroid/view/ViewGroup;

    .line 1078
    iget p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    sub-int/2addr p1, v3

    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/PopupNotificationActivity;->getButtonsViewForMessage(IZ)Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    goto/16 :goto_15f

    :cond_9a
    const/4 v4, 0x2

    if-ne p1, v4, :cond_cb

    .line 1080
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->reuseView(Landroid/view/ViewGroup;)V

    .line 1081
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->reuseButtonsView(Landroid/view/ViewGroup;)V

    .line 1082
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 1083
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    .line 1084
    iget p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    add-int/2addr p1, v3

    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/PopupNotificationActivity;->getViewForMessage(IZ)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 1086
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerButtonsView:Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    .line 1087
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerButtonsView:Landroid/view/ViewGroup;

    .line 1088
    iget p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    add-int/2addr p1, v3

    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/PopupNotificationActivity;->getButtonsViewForMessage(IZ)Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    goto/16 :goto_15f

    :cond_cb
    if-ne p1, v1, :cond_118

    .line 1090
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_fc

    .line 1091
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result p1

    .line 1092
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    invoke-direct {p0, v4}, Lorg/telegram/ui/PopupNotificationActivity;->reuseView(Landroid/view/ViewGroup;)V

    .line 1093
    iget v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    add-int/2addr v4, v3

    invoke-direct {p0, v4, v2}, Lorg/telegram/ui/PopupNotificationActivity;->getViewForMessage(IZ)Landroid/view/ViewGroup;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    if-eqz v4, :cond_fc

    .line 1094
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1095
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1096
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1097
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 1098
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 1101
    :cond_fc
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_15f

    .line 1102
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result p1

    .line 1103
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PopupNotificationActivity;->reuseButtonsView(Landroid/view/ViewGroup;)V

    .line 1104
    iget v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    add-int/2addr v0, v3

    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/PopupNotificationActivity;->getButtonsViewForMessage(IZ)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_15f

    .line 1105
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    goto :goto_15f

    :cond_118
    const/4 v4, 0x4

    if-ne p1, v4, :cond_15f

    .line 1109
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_147

    .line 1110
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result p1

    .line 1111
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    invoke-direct {p0, v4}, Lorg/telegram/ui/PopupNotificationActivity;->reuseView(Landroid/view/ViewGroup;)V

    .line 1112
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/PopupNotificationActivity;->getViewForMessage(IZ)Landroid/view/ViewGroup;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    if-eqz v4, :cond_147

    .line 1113
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1114
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1115
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1116
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 1117
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 1120
    :cond_147
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_15f

    .line 1121
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result p1

    .line 1122
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PopupNotificationActivity;->reuseButtonsView(Landroid/view/ViewGroup;)V

    .line 1123
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/PopupNotificationActivity;->getButtonsViewForMessage(IZ)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_15f

    .line 1124
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    :cond_15f
    :goto_15f
    const/4 p1, 0x0

    :goto_160
    if-ge p1, v1, :cond_19d

    .line 1129
    iget v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    sub-int/2addr v0, v3

    add-int/2addr v0, p1

    .line 1131
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_17a

    if-ltz v0, :cond_178

    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v0, v4, :cond_17a

    :cond_178
    const/4 v0, 0x0

    goto :goto_196

    :cond_17a
    const/4 v4, -0x1

    if-ne v0, v4, :cond_185

    .line 1135
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_18e

    .line 1136
    :cond_185
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v0, v4, :cond_18e

    const/4 v0, 0x0

    .line 1139
    :cond_18e
    :goto_18e
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 1141
    :goto_196
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->setMessageObjects:[Lorg/telegram/messenger/MessageObject;

    aput-object v0, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_160

    :cond_19d
    return-void
.end method

.method private reuseButtonsView(Landroid/view/ViewGroup;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 1030
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private reuseView(Landroid/view/ViewGroup;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 1037
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    .line 1038
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    .line 1040
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->textViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_1b
    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 1042
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->imageViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_24
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2c

    .line 1044
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->audioViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_2c
    return-void
.end method

.method private setTypingAnimation(Z)V
    .registers 7

    .line 1386
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_55

    .line 1391
    :try_start_9
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v0}, Lorg/telegram/messenger/MessagesController;->getPrintingStringType(JI)Ljava/lang/Integer;

    move-result-object p1

    .line 1392
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1393
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1394
    :goto_33
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    array-length v1, v1

    if-ge v0, v1, :cond_6c

    .line 1395
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_46

    .line 1396
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/telegram/ui/Components/StatusDrawable;->start()V

    goto :goto_4d

    .line 1398
    :cond_46
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/telegram/ui/Components/StatusDrawable;->stop()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_4d} :catch_50

    :goto_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :catch_50
    move-exception p1

    .line 1402
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_6c

    .line 1405
    :cond_55
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1406
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1407
    :goto_5f
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    array-length v1, p1

    if-ge v0, v1, :cond_6c

    .line 1408
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/StatusDrawable;->stop()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5f

    :cond_6c
    :goto_6c
    return-void
.end method

.method private switchToNextMessage()V
    .registers 6

    .line 568
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4f

    .line 569
    iget v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1b

    .line 570
    iget v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    goto :goto_1d

    .line 572
    :cond_1b
    iput v3, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 574
    :goto_1d
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v0, 0x2

    .line 575
    invoke-direct {p0, v0}, Lorg/telegram/ui/PopupNotificationActivity;->updateInterfaceForCurrentMessage(I)V

    .line 576
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->countText:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    iget v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v3, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "%d/%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4f
    return-void
.end method

.method private switchToPreviousMessage()V
    .registers 6

    .line 581
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4d

    .line 582
    iget v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    if-lez v0, :cond_11

    sub-int/2addr v0, v1

    .line 583
    iput v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    goto :goto_1a

    .line 585
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 587
    :goto_1a
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 588
    invoke-direct {p0, v1}, Lorg/telegram/ui/PopupNotificationActivity;->updateInterfaceForCurrentMessage(I)V

    .line 589
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->countText:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%d/%d"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4d
    return-void
.end method

.method private updateInterfaceForCurrentMessage(I)V
    .registers 10

    .line 1270
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-nez v0, :cond_5

    return-void

    .line 1273
    :cond_5
    iget v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->lastResumedAccount:I

    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v1, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_25

    if-ltz v0, :cond_18

    .line 1275
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 1277
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    iput v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->lastResumedAccount:I

    .line 1278
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lorg/telegram/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    :cond_25
    const/4 v0, 0x0

    .line 1280
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1281
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 1282
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    .line 1283
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v5, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v5, v5, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-virtual {v1, v3, v4, v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setDialogId(JI)V

    .line 1284
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 1285
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v1, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v1

    .line 1286
    iget-object v5, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v5, v5, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    goto :goto_bc

    .line 1287
    :cond_68
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v1

    if-eqz v1, :cond_81

    .line 1288
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v1, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    goto :goto_bc

    .line 1289
    :cond_81
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v1

    if-eqz v1, :cond_bc

    .line 1290
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v1, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1291
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    move-result v1

    if-eqz v1, :cond_bc

    .line 1292
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v1, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v5, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 1296
    :cond_bc
    :goto_bc
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_e5

    .line 1297
    iget-object v3, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1298
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_d5

    .line 1299
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_da

    .line 1301
    :cond_d5
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1303
    :goto_da
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1304
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_116

    .line 1305
    :cond_e5
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_116

    .line 1306
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1307
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    if-eqz v0, :cond_10c

    .line 1308
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    const v1, 0x7f070167

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1309
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_116

    .line 1311
    :cond_10c
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1312
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1316
    :cond_116
    :goto_116
    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->prepareLayouts(I)V

    .line 1317
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->updateSubtitle()V

    .line 1318
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->checkAndUpdateAvatar()V

    .line 1319
    invoke-direct {p0, v2}, Lorg/telegram/ui/PopupNotificationActivity;->applyViewsLayoutParams(I)V

    return-void
.end method

.method private updateSubtitle()V
    .registers 11

    .line 1323
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_112

    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_a

    goto/16 :goto_112

    .line 1326
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v1, :cond_112

    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v1, :cond_14

    goto/16 :goto_112

    .line 1329
    :cond_14
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-wide/16 v3, 0x3e8

    div-long v5, v1, v3

    const-wide/16 v7, 0x309

    cmp-long v9, v5, v7

    if-eqz v9, :cond_96

    div-long/2addr v1, v3

    const-wide/16 v3, 0x14d

    cmp-long v5, v1, v3

    if-eqz v5, :cond_96

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_96

    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->isLoadingContacts()Z

    move-result v0

    if-nez v0, :cond_96

    .line 1330
    :cond_5b
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8a

    .line 1331
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a1

    .line 1333
    :cond_8a
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a1

    .line 1336
    :cond_96
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1338
    :goto_a1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_bd

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-wide/32 v2, 0xbdb28

    cmp-long v4, v0, v2

    if-nez v4, :cond_bd

    .line 1339
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    const v1, 0x7f0e0ffc

    const-string v2, "ServiceNotifications"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_112

    .line 1341
    :cond_bd
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lorg/telegram/messenger/MessagesController;->getPrintingString(JIZ)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e5

    .line 1342
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d9

    goto :goto_e5

    .line 1351
    :cond_d9
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->lastPrintString:Ljava/lang/CharSequence;

    .line 1352
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 1353
    invoke-direct {p0, v0}, Lorg/telegram/ui/PopupNotificationActivity;->setTypingAnimation(Z)V

    goto :goto_112

    :cond_e5
    :goto_e5
    const/4 v0, 0x0

    .line 1343
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->lastPrintString:Ljava/lang/CharSequence;

    .line 1344
    invoke-direct {p0, v3}, Lorg/telegram/ui/PopupNotificationActivity;->setTypingAnimation(Z)V

    .line 1345
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_103

    .line 1347
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 1349
    :cond_103
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v1, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_112
    :goto_112
    return-void
.end method


# virtual methods
.method public checkTransitionAnimation()Z
    .registers 7

    .line 594
    iget-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationInProgress:Z

    if-eqz v0, :cond_1e

    iget-wide v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationStartTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x190

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1e

    const/4 v0, 0x0

    .line 595
    iput-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationInProgress:Z

    .line 596
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->onAnimationEndRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1e

    .line 597
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 598
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->onAnimationEndRunnable:Ljava/lang/Runnable;

    .line 601
    :cond_1e
    iget-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationInProgress:Z

    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 10

    .line 1449
    sget v0, Lorg/telegram/messenger/NotificationCenter;->appDidLogout:I

    if-ne p1, v0, :cond_10

    .line 1450
    iget p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->lastResumedAccount:I

    if-ne p2, p1, :cond_1c5

    .line 1451
    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->onFinish()V

    .line 1452
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1c5

    .line 1454
    :cond_10
    sget v0, Lorg/telegram/messenger/NotificationCenter;->pushMessagesUpdated:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_89

    .line 1455
    iget-boolean p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->isReply:Z

    if-nez p1, :cond_1c5

    .line 1456
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    :goto_21
    if-ge p1, v1, :cond_3b

    .line 1458
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result p2

    if-eqz p2, :cond_38

    .line 1459
    iget-object p2, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/messenger/NotificationsController;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_38
    add-int/lit8 p1, p1, 0x1

    goto :goto_21

    .line 1462
    :cond_3b
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->getNewMessage()V

    .line 1463
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1c5

    const/4 p1, 0x0

    :goto_47
    if-ge p1, v1, :cond_1c5

    .line 1465
    iget p2, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    sub-int/2addr p2, v2

    add-int/2addr p2, p1

    .line 1467
    iget-object p3, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p3, v2, :cond_61

    if-ltz p2, :cond_5f

    iget-object p3, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lt p2, p3, :cond_61

    :cond_5f
    const/4 p2, 0x0

    goto :goto_7d

    :cond_61
    const/4 p3, -0x1

    if-ne p2, p3, :cond_6c

    .line 1471
    iget-object p2, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    goto :goto_75

    .line 1472
    :cond_6c
    iget-object p3, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p2, p3, :cond_75

    const/4 p2, 0x0

    .line 1475
    :cond_75
    :goto_75
    iget-object p3, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 1477
    :goto_7d
    iget-object p3, p0, Lorg/telegram/ui/PopupNotificationActivity;->setMessageObjects:[Lorg/telegram/messenger/MessageObject;

    aget-object p3, p3, p1

    if-eq p3, p2, :cond_86

    .line 1478
    invoke-direct {p0, v3}, Lorg/telegram/ui/PopupNotificationActivity;->updateInterfaceForCurrentMessage(I)V

    :cond_86
    add-int/lit8 p1, p1, 0x1

    goto :goto_47

    .line 1483
    :cond_89
    sget v0, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    if-ne p1, v0, :cond_f1

    .line 1484
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_f0

    iget p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->lastResumedAccount:I

    if-eq p2, p1, :cond_96

    goto :goto_f0

    .line 1487
    :cond_96
    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1488
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    and-int/2addr p2, p1

    if-nez p2, :cond_b2

    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    and-int/2addr p2, p1

    if-nez p2, :cond_b2

    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT_NAME:I

    and-int/2addr p2, p1

    if-nez p2, :cond_b2

    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT_MEMBERS:I

    and-int/2addr p2, p1

    if-eqz p2, :cond_b5

    .line 1489
    :cond_b2
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->updateSubtitle()V

    .line 1491
    :cond_b5
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int/2addr p2, p1

    if-nez p2, :cond_bf

    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT_AVATAR:I

    and-int/2addr p2, p1

    if-eqz p2, :cond_c2

    .line 1492
    :cond_bf
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->checkAndUpdateAvatar()V

    .line 1494
    :cond_c2
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_USER_PRINT:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_1c5

    .line 1495
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v3}, Lorg/telegram/messenger/MessagesController;->getPrintingString(JIZ)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1496
    iget-object p2, p0, Lorg/telegram/ui/PopupNotificationActivity;->lastPrintString:Ljava/lang/CharSequence;

    if-eqz p2, :cond_df

    if-eqz p1, :cond_eb

    :cond_df
    if-nez p2, :cond_e3

    if-nez p1, :cond_eb

    :cond_e3
    if-eqz p2, :cond_1c5

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c5

    .line 1497
    :cond_eb
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->updateSubtitle()V

    goto/16 :goto_1c5

    :cond_f0
    :goto_f0
    return-void

    .line 1500
    :cond_f1
    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    const/16 v4, 0x12c

    if-ne p1, v0, :cond_13d

    .line 1501
    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/Integer;

    .line 1502
    iget-object p3, p0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    if-eqz p3, :cond_1c5

    .line 1503
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    :goto_103
    if-ge v3, p3, :cond_1c5

    .line 1505
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1506
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_13a

    .line 1507
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/PopupAudioView;

    .line 1508
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PopupAudioView;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    if-eqz v2, :cond_13a

    .line 1509
    iget v5, v2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    if-ne v5, p2, :cond_13a

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v2, v5, :cond_13a

    .line 1510
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PopupAudioView;->updateButtonState()V

    goto/16 :goto_1c5

    :cond_13a
    add-int/lit8 v3, v3, 0x1

    goto :goto_103

    .line 1516
    :cond_13d
    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    if-ne p1, v0, :cond_186

    .line 1517
    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/Integer;

    .line 1518
    iget-object p3, p0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    if-eqz p3, :cond_1c5

    .line 1519
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    :goto_14d
    if-ge v3, p3, :cond_1c5

    .line 1521
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1522
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_183

    .line 1523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/PopupAudioView;

    .line 1524
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PopupAudioView;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    if-eqz v2, :cond_183

    .line 1525
    iget v5, v2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    if-ne v5, p2, :cond_183

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v2, v5, :cond_183

    .line 1526
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PopupAudioView;->updateProgress()V

    goto :goto_1c5

    :cond_183
    add-int/lit8 v3, v3, 0x1

    goto :goto_14d

    .line 1532
    :cond_186
    sget p3, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p3, :cond_1ba

    .line 1533
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1c5

    .line 1534
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_192
    if-ge v3, p1, :cond_1c5

    .line 1536
    iget-object p2, p0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 1537
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v2, :cond_1b7

    const/16 p3, 0x12d

    .line 1538
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_1b7

    .line 1540
    invoke-virtual {p2}, Landroid/widget/TextView;->invalidate()V

    :cond_1b7
    add-int/lit8 v3, v3, 0x1

    goto :goto_192

    .line 1545
    :cond_1ba
    sget p3, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    if-ne p1, p3, :cond_1c5

    .line 1546
    iget p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->lastResumedAccount:I

    if-ne p2, p1, :cond_1c5

    .line 1547
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->updateSubtitle()V

    :cond_1c5
    :goto_1c5
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 1415
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1416
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->hidePopup(Z)V

    return-void

    .line 1419
    :cond_f
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 532
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 533
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->checkDisplaySize(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 534
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->fixLayout()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 20

    move-object/from16 v0, p0

    .line 161
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 162
    invoke-static/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/Theme;->createDialogsResources(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 163
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createChatResources(Landroid/content/Context;Z)V

    .line 165
    invoke-static/range {p0 .. p0}, Lorg/telegram/messenger/AndroidUtilities;->fillStatusBarHeight(Landroid/content/Context;)V

    const/4 v2, 0x0

    :goto_10
    const/4 v3, 0x3

    if-ge v2, v3, :cond_43

    .line 167
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->appDidLogout:I

    invoke-virtual {v3, v0, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 168
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v3, v0, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 169
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    invoke-virtual {v3, v0, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 170
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    invoke-virtual {v3, v0, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 171
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    invoke-virtual {v3, v0, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 173
    :cond_43
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/NotificationCenter;->pushMessagesUpdated:I

    invoke-virtual {v2, v0, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 174
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v2, v0, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 175
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->generateClassGuid()I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->classGuid:I

    .line 177
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    new-instance v4, Lorg/telegram/ui/Components/TypingDotsDrawable;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/TypingDotsDrawable;-><init>(Z)V

    aput-object v4, v2, v1

    .line 178
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    new-instance v4, Lorg/telegram/ui/Components/RecordStatusDrawable;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/RecordStatusDrawable;-><init>(Z)V

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 179
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    new-instance v4, Lorg/telegram/ui/Components/SendingFileDrawable;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/SendingFileDrawable;-><init>(Z)V

    const/4 v6, 0x2

    aput-object v4, v2, v6

    .line 180
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    new-instance v4, Lorg/telegram/ui/Components/PlayingGameDrawable;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v7}, Lorg/telegram/ui/Components/PlayingGameDrawable;-><init>(ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    aput-object v4, v2, v3

    .line 181
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    const/4 v4, 0x4

    new-instance v8, Lorg/telegram/ui/Components/RoundStatusDrawable;

    invoke-direct {v8, v1}, Lorg/telegram/ui/Components/RoundStatusDrawable;-><init>(Z)V

    aput-object v8, v2, v4

    .line 183
    new-instance v2, Lorg/telegram/ui/PopupNotificationActivity$1;

    invoke-direct {v2, v0, v0}, Lorg/telegram/ui/PopupNotificationActivity$1;-><init>(Lorg/telegram/ui/PopupNotificationActivity;Landroid/content/Context;)V

    .line 276
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/high16 v4, -0x67000000

    .line 277
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 279
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    .line 280
    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    new-instance v10, Lorg/telegram/ui/PopupNotificationActivity$2;

    invoke-direct {v10, v0, v0}, Lorg/telegram/ui/PopupNotificationActivity$2;-><init>(Lorg/telegram/ui/PopupNotificationActivity;Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupContainer:Landroid/widget/RelativeLayout;

    const-string v11, "windowBackgroundWhite"

    .line 307
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 308
    iget-object v10, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupContainer:Landroid/widget/RelativeLayout;

    const/4 v11, -0x1

    const/16 v12, 0xf0

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/16 v17, 0xd

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createRelative(IIIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    iget-object v4, v0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v4, :cond_d4

    .line 311
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->onDestroy()V

    .line 313
    :cond_d4
    new-instance v4, Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {v4, v0, v2, v7, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ChatActivity;Z)V

    iput-object v4, v0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/16 v2, 0x3e8

    .line 314
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 315
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupContainer:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/16 v7, 0xc

    const/4 v10, -0x2

    invoke-static {v8, v10, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createRelative(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    new-instance v4, Lorg/telegram/ui/PopupNotificationActivity$3;

    invoke-direct {v4, v0}, Lorg/telegram/ui/PopupNotificationActivity$3;-><init>(Lorg/telegram/ui/PopupNotificationActivity;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setDelegate(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)V

    .line 433
    new-instance v2, Lorg/telegram/ui/PopupNotificationActivity$FrameLayoutTouch;

    invoke-direct {v2, v0, v0}, Lorg/telegram/ui/PopupNotificationActivity$FrameLayoutTouch;-><init>(Lorg/telegram/ui/PopupNotificationActivity;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    .line 434
    iget-object v4, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 436
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-direct {v2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 437
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 438
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v4, 0x7f07015d

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 439
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v4, "actionBarDefault"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 440
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v4, "actionBarDefaultSelector"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 441
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupContainer:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 442
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 443
    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 444
    iget-object v4, v0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    const/high16 v4, 0x42600000    # 56.0f

    .line 447
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v2, v6, v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    .line 448
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/PopupNotificationActivity;->countText:Landroid/widget/TextView;

    const-string v6, "actionBarDefaultSubtitle"

    .line 449
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    iget-object v4, v0, Lorg/telegram/ui/PopupNotificationActivity;->countText:Landroid/widget/TextView;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v4, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 451
    iget-object v4, v0, Lorg/telegram/ui/PopupNotificationActivity;->countText:Landroid/widget/TextView;

    const/16 v11, 0x11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 452
    iget-object v4, v0, Lorg/telegram/ui/PopupNotificationActivity;->countText:Landroid/widget/TextView;

    const/16 v11, 0x38

    invoke-static {v11, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarContainer:Landroid/widget/FrameLayout;

    const/high16 v4, 0x40800000    # 4.0f

    .line 455
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v2, v9, v1, v11, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 456
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v9, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 457
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 458
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 459
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/high16 v8, 0x42400000    # 48.0f

    .line 460
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/high16 v8, 0x42700000    # 60.0f

    .line 461
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v8, 0x33

    .line 462
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 463
    iget-object v8, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v8, 0x41a80000    # 21.0f

    .line 466
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 467
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarContainer:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 468
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v8, 0x42280000    # 42.0f

    .line 469
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 470
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 v8, 0x40400000    # 3.0f

    .line 471
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 472
    iget-object v8, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    const-string v8, "actionBarDefaultTitle"

    .line 475
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 476
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    const/high16 v8, 0x41900000    # 18.0f

    invoke-virtual {v2, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 477
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 478
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 479
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 480
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 481
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 482
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    const-string v8, "fonts/rmedium.ttf"

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 483
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarContainer:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 484
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 485
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 486
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 v8, 0x42580000    # 54.0f

    .line 487
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v9, 0x41b00000    # 22.0f

    .line 488
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v9, 0x50

    .line 489
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 490
    iget-object v11, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 493
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 494
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 495
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 496
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 497
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 498
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 499
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 500
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarContainer:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 501
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 502
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 503
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 504
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 505
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 506
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 507
    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/PopupNotificationActivity$4;

    invoke-direct {v3, v0}, Lorg/telegram/ui/PopupNotificationActivity$4;-><init>(Lorg/telegram/ui/PopupNotificationActivity;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 523
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    const v3, 0x10000006

    const-string v4, "screen"

    .line 524
    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 525
    invoke-virtual {v2, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 527
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/PopupNotificationActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1554
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1555
    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->onFinish()V

    .line 1556
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MediaController;->setFeedbackView(Landroid/view/View;Z)V

    .line 1557
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1558
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1560
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v0, :cond_25

    const/4 v1, 0x0

    .line 1561
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_25
    return-void
.end method

.method protected onFinish()V
    .registers 4

    .line 1566
    iget-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->finished:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 1569
    iput-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->finished:Z

    .line 1570
    iget-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->isReply:Z

    if-eqz v0, :cond_11

    .line 1571
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_11
    const/4 v0, 0x0

    :goto_12
    const/4 v1, 0x3

    if-ge v0, v1, :cond_45

    .line 1574
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->appDidLogout:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1575
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1576
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1577
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1578
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 1580
    :cond_45
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->pushMessagesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1581
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1582
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_5e

    .line 1583
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->onDestroy()V

    .line 1585
    :cond_5e
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 1586
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_6b
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 539
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 540
    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .registers 4

    .line 1436
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 1437
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1438
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v1, :cond_13

    .line 1439
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->hidePopup(Z)V

    .line 1440
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldFocused(Z)V

    .line 1442
    :cond_13
    iget v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->lastResumedAccount:I

    if-ltz v1, :cond_1f

    .line 1443
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    :cond_1f
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .line 545
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4a

    const/4 p1, 0x0

    .line 547
    aget p1, p3, p1

    if-nez p1, :cond_c

    return-void

    .line 550
    :cond_c
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0e017c

    const-string p3, "AppName"

    .line 551
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e0d37

    const-string p3, "PermissionNoAudioWithHint"

    .line 552
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e0d42

    const-string p3, "PermissionOpenSettings"

    .line 553
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/PopupNotificationActivity$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lorg/telegram/ui/PopupNotificationActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PopupNotificationActivity;)V

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e0bae

    const-string p3, "OK"

    .line 562
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 563
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    :cond_4a
    return-void
.end method

.method protected onResume()V
    .registers 4

    .line 1424
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1425
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MediaController;->setFeedbackView(Landroid/view/View;Z)V

    .line 1426
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_14

    .line 1427
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldFocused(Z)V

    .line 1429
    :cond_14
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->fixLayout()V

    .line 1430
    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->checkAndUpdateAvatar()V

    .line 1431
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x1b58

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return-void
.end method

.method public onTouchEventMy(Landroid/view/MotionEvent;)Z
    .registers 15

    .line 605
    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->checkTransitionAnimation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    if-eqz p1, :cond_18

    .line 608
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_18

    .line 609
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->moveStartX:F

    goto/16 :goto_1c4

    :cond_18
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_76

    .line 610
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_76

    .line 611
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 612
    iget v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->moveStartX:F

    sub-float v5, v2, v4

    float-to-int v5, v5

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_57

    .line 613
    iget-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->startedMoving:Z

    if-nez v0, :cond_57

    .line 614
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    if-le v0, v4, :cond_57

    .line 615
    iput-boolean v3, p0, Lorg/telegram/ui/PopupNotificationActivity;->startedMoving:Z

    .line 616
    iput v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->moveStartX:F

    .line 617
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->lockOrientation(Landroid/app/Activity;)V

    .line 619
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_53

    .line 620
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->velocityTracker:Landroid/view/VelocityTracker;

    goto :goto_56

    .line 622
    :cond_53
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_56
    const/4 v5, 0x0

    .line 626
    :cond_57
    iget-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->startedMoving:Z

    if-eqz v0, :cond_1c4

    .line 627
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    if-nez v0, :cond_62

    if-lez v5, :cond_62

    const/4 v5, 0x0

    .line 630
    :cond_62
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    if-nez v0, :cond_69

    if-gez v5, :cond_69

    goto :goto_6a

    :cond_69
    move v1, v5

    .line 633
    :goto_6a
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_71

    .line 634
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 636
    :cond_71
    invoke-direct {p0, v1}, Lorg/telegram/ui/PopupNotificationActivity;->applyViewsLayoutParams(I)V

    goto/16 :goto_1c4

    :cond_76
    const/4 v4, 0x3

    if-eqz p1, :cond_85

    .line 638
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eq v5, v3, :cond_85

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v4, :cond_1c4

    :cond_85
    const/4 v5, 0x0

    if-eqz p1, :cond_1b4

    .line 639
    iget-boolean v6, p0, Lorg/telegram/ui/PopupNotificationActivity;->startedMoving:Z

    if-eqz v6, :cond_1b4

    .line 640
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v6, p0, Lorg/telegram/ui/PopupNotificationActivity;->moveStartX:F

    sub-float/2addr p1, v6

    float-to-int p1, p1

    .line 641
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v6, v7

    .line 646
    iget-object v7, p0, Lorg/telegram/ui/PopupNotificationActivity;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v7, :cond_c6

    const/16 v8, 0x3e8

    .line 647
    invoke-virtual {v7, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 648
    iget-object v7, p0, Lorg/telegram/ui/PopupNotificationActivity;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v7

    const v8, 0x455ac000    # 3500.0f

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_b7

    const/4 v7, 0x1

    goto :goto_c7

    .line 650
    :cond_b7
    iget-object v7, p0, Lorg/telegram/ui/PopupNotificationActivity;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v7

    const v8, -0x3aa54000    # -3500.0f

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_c6

    const/4 v7, 0x2

    goto :goto_c7

    :cond_c6
    const/4 v7, 0x0

    :goto_c7
    const/4 v8, 0x0

    if-eq v7, v3, :cond_ce

    .line 654
    div-int/lit8 v9, v6, 0x3

    if-le p1, v9, :cond_e6

    :cond_ce
    iget-object v9, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    if-eqz v9, :cond_e6

    int-to-float p1, v6

    .line 655
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v2

    sub-float/2addr p1, v2

    .line 656
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 657
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    .line 658
    new-instance v7, Lorg/telegram/ui/PopupNotificationActivity$$ExternalSyntheticLambda8;

    invoke-direct {v7, p0}, Lorg/telegram/ui/PopupNotificationActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/PopupNotificationActivity;)V

    iput-object v7, p0, Lorg/telegram/ui/PopupNotificationActivity;->onAnimationEndRunnable:Ljava/lang/Runnable;

    goto :goto_133

    :cond_e6
    if-eq v7, v2, :cond_ec

    neg-int v2, v6

    .line 663
    div-int/2addr v2, v4

    if-ge p1, v2, :cond_105

    :cond_ec
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_105

    neg-int p1, v6

    int-to-float p1, p1

    .line 664
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v2

    sub-float/2addr p1, v2

    .line 665
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 666
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    .line 667
    new-instance v7, Lorg/telegram/ui/PopupNotificationActivity$$ExternalSyntheticLambda6;

    invoke-direct {v7, p0}, Lorg/telegram/ui/PopupNotificationActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/PopupNotificationActivity;)V

    iput-object v7, p0, Lorg/telegram/ui/PopupNotificationActivity;->onAnimationEndRunnable:Ljava/lang/Runnable;

    goto :goto_133

    .line 672
    :cond_105
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v2

    cmpl-float v2, v2, v8

    if-eqz v2, :cond_130

    .line 673
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v2

    neg-float v2, v2

    if-lez p1, :cond_11b

    .line 674
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    goto :goto_11d

    :cond_11b
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    :goto_11d
    if-lez p1, :cond_122

    .line 675
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    goto :goto_124

    :cond_122
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    .line 676
    :goto_124
    new-instance v7, Lorg/telegram/ui/PopupNotificationActivity$$ExternalSyntheticLambda7;

    invoke-direct {v7, p0}, Lorg/telegram/ui/PopupNotificationActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/PopupNotificationActivity;)V

    iput-object v7, p0, Lorg/telegram/ui/PopupNotificationActivity;->onAnimationEndRunnable:Ljava/lang/Runnable;

    move-object v12, v4

    move-object v4, p1

    move p1, v2

    move-object v2, v12

    goto :goto_133

    :cond_130
    move-object v2, v5

    move-object v4, v2

    const/4 p1, 0x0

    :goto_133
    cmpl-float v7, p1, v8

    if-eqz v7, :cond_1b7

    int-to-float v6, v6

    div-float v6, p1, v6

    .line 683
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x43480000    # 200.0f

    mul-float v6, v6, v7

    float-to-int v6, v6

    .line 684
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 685
    iget-object v8, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    new-array v9, v3, [F

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v10

    add-float/2addr v10, p1

    aput v10, v9, v1

    const-string v10, "translationX"

    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    iget-object v8, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerButtonsView:Landroid/view/ViewGroup;

    if-eqz v8, :cond_170

    new-array v9, v3, [F

    .line 687
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v11

    add-float/2addr v11, p1

    aput v11, v9, v1

    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_170
    if-eqz v2, :cond_182

    new-array v8, v3, [F

    .line 690
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v9

    add-float/2addr v9, p1

    aput v9, v8, v1

    invoke-static {v2, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_182
    if-eqz v4, :cond_194

    new-array v2, v3, [F

    .line 693
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v8

    add-float/2addr v8, p1

    aput v8, v2, v1

    invoke-static {v4, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    :cond_194
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 696
    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    int-to-long v6, v6

    .line 697
    invoke-virtual {p1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 698
    new-instance v2, Lorg/telegram/ui/PopupNotificationActivity$5;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PopupNotificationActivity$5;-><init>(Lorg/telegram/ui/PopupNotificationActivity;)V

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 707
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 708
    iput-boolean v3, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationInProgress:Z

    .line 709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationStartTime:J

    goto :goto_1b7

    .line 712
    :cond_1b4
    invoke-direct {p0, v1}, Lorg/telegram/ui/PopupNotificationActivity;->applyViewsLayoutParams(I)V

    .line 714
    :cond_1b7
    :goto_1b7
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1c0

    .line 715
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 716
    iput-object v5, p0, Lorg/telegram/ui/PopupNotificationActivity;->velocityTracker:Landroid/view/VelocityTracker;

    .line 718
    :cond_1c0
    iput-boolean v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->startedMoving:Z

    .line 719
    iput v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->moveStartX:F

    .line 721
    :cond_1c4
    :goto_1c4
    iget-boolean p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->startedMoving:Z

    return p1
.end method
