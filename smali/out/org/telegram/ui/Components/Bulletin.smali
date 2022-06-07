.class public Lorg/telegram/ui/Components/Bulletin;
.super Ljava/lang/Object;
.source "Bulletin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Bulletin$EmptyBulletin;,
        Lorg/telegram/ui/Components/Bulletin$UndoButton;,
        Lorg/telegram/ui/Components/Bulletin$Button;,
        Lorg/telegram/ui/Components/Bulletin$LottieLayout;,
        Lorg/telegram/ui/Components/Bulletin$TwoLineLottieLayout;,
        Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;,
        Lorg/telegram/ui/Components/Bulletin$MultiLineLayout;,
        Lorg/telegram/ui/Components/Bulletin$SimpleLayout;,
        Lorg/telegram/ui/Components/Bulletin$ButtonLayout;,
        Lorg/telegram/ui/Components/Bulletin$Layout;,
        Lorg/telegram/ui/Components/Bulletin$Delegate;,
        Lorg/telegram/ui/Components/Bulletin$ParentLayout;
    }
.end annotation


# static fields
.field private static final delegates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/widget/FrameLayout;",
            "Lorg/telegram/ui/Components/Bulletin$Delegate;",
            ">;"
        }
    .end annotation
.end field

.field private static visibleBulletin:Lorg/telegram/ui/Components/Bulletin;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private canHide:Z

.field private final containerLayout:Landroid/widget/FrameLayout;

.field public currentBottomOffset:I

.field private currentDelegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

.field private duration:I

.field private final hideRunnable:Ljava/lang/Runnable;

.field private final layout:Lorg/telegram/ui/Components/Bulletin$Layout;

.field private layoutTransition:Lorg/telegram/ui/Components/Bulletin$Layout$Transition;

.field private final parentLayout:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

.field private showing:Z

.field public tag:I


# direct methods
.method public static synthetic $r8$lambda$aOkzLF0bHzirTFugcHZbnXvMiCw(Lorg/telegram/ui/Components/Bulletin;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/Bulletin;->lambda$hide$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$hK0e92IvTrfLNZo0TVs3aYPbfoY(Lorg/telegram/ui/Components/Bulletin;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/Bulletin;->lambda$hide$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$ofXuo_Jpfv7ktVcQMvK9fvzLNC8(Lorg/telegram/ui/Components/Bulletin;Ljava/lang/Float;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Bulletin;->lambda$hide$1(Ljava/lang/Float;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/Bulletin;->delegates:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Bulletin;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->hideRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 123
    iput-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->parentLayout:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    .line 124
    iput-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->containerLayout:Landroid/widget/FrameLayout;

    return-void
.end method

.method private constructor <init>(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Layout;I)V
    .registers 5

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Bulletin;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->hideRunnable:Ljava/lang/Runnable;

    .line 128
    iput-object p2, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 129
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/Bulletin$1;-><init>(Lorg/telegram/ui/Components/Bulletin;Lorg/telegram/ui/Components/Bulletin$Layout;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->parentLayout:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    .line 143
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->containerLayout:Landroid/widget/FrameLayout;

    .line 144
    iput p3, p0, Lorg/telegram/ui/Components/Bulletin;->duration:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/Bulletin$1;)V
    .registers 2

    .line 56
    invoke-direct {p0}, Lorg/telegram/ui/Components/Bulletin;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/Bulletin;Z)V
    .registers 2

    .line 56
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Bulletin;->setCanHide(Z)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;
    .registers 1

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/Bulletin;)Z
    .registers 1

    .line 56
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Bulletin;->showing:Z

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Delegate;
    .registers 1

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin;->currentDelegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    return-object p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/Bulletin;Lorg/telegram/ui/Components/Bulletin$Delegate;)Lorg/telegram/ui/Components/Bulletin$Delegate;
    .registers 2

    .line 56
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->currentDelegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    return-object p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/Bulletin;)Landroid/widget/FrameLayout;
    .registers 1

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin;->containerLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$600()Ljava/util/HashMap;
    .registers 1

    .line 56
    sget-object v0, Lorg/telegram/ui/Components/Bulletin;->delegates:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$700()Z
    .registers 1

    .line 56
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->isTransitionsEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/Bulletin;)V
    .registers 1

    .line 56
    invoke-direct {p0}, Lorg/telegram/ui/Components/Bulletin;->ensureLayoutTransitionCreated()V

    return-void
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout$Transition;
    .registers 1

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin;->layoutTransition:Lorg/telegram/ui/Components/Bulletin$Layout$Transition;

    return-object p0
.end method

.method public static addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V
    .registers 3

    .line 468
    sget-object v0, Lorg/telegram/ui/Components/Bulletin;->delegates:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Delegate;)V
    .registers 2

    .line 461
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLayoutContainer()Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 463
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    :cond_9
    return-void
.end method

