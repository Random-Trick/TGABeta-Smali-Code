.class public abstract Lorg/telegram/ui/Cells/TextSelectionHelper;
.super Ljava/lang/Object;
.source "TextSelectionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;,
        Lorg/telegram/ui/Cells/TextSelectionHelper$PathWithSavedBottom;,
        Lorg/telegram/ui/Cells/TextSelectionHelper$PathCopyTo;,
        Lorg/telegram/ui/Cells/TextSelectionHelper$IgnoreCopySpannable;,
        Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;,
        Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;,
        Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;,
        Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;,
        Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;,
        Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;,
        Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;,
        Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;,
        Lorg/telegram/ui/Cells/TextSelectionHelper$OnTranslateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Cell::",
        "Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private actionMode:Landroid/view/ActionMode;

.field protected actionsIsShowing:Z

.field private callback:Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;

.field protected capturedX:I

.field protected capturedY:I

.field protected cornerRadius:F

.field private deleteView:Landroid/widget/TextView;

.field private endArea:Landroid/graphics/RectF;

.field protected enterProgress:F

.field private handleViewAnimator:Landroid/animation/ValueAnimator;

.field protected handleViewProgress:F

.field private final hideActionsRunnable:Ljava/lang/Runnable;

.field private interpolator:Landroid/view/animation/Interpolator;

.field private isOneTouch:Z

.field keyboardSize:I

.field private lastX:I

.field private lastY:I

.field protected final layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

.field private longpressDelay:I

.field private magnifier:Landroid/widget/Magnifier;

.field private magnifierDx:F

.field private magnifierDy:F

.field private magnifierX:F

.field private magnifierXanimated:F

.field private magnifierY:F

.field private magnifierYanimated:F

.field protected maybeSelectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCell;"
        }
    .end annotation
.end field

.field protected maybeTextX:I

.field protected maybeTextY:I

.field protected movingDirectionSettling:Z

.field private movingHandle:Z

.field protected movingHandleStart:Z

.field movingOffsetX:F

.field movingOffsetY:F

.field protected multiselect:Z

.field private onTranslateListener:Lorg/telegram/ui/Cells/TextSelectionHelper$OnTranslateListener;

.field private parentIsScrolling:Z

.field protected parentRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

.field protected parentView:Landroid/view/ViewGroup;

.field private popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private popupRect:Landroid/graphics/Rect;

.field private popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private scrollDown:Z

.field private scrollRunnable:Ljava/lang/Runnable;

.field private scrolling:Z

.field protected selectedCellId:I

.field protected selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCell;"
        }
    .end annotation
.end field

.field protected selectionEnd:I

.field protected selectionHandlePaint:Landroid/graphics/Paint;

.field protected selectionHandlePath:Landroid/graphics/Path;

.field protected selectionPaint:Landroid/graphics/Paint;

.field protected selectionPath:Landroid/graphics/Path;

.field protected selectionStart:I

.field protected showActionsAsPopupAlways:Z

.field private snap:Z

.field private startArea:Landroid/graphics/RectF;

.field final startSelectionRunnable:Ljava/lang/Runnable;

.field private final tempPath2:Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;

.field protected final textArea:Landroid/graphics/Rect;

.field private final textSelectActionCallback:Landroid/view/ActionMode$Callback;

.field protected textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Cells/TextSelectionHelper<",
            "TCell;>.TextSelectionOverlay;"
        }
    .end annotation
.end field

.field protected textX:I

.field protected textY:I

.field protected tmpCoord:[I

.field private topOffset:I

.field private touchSlop:I

.field private tryCapture:Z


# direct methods
.method public static synthetic $r8$lambda$9i35NMcQxlSjxBEiSsEd--xbnqM(Lorg/telegram/ui/Cells/TextSelectionHelper;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->lambda$showActions$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$D0rH3kxlZWp0snWOHpJwW8AXTzA(Lorg/telegram/ui/Cells/TextSelectionHelper;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->lambda$showHandleViews$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zo2v24zK4-CeXV6L-9MtHkfV8WA(Lorg/telegram/ui/Cells/TextSelectionHelper;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->lambda$showActions$2(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 74
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tmpCoord:[I

    .line 81
    new-instance v0, Lorg/telegram/ui/Cells/TextSelectionHelper$PathWithSavedBottom;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$PathWithSavedBottom;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper$1;)V

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPaint:Landroid/graphics/Paint;

    .line 85
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePaint:Landroid/graphics/Paint;

    .line 86
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPath:Landroid/graphics/Path;

    .line 87
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePath:Landroid/graphics/Path;

    .line 88
    new-instance v0, Lorg/telegram/ui/Cells/TextSelectionHelper$PathCopyTo;

    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPath:Landroid/graphics/Path;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$PathCopyTo;-><init>(Landroid/graphics/Path;)V

    const/4 v0, -0x1

    .line 92
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 93
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 101
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->createActionCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectActionCallback:Landroid/view/ActionMode$Callback;

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textArea:Landroid/graphics/Rect;

    .line 122
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->startArea:Landroid/graphics/RectF;

    .line 123
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->endArea:Landroid/graphics/RectF;

    .line 133
    new-instance v0, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper$1;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 137
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->interpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActionsAsPopupAlways:Z

    .line 143
    new-instance v0, Lorg/telegram/ui/Cells/TextSelectionHelper$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$1;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->scrollRunnable:Ljava/lang/Runnable;

    .line 173
    new-instance v0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$2;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->startSelectionRunnable:Ljava/lang/Runnable;

    .line 279
    iput-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->onTranslateListener:Lorg/telegram/ui/Cells/TextSelectionHelper$OnTranslateListener;

    .line 548
    new-instance v0, Lorg/telegram/ui/Cells/TextSelectionHelper$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$3;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActionsRunnable:Ljava/lang/Runnable;

    .line 1559
    new-instance v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper$1;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tempPath2:Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;

    .line 271
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->longpressDelay:I

    .line 272
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->touchSlop:I

    .line 273
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->cornerRadius:F

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Cells/TextSelectionHelper;)Ljava/lang/Runnable;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActionsRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Cells/TextSelectionHelper;)I
    .registers 1

    .line 64
    iget p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->touchSlop:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Cells/TextSelectionHelper;)V
    .registers 1

    .line 64
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActions()V

    return-void
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Cells/TextSelectionHelper;)I
    .registers 1

    .line 64
    iget p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->lastX:I

    return p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/Cells/TextSelectionHelper;I)I
    .registers 2

    .line 64
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->lastX:I

    return p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Cells/TextSelectionHelper;)I
    .registers 1

    .line 64
    iget p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->lastY:I

    return p0