.method private ensureLayoutTransitionCreated()V
    .registers 3

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin;->layoutTransition:Lorg/telegram/ui/Components/Bulletin$Layout$Transition;

    if-nez v1, :cond_e

    .line 236
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin$Layout;->createTransition()Lorg/telegram/ui/Components/Bulletin$Layout$Transition;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layoutTransition:Lorg/telegram/ui/Components/Bulletin$Layout$Transition;

    :cond_e
    return-void
.end method

.method public static find(Landroid/widget/FrameLayout;)Lorg/telegram/ui/Components/Bulletin;
    .registers 5

    .line 84
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_17

    .line 85
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 86
    instance-of v3, v2, Lorg/telegram/ui/Components/Bulletin$Layout;

    if-eqz v3, :cond_14

    .line 87
    check-cast v2, Lorg/telegram/ui/Components/Bulletin$Layout;

    iget-object p0, v2, Lorg/telegram/ui/Components/Bulletin$Layout;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    return-object p0

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;
    .registers 1

    .line 148
    sget-object v0, Lorg/telegram/ui/Components/Bulletin;->visibleBulletin:Lorg/telegram/ui/Components/Bulletin;

    return-object v0
.end method

.method public static hide(Landroid/widget/FrameLayout;)V
    .registers 2

    const/4 v0, 0x1

    .line 94
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->hide(Landroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public static hide(Landroid/widget/FrameLayout;Z)V
    .registers 4

    .line 98
    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->find(Landroid/widget/FrameLayout;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    if-eqz p0, :cond_16

    if-eqz p1, :cond_10

    .line 100
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->isTransitionsEnabled()Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/Bulletin;->hide(ZJ)V

    :cond_16
    return-void
.end method

.method private static isTransitionsEnabled()Z
    .registers 3

    .line 317
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "view_animations"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_14

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    return v2
.end method

.method private synthetic lambda$hide$0()V
    .registers 3

    .line 276
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->currentDelegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    .line 277
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/Bulletin$Delegate;->onOffsetChange(F)V

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->currentDelegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    invoke-interface {v0, p0}, Lorg/telegram/ui/Components/Bulletin$Delegate;->onHide(Lorg/telegram/ui/Components/Bulletin;)V

    .line 280
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/Components/Bulletin$Layout;->transitionRunning:Z

    .line 281
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin$Layout;->onExitTransitionEnd()V

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin$Layout;->onHide()V

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->containerLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin;->parentLayout:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin$Layout;->onDetach()V

    return-void
.end method

.method private synthetic lambda$hide$1(Ljava/lang/Float;)V
    .registers 4

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->currentDelegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    if-eqz v0, :cond_13

    .line 287
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/Bulletin$Delegate;->onOffsetChange(F)V

    :cond_13
    return-void
.end method

.method private synthetic lambda$hide$2()V
    .registers 3

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->containerLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin;->parentLayout:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static make(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;
    .registers 4

    .line 70
    new-instance v0, Lorg/telegram/ui/Components/Bulletin;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/Bulletin;-><init>(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Layout;I)V

    return-object v0
.end method

.method public static make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 75
    instance-of v0, p0, Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_a

    const/4 v0, -0x2

    const/4 v1, 0x5

    .line 76
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/Bulletin$Layout;->access$000(Lorg/telegram/ui/Components/Bulletin$Layout;II)V

    goto :goto_13

    .line 77
    :cond_a
    instance-of v0, p0, Lorg/telegram/ui/DialogsActivity;

    if-eqz v0, :cond_13

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 78
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/Bulletin$Layout;->access$000(Lorg/telegram/ui/Components/Bulletin$Layout;II)V

    .line 80
    :cond_13
    :goto_13
    new-instance v0, Lorg/telegram/ui/Components/Bulletin;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLayoutContainer()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/Bulletin;-><init>(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Layout;I)V

    return-object v0
.end method

.method public static removeDelegate(Landroid/widget/FrameLayout;)V
    .registers 2

    .line 479
    sget-object v0, Lorg/telegram/ui/Components/Bulletin;->delegates:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static removeDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 1

    .line 472
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLayoutContainer()Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 474
    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    :cond_9
    return-void
.end method

.method private setCanHide(Z)V
    .registers 5

    .line 224
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Bulletin;->canHide:Z

    if-eq v0, p1, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    if-eqz v0, :cond_1a

    .line 225
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Bulletin;->canHide:Z

    if-eqz p1, :cond_15

    .line 227
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->hideRunnable:Ljava/lang/Runnable;

    iget v1, p0, Lorg/telegram/ui/Components/Bulletin;->duration:I

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1a

    .line 229
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1a
    :goto_1a
    return-void
.end method


# virtual methods
.method public getLayout()Lorg/telegram/ui/Components/Bulletin$Layout;
    .registers 2

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    return-object v0
.end method

.method public hide()V
    .registers 4

    .line 241
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->isTransitionsEnabled()Z

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/Components/Bulletin;->hide(ZJ)V

    return-void
.end method

.method public hide(J)V
    .registers 4

    .line 245
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->isTransitionsEnabled()Z

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/telegram/ui/Components/Bulletin;->hide(ZJ)V

    return-void
.end method

.method public hide(ZJ)V
    .registers 13

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    if-nez v0, :cond_5

    return-void

    .line 252
    :cond_5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Bulletin;->showing:Z

    if-eqz v1, :cond_8c

    const/4 v1, 0x0

    .line 253
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Bulletin;->showing:Z

    .line 255
    sget-object v2, Lorg/telegram/ui/Components/Bulletin;->visibleBulletin:Lorg/telegram/ui/Components/Bulletin;

    if-ne v2, p0, :cond_13

    const/4 v2, 0x0

    .line 256
    sput-object v2, Lorg/telegram/ui/Components/Bulletin;->visibleBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 259
    :cond_13
    iget v8, p0, Lorg/telegram/ui/Components/Bulletin;->currentBottomOffset:I

    .line 260
    iput v1, p0, Lorg/telegram/ui/Components/Bulletin;->currentBottomOffset:I

    .line 262
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 263
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_5f

    .line 265
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/telegram/ui/Components/Bulletin$Layout;->transitionRunning:Z

    .line 266
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->currentDelegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    iput-object v0, p1, Lorg/telegram/ui/Components/Bulletin$Layout;->delegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    .line 267
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_42

    .line 269
    new-instance p1, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition;

    invoke-direct {p1}, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition;-><init>()V

    .line 270
    iput-wide p2, p1, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition;->duration:J

    .line 271
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->layoutTransition:Lorg/telegram/ui/Components/Bulletin$Layout$Transition;

    goto :goto_45

    .line 273
    :cond_42
    invoke-direct {p0}, Lorg/telegram/ui/Components/Bulletin;->ensureLayoutTransitionCreated()V

    .line 275
    :goto_45
    iget-object v3, p0, Lorg/telegram/ui/Components/Bulletin;->layoutTransition:Lorg/telegram/ui/Components/Bulletin$Layout$Transition;

    iget-object v4, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda1;

    invoke-direct {v5, v4}, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Bulletin$Layout;)V

    new-instance v6, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/Bulletin;)V

    new-instance v7, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Bulletin;)V

    invoke-interface/range {v3 .. v8}, Lorg/telegram/ui/Components/Bulletin$Layout$Transition;->animateExit(Lorg/telegram/ui/Components/Bulletin$Layout;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroidx/core/util/Consumer;I)V

    return-void

    .line 294
    :cond_5f
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->currentDelegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    if-eqz p1, :cond_6c

    const/4 p2, 0x0

    .line 295
    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/Bulletin$Delegate;->onOffsetChange(F)V

    .line 296
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->currentDelegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    invoke-interface {p1, p0}, Lorg/telegram/ui/Components/Bulletin$Delegate;->onHide(Lorg/telegram/ui/Components/Bulletin;)V

    .line 298
    :cond_6c
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin$Layout;->onExitTransitionStart()V

    .line 299
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin$Layout;->onExitTransitionEnd()V

    .line 300
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin$Layout;->onHide()V

    .line 301
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->containerLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_87

    .line 302
    new-instance p1, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/Bulletin;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 304
    :cond_87
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin$Layout;->onDetach()V

    :cond_8c
    return-void
.end method

.method public isShowing()Z
    .registers 2

    .line 309
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Bulletin;->showing:Z

    return v0
.end method

.method public setDuration(I)V
    .registers 2

    .line 152
    iput p1, p0, Lorg/telegram/ui/Components/Bulletin;->duration:I

    return-void
.end method

.method public show()Lorg/telegram/ui/Components/Bulletin;
    .registers 3

    .line 156
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Bulletin;->showing:Z

    if-nez v0, :cond_47

    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->containerLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_47

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Bulletin;->showing:Z

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin;->parentLayout:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    if-ne v0, v1, :cond_3f

    .line 163
    sget-object v0, Lorg/telegram/ui/Components/Bulletin;->visibleBulletin:Lorg/telegram/ui/Components/Bulletin;

    if-eqz v0, :cond_1c

    .line 164
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 166
    :cond_1c
    sput-object p0, Lorg/telegram/ui/Components/Bulletin;->visibleBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/Bulletin$Layout;->onAttach(Lorg/telegram/ui/Components/Bulletin;)V

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    new-instance v1, Lorg/telegram/ui/Components/Bulletin$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Bulletin$2;-><init>(Lorg/telegram/ui/Components/Bulletin;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    new-instance v1, Lorg/telegram/ui/Components/Bulletin$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Bulletin$3;-><init>(Lorg/telegram/ui/Components/Bulletin;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->containerLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin;->parentLayout:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_47

    .line 160
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Layout has incorrect parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    :goto_47
    return-object p0
.end method

.method public updatePosition()V
    .registers 2

    .line 321
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    if-eqz v0, :cond_7

    .line 322
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin$Layout;->updatePosition()V

    :cond_7
    return-void
.end method