.end method

.method static synthetic access$1402(Lorg/telegram/ui/Cells/TextSelectionHelper;I)I
    .registers 2

    .line 64
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->lastY:I

    return p1
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->startArea:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->endArea:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Cells/TextSelectionHelper;I)V
    .registers 2

    .line 64
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->showMagnifier(I)V

    return-void
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Cells/TextSelectionHelper;)Ljava/lang/Runnable;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->scrollRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z
    .registers 1

    .line 64
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->snap:Z

    return p0
.end method

.method static synthetic access$1902(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z
    .registers 2

    .line 64
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->snap:Z

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z
    .registers 1

    .line 64
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->scrolling:Z

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Cells/TextSelectionHelper;)V
    .registers 1

    .line 64
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideMagnifier()V

    return-void
.end method

.method static synthetic access$202(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z
    .registers 2

    .line 64
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->scrolling:Z

    return p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Cells/TextSelectionHelper;)I
    .registers 1

    .line 64
    iget p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->topOffset:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/view/animation/Interpolator;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->interpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Cells/TextSelectionHelper;)F
    .registers 1

    .line 64
    iget p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierY:F

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Cells/TextSelectionHelper;)F
    .registers 1

    .line 64
    iget p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierYanimated:F

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Cells/TextSelectionHelper;)F
    .registers 1

    .line 64
    iget p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierX:F

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Cells/TextSelectionHelper;)F
    .registers 1

    .line 64
    iget p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierXanimated:F

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z
    .registers 1

    .line 64
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentIsScrolling:Z

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Cells/TextSelectionHelper;)Lorg/telegram/ui/Cells/TextSelectionHelper$OnTranslateListener;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->onTranslateListener:Lorg/telegram/ui/Cells/TextSelectionHelper$OnTranslateListener;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Cells/TextSelectionHelper;)V
    .registers 1

    .line 64
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->copyText()V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z
    .registers 1

    .line 64
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->scrollDown:Z

    return p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z
    .registers 2

    .line 64
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->scrollDown:Z

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/Cells/TextSelectionHelper;)V
    .registers 1

    .line 64
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActions()V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->callback:Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z
    .registers 1

    .line 64
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    return p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z
    .registers 2

    .line 64
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z
    .registers 1

    .line 64
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->isOneTouch:Z

    return p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z
    .registers 2

    .line 64
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->isOneTouch:Z

    return p1
.end method

.method static synthetic access$802(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z
    .registers 2

    .line 64
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tryCapture:Z

    return p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/view/ActionMode;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->actionMode:Landroid/view/ActionMode;

    return-object p0
.end method

.method private copyText()V
    .registers 4

    .line 1414
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isSelectionMode()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 1417
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getSelectedText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 1421
    :cond_e
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "label"

    .line 1422
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 1423
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1424
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActions()V

    const/4 v0, 0x1

    .line 1425
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear(Z)V

    .line 1426
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->callback:Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;

    if-eqz v0, :cond_2f

    .line 1427
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;->onTextCopied()V

    :cond_2f
    return-void
.end method

.method private createActionCallback()Landroid/view/ActionMode$Callback;
    .registers 4

    .line 1267
    new-instance v0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$4;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    .line 1358
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_11

    .line 1359
    new-instance v1, Lorg/telegram/ui/Cells/TextSelectionHelper$5;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$5;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper;Landroid/view/ActionMode$Callback;)V

    return-object v1

    :cond_11
    return-object v0
.end method

.method private drawLine(Landroid/text/StaticLayout;IIIZZ)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    .line 1561
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tempPath2:Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->reset()V

    .line 1562
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tempPath2:Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;

    invoke-virtual {v1, v2, v3, v4}, Landroid/text/StaticLayout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 1565
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tempPath2:Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;

    iget v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->lastBottom:F

    invoke-virtual/range {p1 .. p2}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_32

    .line 1566
    invoke-virtual/range {p1 .. p2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    .line 1567
    invoke-virtual/range {p1 .. p2}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v5

    sub-int/2addr v5, v4

    int-to-float v5, v5

    .line 1569
    iget-object v7, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tempPath2:Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;

    iget v7, v7, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->lastBottom:F

    int-to-float v4, v4

    sub-float/2addr v7, v4

    div-float/2addr v5, v7

    goto :goto_35

    :cond_32
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    :goto_35
    const/4 v7, 0x0

    .line 1574
    :goto_36
    iget-object v8, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tempPath2:Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;

    invoke-static {v8}, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->access$3100(Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;)I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    if-ge v7, v8, :cond_8d

    .line 1575
    iget-object v8, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tempPath2:Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;

    invoke-static {v8}, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->access$3200(Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RectF;

    .line 1576
    iget v10, v8, Landroid/graphics/RectF;->left:F

    if-eqz p5, :cond_54

    .line 1577
    iget v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->cornerRadius:F

    div-float/2addr v11, v9

    goto :goto_55

    :cond_54
    const/4 v11, 0x0

    :goto_55
    sub-float/2addr v10, v11

    float-to-int v10, v10

    int-to-float v10, v10

    iget v11, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v4

    mul-float v11, v11, v5

    add-float/2addr v11, v4

    float-to-int v11, v11

    int-to-float v11, v11

    iget v12, v8, Landroid/graphics/RectF;->right:F

    if-eqz p6, :cond_68

    .line 1579
    iget v13, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->cornerRadius:F

    div-float/2addr v13, v9

    goto :goto_69

    :cond_68
    const/4 v13, 0x0

    :goto_69
    add-float/2addr v12, v13

    float-to-int v9, v12

    int-to-float v9, v9

    iget v12, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v4

    mul-float v12, v12, v5

    add-float/2addr v12, v4

    float-to-int v12, v12

    int-to-float v12, v12

    .line 1576
    invoke-virtual {v8, v10, v11, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1582
    iget-object v13, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPath:Landroid/graphics/Path;

    iget v14, v8, Landroid/graphics/RectF;->left:F

    iget v15, v8, Landroid/graphics/RectF;->top:F

    iget v9, v8, Landroid/graphics/RectF;->right:F

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v16, v9

    move/from16 v17, v8

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    .line 1585
    :cond_8d
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tempPath2:Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;

    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->access$3100(Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;)I

    move-result v4

    if-nez v4, :cond_c9

    if-nez p6, :cond_c9

    .line 1586
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v2

    float-to-int v2, v2

    .line 1587
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v3

    float-to-int v3, v3

    .line 1588
    invoke-virtual/range {p1 .. p2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    invoke-virtual/range {p1 .. p2}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v1

    .line 1589
    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPath:Landroid/graphics/Path;

    int-to-float v2, v2

    iget v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->cornerRadius:F

    div-float v7, v6, v9

    sub-float/2addr v2, v7

    int-to-float v4, v4

    int-to-float v3, v3

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v6, v7

    add-float/2addr v3, v6

    int-to-float v1, v1

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 p1, v5

    move/from16 p2, v2

    move/from16 p3, v4

    move/from16 p4, v3

    move/from16 p5, v1

    move-object/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :cond_c9
    return-void
.end method

.method private hideActions()V
    .registers 3

    .line 561
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_18

    .line 562
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->actionMode:Landroid/view/ActionMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->actionsIsShowing:Z

    if-eqz v0, :cond_16

    .line 563
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->actionsIsShowing:Z

    .line 564
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActionsRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 566
    :cond_16
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->actionsIsShowing:Z

    .line 568
    :cond_18
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isSelectionMode()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->actionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_28

    .line 569
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    .line 570
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->actionMode:Landroid/view/ActionMode;

    .line 572
    :cond_28
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_2f

    .line 573
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_2f
    return-void
.end method

.method private hideMagnifier()V
    .registers 3

    .line 353
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_10

    .line 354
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifier:Landroid/widget/Magnifier;

    if-eqz v0, :cond_10

    .line 355
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    const/4 v0, 0x0

    .line 356
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifier:Landroid/widget/Magnifier;

    :cond_10
    return-void
.end method

.method public static isInterruptedCharacter(C)Z
    .registers 2

    .line 659
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x5f

    if-ne p0, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method private synthetic lambda$showActions$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 496
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_15

    .line 497
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_15

    .line 498
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$showActions$2(Landroid/view/View;)V
    .registers 2

    .line 514
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->copyText()V

    return-void
.end method

.method private synthetic lambda$showHandleViews$0(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 448
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->handleViewProgress:F

    .line 449
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private showActions()V
    .registers 10

    .line 465
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    if-nez v0, :cond_5

    return-void

    .line 468
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_6c

    .line 469
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    if-nez v0, :cond_1c8

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isSelectionMode()Z

    move-result v0

    if-eqz v0, :cond_1c8

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->canShowActions()Z

    move-result v0

    if-eqz v0, :cond_1c8

    .line 470
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->actionsIsShowing:Z

    if-nez v0, :cond_63

    .line 471
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->actionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_51

    .line 472
    new-instance v0, Lorg/telegram/ui/ActionBar/FloatingToolbar;

    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-direct {v0, v1, v3, v2, v4}, Lorg/telegram/ui/ActionBar/FloatingToolbar;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 473
    new-instance v1, Lorg/telegram/ui/ActionBar/FloatingActionMode;

    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectActionCallback:Landroid/view/ActionMode$Callback;

    check-cast v4, Landroid/view/ActionMode$Callback2;

    iget-object v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    invoke-direct {v1, v3, v4, v5, v0}, Lorg/telegram/ui/ActionBar/FloatingActionMode;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback2;Landroid/view/View;Lorg/telegram/ui/ActionBar/FloatingToolbar;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->actionMode:Landroid/view/ActionMode;

    .line 474
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectActionCallback:Landroid/view/ActionMode$Callback;

    invoke-virtual {v1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 476
    :cond_51
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectActionCallback:Landroid/view/ActionMode$Callback;

    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->actionMode:Landroid/view/ActionMode;

    invoke-virtual {v1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 477
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->actionMode:Landroid/view/ActionMode;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/view/ActionMode;->hide(J)V

    .line 479
    :cond_63
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActionsRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 480
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->actionsIsShowing:Z

    goto/16 :goto_1c8

    .line 483
    :cond_6c
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActionsAsPopupAlways:Z

    if-nez v0, :cond_86

    .line 484
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->actionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_1c8

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isSelectionMode()Z

    move-result v0

    if-eqz v0, :cond_1c8

    .line 485
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectActionCallback:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->actionMode:Landroid/view/ActionMode;

    goto/16 :goto_1c8

    .line 488
    :cond_86
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    if-nez v0, :cond_1c8

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isSelectionMode()Z

    move-result v0

    if-eqz v0, :cond_1c8

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->canShowActions()Z

    move-result v0

    if-eqz v0, :cond_1c8

    .line 489
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/high16 v1, 0x42400000    # 48.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_18c

    .line 490
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupRect:Landroid/graphics/Rect;

    .line 491
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 492
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v6, v7, v8, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 493
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701f5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 494
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 495
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    new-instance v5, Lorg/telegram/ui/Cells/TextSelectionHelper$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 503
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBotton(Z)V

    .line 505
    new-instance v0, Landroid/widget/TextView;

    iget-object v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->deleteView:Landroid/widget/TextView;

    const-string v5, "listSelectorSDK21"

    .line 506
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 507
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->deleteView:Landroid/widget/TextView;

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 508
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->deleteView:Landroid/widget/TextView;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v6, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 509
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->deleteView:Landroid/widget/TextView;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 510
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->deleteView:Landroid/widget/TextView;

    const-string v5, "fonts/rmedium.ttf"

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 511
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->deleteView:Landroid/widget/TextView;

    iget-object v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x1040001

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->deleteView:Landroid/widget/TextView;

    const-string v5, "actionBarDefaultSubmenuItem"

    invoke-virtual {p0, v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 513
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->deleteView:Landroid/widget/TextView;

    new-instance v5, Lorg/telegram/ui/Cells/TextSelectionHelper$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->deleteView:Landroid/widget/TextView;

    const/4 v6, -0x2

    invoke-static {v6, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    iget-object v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-direct {v0, v5, v6, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 519
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setAnimationEnabled(Z)V

    .line 520
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const v5, 0x7f0f0008

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 521
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 523
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-eqz v0, :cond_18c

    const-string v5, "actionBarDefaultSubmenuBackground"

    .line 524
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 529
    :cond_18c
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    if-eqz v0, :cond_1b4

    .line 530
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getLineHeight()I

    move-result v0

    neg-int v0, v0

    .line 531
    iget v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    invoke-virtual {p0, v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->offsetToCord(I)[I

    move-result-object v5

    .line 532
    aget v2, v5, v2

    iget v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget-object v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-interface {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getY()F

    move-result v5

    add-float/2addr v2, v5

    float-to-int v2, v2

    div-int/2addr v0, v3

    add-int/2addr v2, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v2, v0

    if-gez v2, :cond_1b5

    :cond_1b4
    const/4 v2, 0x0

    .line 536
    :cond_1b5
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    const/16 v5, 0x30

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v0, v3, v5, v4, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 537
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->startAnimation()V

    :cond_1c8
    :goto_1c8
    return-void
.end method

.method private showMagnifier(I)V
    .registers 10

    .line 362
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_142

    .line 363
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    if-eqz v0, :cond_142

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->isOneTouch:Z

    if-nez v0, :cond_142

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    if-eqz v0, :cond_142

    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    if-nez v0, :cond_18

    goto/16 :goto_142

    .line 366
    :cond_18
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    if-eqz v0, :cond_1f

    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    goto :goto_21

    :cond_1f
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 368
    :goto_21
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;)V

    .line 369
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/StaticLayout;

    if-nez v1, :cond_2d

    return-void

    .line 374
    :cond_2d
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result v0

    .line 376
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 377
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-interface {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getY()F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v3, v2

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    .line 378
    iget-object v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget v5, v5, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 382
    iget-object v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    instance-of v6, v5, Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    if-eqz v6, :cond_73

    .line 383
    invoke-interface {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 384
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-interface {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-interface {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_92

    .line 386
    :cond_73
    invoke-interface {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getX()F

    move-result v5

    iget v6, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 387
    iget-object v6, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-interface {v6}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getX()F

    move-result v6

    iget v7, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v0

    add-float/2addr v6, v0

    float-to-int v1, v6

    move v0, v5

    :goto_92
    if-ge p1, v0, :cond_96

    move p1, v0

    goto :goto_99

    :cond_96
    if-le p1, v1, :cond_99

    move p1, v1

    .line 395
    :cond_99
    :goto_99
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierY:F

    int-to-float v1, v3

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_aa

    .line 396
    iput v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierY:F

    .line 397
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierYanimated:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x43480000    # 200.0f

    div-float/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierDy:F

    .line 399
    :cond_aa
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierX:F

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_bb

    .line 400
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierX:F

    .line 401
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierXanimated:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierDx:F

    .line 404
    :cond_bb
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifier:Landroid/widget/Magnifier;

    if-nez p1, :cond_d0

    .line 405
    new-instance p1, Landroid/widget/Magnifier;

    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    invoke-direct {p1, v0}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifier:Landroid/widget/Magnifier;

    .line 406
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierY:F

    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierYanimated:F

    .line 407
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierX:F

    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierXanimated:F

    .line 410
    :cond_d0
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierYanimated:F

    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierY:F

    const/high16 v1, 0x41800000    # 16.0f

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_e1

    .line 411
    iget v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierDy:F

    mul-float v3, v3, v1

    add-float/2addr p1, v3

    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierYanimated:F

    .line 414
    :cond_e1
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierDy:F

    const/4 v3, 0x0

    cmpl-float v5, p1, v3

    if-lez v5, :cond_f1

    iget v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierYanimated:F

    cmpl-float v5, v5, v0

    if-lez v5, :cond_f1

    .line 415
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierYanimated:F

    goto :goto_fd

    :cond_f1
    cmpg-float p1, p1, v3

    if-gez p1, :cond_fd

    .line 416
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierYanimated:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_fd

    .line 417
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierYanimated:F

    .line 420
    :cond_fd
    :goto_fd
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierXanimated:F

    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierX:F

    cmpl-float v5, p1, v0

    if-eqz v5, :cond_10c

    .line 421
    iget v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierDx:F

    mul-float v5, v5, v1

    add-float/2addr p1, v5

    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierXanimated:F

    .line 424
    :cond_10c
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierDx:F

    cmpl-float v1, p1, v3

    if-lez v1, :cond_11b

    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierXanimated:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_11b

    .line 425
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierXanimated:F

    goto :goto_127

    :cond_11b
    cmpg-float p1, p1, v3

    if-gez p1, :cond_127

    .line 426
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierXanimated:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_127

    .line 427
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierXanimated:F

    .line 430
    :cond_127
    :goto_127
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifier:Landroid/widget/Magnifier;

    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierXanimated:F

    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifierYanimated:F

    int-to-float v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 431
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 430
    invoke-virtual {p1, v0, v1}, Landroid/widget/Magnifier;->show(FF)V

    .line 433
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->magnifier:Landroid/widget/Magnifier;

    invoke-virtual {p1}, Landroid/widget/Magnifier;->update()V

    nop

    :cond_142
    :goto_142
    return-void
.end method


# virtual methods
.method protected canSelect(I)Z
    .registers 3

    .line 1233
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    if-eq p1, v0, :cond_a

    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    if-eq p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method protected canShowActions()Z
    .registers 2

    .line 544
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public cancelTextSelectionRunnable()V
    .registers 2

    .line 598
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->startSelectionRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 599
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tryCapture:Z

    return-void
.end method

.method public checkSelectionCancel(Landroid/view/MotionEvent;)V
    .registers 4

    .line 592
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_11

    .line 593
    :cond_e
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->cancelTextSelectionRunnable()V

    :cond_11
    return-void
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 603
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear(Z)V

    return-void
.end method

.method public clear(Z)V
    .registers 5

    .line 607
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->onExitSelectionMode(Z)V

    const/4 p1, -0x1

    .line 608
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 609
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 610
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideMagnifier()V

    .line 611
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActions()V

    .line 612
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    const/4 v0, 0x0

    .line 613
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    const/4 v0, 0x0

    .line 614
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedCellId:I

    .line 616
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->startSelectionRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 617
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tryCapture:Z

    .line 618
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    if-eqz v1, :cond_27

    const/16 v2, 0x8

    .line 619
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    const/4 v1, 0x0

    .line 621
    iput v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->handleViewProgress:F

    .line 622
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->callback:Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;

    if-eqz v2, :cond_31

    .line 623
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;->onStateChanged(Z)V

    .line 625
    :cond_31
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->capturedX:I

    .line 626
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->capturedY:I

    .line 627
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextX:I

    .line 628
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    .line 629
    iput v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetX:F

    .line 630
    iput v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetY:F

    .line 631
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    return-void
.end method

.method protected drawSelection(Landroid/graphics/Canvas;Landroid/text/StaticLayout;IIZZ)V
    .registers 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    .line 1464
    iget-object v0, v7, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1465
    iget-object v0, v7, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1466
    iget v0, v7, Lorg/telegram/ui/Cells/TextSelectionHelper;->cornerRadius:F

    const v1, 0x3fd33333    # 1.65f

    mul-float v11, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v12, v0

    .line 1470
    invoke-virtual/range {p2 .. p3}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result v13

    .line 1471
    invoke-virtual {v9, v10}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result v14

    const/4 v15, 0x1

    if-ne v13, v14, :cond_3a

    xor-int/lit8 v5, p5, 0x1

    xor-int/lit8 v6, p6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v2, v13

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1474
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/TextSelectionHelper;->drawLine(Landroid/text/StaticLayout;IIIZZ)V

    goto/16 :goto_117

    .line 1476
    :cond_3a
    invoke-virtual {v9, v13}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v0

    const/4 v1, 0x0

    .line 1478
    invoke-virtual {v9, v13}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_aa

    if-lez v0, :cond_aa

    add-int/lit8 v0, v0, -0x1

    .line 1480
    invoke-virtual/range {p2 .. p2}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1481
    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v3

    float-to-int v3, v3

    .line 1483
    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->isRtlCharAt(I)Z

    move-result v4

    if-eqz v4, :cond_7b

    move v4, v0

    .line 1485
    :goto_5a
    invoke-virtual {v9, v4}, Landroid/text/StaticLayout;->isRtlCharAt(I)Z

    move-result v5

    if-eqz v5, :cond_66

    if-nez v4, :cond_63

    goto :goto_66

    :cond_63
    add-int/lit8 v4, v4, -0x1

    goto :goto_5a

    .line 1489
    :cond_66
    :goto_66
    invoke-virtual {v9, v4}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result v5

    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result v6

    if-ne v5, v6, :cond_76

    add-int/2addr v4, v15

    invoke-virtual {v9, v4}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v4

    goto :goto_7f

    :cond_76
    invoke-virtual {v9, v13}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v4

    goto :goto_7f

    .line 1491
    :cond_7b
    invoke-virtual {v9, v13}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v4

    :goto_7f
    float-to-int v4, v4

    .line 1493
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1494
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v0, :cond_aa

    .line 1495
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_aa

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_aa

    .line 1496
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v9, v13}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    add-int/2addr v3, v12

    invoke-virtual {v9, v13}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_aa
    move v4, v0

    move-object v6, v1

    xor-int/lit8 v5, p5, 0x1

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v2, v13

    move/from16 v3, p3

    move-object v15, v6

    move/from16 v6, v16

    .line 1499
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/TextSelectionHelper;->drawLine(Landroid/text/StaticLayout;IIIZZ)V

    if-eqz v15, :cond_cb

    .line 1501
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1502
    iget-object v1, v7, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :cond_cb
    add-int/lit8 v0, v13, 0x1

    :goto_cd
    if-ge v0, v14, :cond_105

    .line 1505
    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    float-to-int v1, v1

    .line 1506
    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v2

    float-to-int v2, v2

    .line 1507
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1508
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1509
    iget-object v2, v7, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPath:Landroid/graphics/Path;

    sub-int/2addr v3, v12

    int-to-float v3, v3

    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    int-to-float v4, v4

    add-int/2addr v1, v12

    int-to-float v1, v1

    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v5

    const/4 v15, 0x1

    add-int/2addr v5, v15

    int-to-float v5, v5

    sget-object v22, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v1

    move/from16 v21, v5

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_cd

    :cond_105
    const/4 v15, 0x1

    .line 1511
    invoke-virtual {v9, v14}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    const/4 v5, 0x1

    xor-int/lit8 v6, p6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v2, v14

    move/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/TextSelectionHelper;->drawLine(Landroid/text/StaticLayout;IIIZZ)V

    .line 1513
    :goto_117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_11e

    goto :goto_11f

    :cond_11e
    const/4 v15, 0x0

    :goto_11f
    if-eqz v15, :cond_124

    .line 1515
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1518
    :cond_124
    invoke-virtual/range {p2 .. p3}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v2

    .line 1519
    invoke-virtual {v9, v10}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v3

    .line 1520
    invoke-virtual {v9, v13}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    int-to-float v4, v4

    .line 1521
    invoke-virtual {v9, v14}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v5

    int-to-float v5, v5

    if-eqz p5, :cond_16d

    if-eqz p6, :cond_16d

    cmpl-float v6, v4, v5

    if-nez v6, :cond_16d

    sub-float v6, v3, v2

    .line 1523
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v11

    if-gez v6, :cond_16d

    .line 1524
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1525
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    float-to-int v5, v5

    sub-float v6, v4, v11

    float-to-int v6, v6

    float-to-int v2, v2

    float-to-int v4, v4

    invoke-virtual {v3, v5, v6, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1526
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1527
    iget-object v4, v7, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePath:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    if-lt v0, v1, :cond_1c9

    .line 1529
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    goto :goto_1c9

    :cond_16d
    if-eqz p5, :cond_1a1

    .line 1533
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    float-to-int v10, v2

    sub-float v12, v4, v11

    float-to-int v12, v12

    add-float/2addr v2, v11

    invoke-virtual {v9, v13}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v13

    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    float-to-int v4, v4

    invoke-virtual {v6, v10, v12, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1534
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v2, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1535
    iget-object v4, v7, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePath:Landroid/graphics/Path;

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v10}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    if-lt v0, v1, :cond_1a1

    .line 1537
    iget v2, v6, Landroid/graphics/Rect;->left:I

    float-to-int v4, v11

    sub-int/2addr v2, v4

    iget v4, v6, Landroid/graphics/Rect;->top:I

    iget v10, v6, Landroid/graphics/Rect;->right:I

    iget v12, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v2, v4, v10, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 1538
    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    :cond_1a1
    if-eqz p6, :cond_1c9

    .line 1543
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    sub-float v4, v3, v11

    invoke-virtual {v9, v14}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    sub-float v6, v5, v11

    float-to-int v6, v6

    float-to-int v3, v3

    float-to-int v5, v5

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1544
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1545
    iget-object v4, v7, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePath:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    if-lt v0, v1, :cond_1c9

    .line 1547
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    .line 1552
    :cond_1c9
    :goto_1c9
    iget-object v0, v7, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPath:Landroid/graphics/Path;

    iget-object v1, v7, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v15, :cond_1dc

    .line 1554
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1555
    iget-object v0, v7, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePath:Landroid/graphics/Path;

    iget-object v1, v7, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1dc
    return-void
.end method

.method protected fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;)V
    .registers 4

    const/4 v0, 0x0

    .line 1606
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;Z)V

    return-void
.end method

.method protected abstract fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;Z)V
.end method

.method protected abstract getCharOffsetFromCord(IIIILorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIITCell;Z)I"
        }
    .end annotation
.end method

.method protected abstract getLineHeight()I
.end method

.method public getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lorg/telegram/ui/Cells/TextSelectionHelper<",
            "TCell;>.TextSelectionOverlay;"
        }
    .end annotation

    .line 578
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    if-nez v0, :cond_b

    .line 579
    new-instance v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 581
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    return-object p1
.end method

.method public getParentBottomPadding()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getParentTopPadding()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getSelectedText()Ljava/lang/CharSequence;
    .registers 4

    .line 1442
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getText(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1444
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getText(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCell;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation
.end method

.method protected getThemedColor(Ljava/lang/String;)I
    .registers 2

    .line 2867
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public invalidate()V
    .registers 2

    .line 1257
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    if-eqz v0, :cond_7

    .line 1258
    invoke-interface {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->invalidate()V

    .line 1260
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    if-eqz v0, :cond_e

    .line 1261
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_e
    return-void
.end method

.method public isSelected(Lorg/telegram/messenger/MessageObject;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 588
    :cond_4
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedCellId:I

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    if-ne v1, p1, :cond_d

    const/4 v0, 0x1

    :cond_d
    return v0
.end method

.method public isSelectionMode()Z
    .registers 2

    .line 456
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    if-ltz v0, :cond_a

    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isTryingSelect()Z
    .registers 2

    .line 642
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tryCapture:Z

    return v0
.end method

.method protected jumpToLine(IIZFFLorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZFFTCell;)V"
        }
    .end annotation

    .line 1211
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    const/4 p4, 0x1

    if-eqz p1, :cond_17

    .line 1212
    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    if-nez p3, :cond_14

    .line 1213
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    if-le p2, p1, :cond_14

    .line 1215
    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 1216
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    const/4 p1, 0x0

    .line 1217
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 1219
    :cond_14
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->snap:Z

    goto :goto_27

    .line 1221
    :cond_17
    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    if-nez p3, :cond_25

    .line 1222
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    if-le p1, p2, :cond_25

    .line 1224
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 1225
    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 1226
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 1228
    :cond_25
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->snap:Z

    :goto_27
    return-void
.end method

.method protected offsetToCord(I)[I
    .registers 7

    .line 1450
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;)V

    .line 1452
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget-object v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_40

    .line 1453
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le p1, v1, :cond_16

    goto :goto_40

    .line 1456
    :cond_16
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result v1

    .line 1457
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tmpCoord:[I

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result p1

    iget-object v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    add-float/2addr p1, v4

    float-to-int p1, p1

    aput p1, v2, v3

    .line 1458
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tmpCoord:[I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p1, v1

    .line 1459
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tmpCoord:[I

    aget v0, p1, v1

    int-to-float v0, v0

    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget v2, v2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    aput v0, p1, v1

    return-object p1

    .line 1454
    :cond_40
    :goto_40
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tmpCoord:[I

    return-object p1
.end method

.method protected onExitSelectionMode(Z)V
    .registers 2

    return-void
.end method

.method protected onOffsetChanged()V
    .registers 1

    return-void
.end method

.method public onParentScrolled()V
    .registers 3

    .line 646
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isSelectionMode()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    .line 647
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentIsScrolling:Z

    .line 648
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 649
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActions()V

    :cond_13
    return-void
.end method

.method protected abstract onTextSelected(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCell;TCell;)V"
        }
    .end annotation
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_40

    if-eq v0, v2, :cond_38

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    const/4 p1, 0x3

    if-eq v0, p1, :cond_38

    return v1

    .line 334
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 336
    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->capturedY:I

    sub-int v3, v2, v0

    sub-int/2addr v2, v0

    mul-int v3, v3, v2

    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->capturedX:I

    sub-int v2, v0, p1

    sub-int/2addr v0, p1

    mul-int v2, v2, v0

    add-int/2addr v3, v2

    .line 337
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->touchSlop:I

    if-le v3, p1, :cond_35

    .line 338
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->startSelectionRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 339
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tryCapture:Z

    .line 341
    :cond_35
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tryCapture:Z

    return p1

    .line 344
    :cond_38
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->startSelectionRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 345
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tryCapture:Z

    return v1

    .line 299
    :cond_40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->capturedX:I

    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->capturedY:I

    .line 301
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tryCapture:Z

    .line 302
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textArea:Landroid/graphics/Rect;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 303
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textArea:Landroid/graphics/Rect;

    iget v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->capturedX:I

    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->capturedY:I

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_10a

    .line 304
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textArea:Landroid/graphics/Rect;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 305
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->capturedX:I

    .line 306
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->capturedY:I

    .line 307
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textArea:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    if-le p1, v4, :cond_86

    add-int/lit8 p1, v4, -0x1

    .line 308
    :cond_86
    iget v4, v3, Landroid/graphics/Rect;->left:I

    if-ge p1, v4, :cond_8c

    add-int/lit8 p1, v4, 0x1

    .line 309
    :cond_8c
    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-ge v0, v4, :cond_92

    add-int/lit8 v0, v4, 0x1

    .line 310
    :cond_92
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-le v0, v3, :cond_99

    sub-int/2addr v3, v2

    move v6, v3

    goto :goto_9a

    :cond_99
    move v6, v0

    .line 312
    :goto_9a
    iget v7, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextX:I

    iget v8, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    iget-object v9, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeSelectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    const/4 v10, 0x1

    move-object v4, p0

    move v5, p1

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getCharOffsetFromCord(IIIILorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)I

    move-result v0

    .line 313
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeSelectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-virtual {p0, v3, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getText(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)Ljava/lang/CharSequence;

    move-result-object v3

    .line 314
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt v0, v4, :cond_f0

    .line 315
    iget-object v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    invoke-virtual {p0, v0, v4, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;Z)V

    .line 316
    iget-object v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget-object v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/StaticLayout;

    if-nez v4, :cond_c1

    .line 317
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tryCapture:Z

    return v1

    .line 320
    :cond_c1
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v2

    .line 321
    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextX:I

    sub-int/2addr p1, v4

    int-to-float p1, p1

    .line 322
    iget-object v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget-object v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v1}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    cmpg-float v4, p1, v4

    if-gez v4, :cond_f0

    iget-object v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget-object v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_f0

    .line 323
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    :cond_f0
    if-ltz v0, :cond_10a

    .line 326
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v0, p1, :cond_10a

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_10a

    .line 327
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->startSelectionRunnable:Ljava/lang/Runnable;

    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->longpressDelay:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 328
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tryCapture:Z

    .line 331
    :cond_10a
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->tryCapture:Z

    return p1
.end method

.method protected pickEndView()V
    .registers 1

    return-void
.end method

.method protected pickStartView()V
    .registers 1

    return-void
.end method

.method protected selectLayout(II)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;)V
    .registers 2

    .line 638
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->callback:Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;

    return-void
.end method

.method public setKeyboardSize(I)V
    .registers 2

    .line 2854
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->keyboardSize:I

    .line 2855
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    return-void
.end method

.method public setMaybeTextCord(II)V
    .registers 3

    .line 292
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextX:I

    .line 293
    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    return-void
.end method

.method public setOnTranslate(Lorg/telegram/ui/Cells/TextSelectionHelper$OnTranslateListener;)V
    .registers 2

    .line 281
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->onTranslateListener:Lorg/telegram/ui/Cells/TextSelectionHelper$OnTranslateListener;

    return-void
.end method

.method public setParentView(Landroid/view/ViewGroup;)V
    .registers 3

    .line 285
    instance-of v0, p1, Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_9

    .line 286
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView;

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 288
    :cond_9
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    return-void
.end method

.method public setTopOffset(I)V
    .registers 2

    .line 663
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->topOffset:I

    return-void
.end method

.method protected showHandleViews()V
    .registers 5

    .line 440
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->handleViewProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_43

    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    if-nez v0, :cond_d

    goto :goto_43

    .line 443
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->handleViewAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_14

    .line 444
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_14
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 446
    iget v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->handleViewProgress:F

    aput v3, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->handleViewAnimator:Landroid/animation/ValueAnimator;

    .line 447
    new-instance v2, Lorg/telegram/ui/Cells/TextSelectionHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 451
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->handleViewAnimator:Landroid/animation/ValueAnimator;

    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->handleViewProgress:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x437a0000    # 250.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 452
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->handleViewAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_43
    :goto_43
    return-void
.end method

.method public stopScrolling()V
    .registers 2

    const/4 v0, 0x0

    .line 654
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentIsScrolling:Z

    .line 655
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActions()V

    return-void
.end method
