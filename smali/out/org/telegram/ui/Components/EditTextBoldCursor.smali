.class public Lorg/telegram/ui/Components/EditTextBoldCursor;
.super Lorg/telegram/ui/Components/EditTextEffects;
.source "EditTextBoldCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/EditTextBoldCursor$ActionModeCallback2Wrapper;
    }
.end annotation


# static fields
.field private static editorClass:Ljava/lang/Class;

.field private static getVerticalOffsetMethod:Ljava/lang/reflect/Method;

.field private static mCursorDrawableResField:Ljava/lang/reflect/Field;

.field private static mEditor:Ljava/lang/reflect/Field;

.field private static mScrollYField:Ljava/lang/reflect/Field;

.field private static mScrollYGet:Z

.field private static mShowCursorField:Ljava/lang/reflect/Field;


# instance fields
.field private activeLineColor:I

.field private activeLinePaint:Landroid/graphics/Paint;

.field private activeLineWidth:F

.field private allowDrawCursor:Z

.field private attachedToWindow:Landroid/view/View;

.field private currentDrawHintAsHeader:Z

.field cursorDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field private cursorDrawn:Z

.field private cursorSize:I

.field private cursorWidth:F

.field drawInMaim:Z

.field private editor:Ljava/lang/Object;

.field private errorLineColor:I

.field private errorPaint:Landroid/text/TextPaint;

.field private errorText:Ljava/lang/CharSequence;

.field private fixed:Z

.field public floatingActionMode:Lorg/telegram/ui/ActionBar/FloatingActionMode;

.field private floatingToolbar:Lorg/telegram/ui/ActionBar/FloatingToolbar;

.field private floatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private headerAnimationProgress:F

.field private headerHintColor:I

.field private headerTransformAnimation:Landroid/animation/AnimatorSet;

.field private hint:Ljava/lang/CharSequence;

.field private hintAlpha:F

.field private hintAnimator:Lorg/telegram/ui/Components/SubstringLayoutAnimator;

.field private hintColor:I

.field private hintLastUpdateTime:J

.field private hintLayout:Landroid/text/StaticLayout;

.field private hintVisible:Z

.field private ignoreBottomCount:I

.field private ignoreTopCount:I

.field private invalidateRunnable:Ljava/lang/Runnable;

.field private isTextWatchersSuppressed:Z

.field private lastLineActiveness:F

.field private lastSize:I

.field private lastTouchX:I

.field private lineActive:Z

.field private lineActiveness:F

.field private lineColor:I

.field private lineLastUpdateTime:J

.field private linePaint:Landroid/graphics/Paint;

.field private lineSpacingExtra:F

.field private lineVisible:Z

.field private lineY:F

.field private listenerFixer:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private mTempRect:Landroid/graphics/Rect;

.field private nextSetTextAnimated:Z

.field private padding:Landroid/graphics/Rect;

.field private rect:Landroid/graphics/Rect;

.field private registeredTextWatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field private scrollY:I

.field private supportRtlHint:Z

.field private transformHintToHeader:Z

.field private windowView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$RYsc--U2NkgbF44ggOGLXWFZoYo(Lorg/telegram/ui/Components/EditTextBoldCursor;)Z
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->lambda$startActionMode$0()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 184
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EditTextEffects;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance p1, Lorg/telegram/ui/Components/EditTextBoldCursor$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor$1;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->invalidateRunnable:Ljava/lang/Runnable;

    .line 96
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintVisible:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    iput v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 106
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->allowDrawCursor:Z

    const/high16 p1, 0x40000000    # 2.0f

    .line 107
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorWidth:F

    const/4 p1, 0x0

    .line 112
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineVisible:Z

    .line 117
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActive:Z

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActiveness:F

    .line 120
    iput v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lastLineActiveness:F

    .line 121
    iput v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->activeLineWidth:F

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->registeredTextWatchers:Ljava/util/List;

    .line 145
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->isTextWatchersSuppressed:Z

    .line 431
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->padding:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 626
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lastTouchX:I

    .line 185
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_47

    const/4 p1, 0x2

    .line 186
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 188
    :cond_47
    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->init()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/EditTextBoldCursor;)Landroid/view/View;
    .registers 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->attachedToWindow:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 1

    .line 61
    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->cleanupFloatingActionModeViews()V

    return-void
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)Z
    .registers 2

    .line 61
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawn:Z

    return p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/EditTextBoldCursor;)I
    .registers 1

    .line 61
    iget p0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorSize:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/EditTextBoldCursor;)F
    .registers 1

    .line 61
    iget p0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorWidth:F

    return p0
.end method

.method private checkHeaderVisibility(Z)V
    .registers 8

    .line 571
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->transformHintToHeader:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_18

    :cond_16
    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 572
    :goto_19
    iget-boolean v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->currentDrawHintAsHeader:Z

    if-eq v3, v0, :cond_67

    .line 573
    iget-object v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerTransformAnimation:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_27

    .line 574
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v3, 0x0

    .line 575
    iput-object v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerTransformAnimation:Landroid/animation/AnimatorSet;

    .line 577
    :cond_27
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->currentDrawHintAsHeader:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_5e

    .line 579
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerTransformAnimation:Landroid/animation/AnimatorSet;

    new-array v5, v1, [Landroid/animation/Animator;

    new-array v1, v1, [F

    if-eqz v0, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v3, 0x0

    :goto_3d
    aput v3, v1, v2

    const-string v0, "headerAnimationProgress"

    .line 580
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 581
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerTransformAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 582
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerTransformAnimation:Landroid/animation/AnimatorSet;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 583
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerTransformAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_64

    :cond_5e
    if-eqz v0, :cond_61

    goto :goto_62

    :cond_61
    const/4 v3, 0x0

    .line 585
    :goto_62
    iput v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerAnimationProgress:F

    .line 587
    :goto_64
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    :cond_67
    return-void
.end method

.method private clampHorizontalPosition(Landroid/graphics/drawable/Drawable;F)I
    .registers 9

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p2, v0

    .line 897
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 898
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    if-nez v0, :cond_12

    .line 899
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    :cond_12
    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    .line 903
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 904
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_24

    .line 906
    :cond_1f
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 908
    :goto_24
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result p1

    int-to-float v1, p1

    sub-float v1, p2, v1

    .line 910
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v3, v4

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_4a

    add-int/2addr v2, p1

    .line 913
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p1

    sub-int/2addr v2, v0

    goto :goto_76

    .line 914
    :cond_4a
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-lez v0, :cond_70

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6a

    const/high16 v0, 0x100000

    sub-int/2addr v0, p1

    int-to-float v0, v0

    add-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_6a

    cmpg-float v0, p2, v4

    if-gtz v0, :cond_6a

    goto :goto_70

    :cond_6a
    float-to-int p1, p2

    .line 917
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    goto :goto_74

    .line 915
    :cond_70
    :goto_70
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    :goto_74
    sub-int v2, p1, p2

    :goto_76
    return v2
.end method

.method private cleanupFloatingActionModeViews()V
    .registers 4

    .line 934
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingToolbar:Lorg/telegram/ui/ActionBar/FloatingToolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 935
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->dismiss()V

    .line 936
    iput-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingToolbar:Lorg/telegram/ui/ActionBar/FloatingToolbar;

    .line 938
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_19

    .line 939
    invoke-virtual {p0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 940
    iput-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_19
    return-void
.end method

.method private init()V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 278
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->linePaint:Landroid/graphics/Paint;

    .line 279
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->activeLinePaint:Landroid/graphics/Paint;

    .line 280
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorPaint:Landroid/text/TextPaint;

    const/high16 v2, 0x41300000    # 11.0f

    .line 281
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 282
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2a

    .line 283
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    :cond_2a
    const/16 v3, 0x1d

    if-lt v0, v3, :cond_50

    .line 287
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor$3;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 308
    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 309
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v5, v2, [I

    fill-array-data v5, :array_f2

    invoke-direct {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 311
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    :cond_50
    :try_start_50
    sget-boolean v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mScrollYGet:Z

    if-nez v0, :cond_67

    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mScrollYField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_67

    .line 317
    sput-boolean v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->mScrollYGet:Z

    .line 318
    const-class v0, Landroid/view/View;

    const-string v4, "mScrollY"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mScrollYField:Ljava/lang/reflect/Field;

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_67
    .catchall {:try_start_50 .. :try_end_67} :catchall_67

    :catchall_67
    :cond_67
    const/4 v0, 0x0

    .line 325
    :try_start_68
    sget-object v4, Lorg/telegram/ui/Components/EditTextBoldCursor;->editorClass:Ljava/lang/Class;

    if-nez v4, :cond_a4

    .line 326
    const-class v4, Landroid/widget/TextView;

    const-string v5, "mEditor"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sput-object v4, Lorg/telegram/ui/Components/EditTextBoldCursor;->mEditor:Ljava/lang/reflect/Field;

    .line 327
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v4, "android.widget.Editor"

    .line 328
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lorg/telegram/ui/Components/EditTextBoldCursor;->editorClass:Ljava/lang/Class;
    :try_end_81
    .catchall {:try_start_68 .. :try_end_81} :catchall_a0

    :try_start_81
    const-string v5, "mShowCursor"

    .line 330
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sput-object v4, Lorg/telegram/ui/Components/EditTextBoldCursor;->mShowCursorField:Ljava/lang/reflect/Field;

    .line 331
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_8c} :catch_8c
    .catchall {:try_start_81 .. :try_end_8c} :catchall_a0

    .line 335
    :catch_8c
    :try_start_8c
    const-class v4, Landroid/widget/TextView;

    const-string v5, "getVerticalOffset"

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lorg/telegram/ui/Components/EditTextBoldCursor;->getVerticalOffsetMethod:Ljava/lang/reflect/Method;

    .line 336
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_9f
    .catchall {:try_start_8c .. :try_end_9f} :catchall_a0

    goto :goto_a4

    :catchall_a0
    move-exception v4

    .line 339
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 341
    :cond_a4
    :goto_a4
    iget-object v4, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawable:Landroid/graphics/drawable/ShapeDrawable;

    if-nez v4, :cond_e8

    .line 343
    :try_start_a8
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v2, [I

    const v6, -0xab5e25

    aput v6, v2, v0

    aput v6, v2, v1

    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v4, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_c1

    .line 345
    invoke-virtual {p0, v4}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    :cond_c1
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mEditor:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->editor:Ljava/lang/Object;
    :try_end_c9
    .catchall {:try_start_a8 .. :try_end_c9} :catchall_c9

    .line 352
    :catchall_c9
    :try_start_c9
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mCursorDrawableResField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_da

    .line 353
    const-class v0, Landroid/widget/TextView;

    const-string v2, "mCursorDrawableRes"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mCursorDrawableResField:Ljava/lang/reflect/Field;

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 356
    :cond_da
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mCursorDrawableResField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_e8

    const v1, 0x7f0700fa

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e8
    .catchall {:try_start_c9 .. :try_end_e8} :catchall_e8

    :catchall_e8
    :cond_e8
    const/high16 v0, 0x41c00000    # 24.0f

    .line 363
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorSize:I

    return-void

    nop

    :array_f2
    .array-data 4
        -0xab5e25
        -0xab5e25
    .end array-data
.end method

.method private synthetic lambda$startActionMode$0()Z
    .registers 2

    .line 972
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingActionMode:Lorg/telegram/ui/ActionBar/FloatingActionMode;

    if-eqz v0, :cond_7

    .line 973
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/FloatingActionMode;->updateViewLocationInWindow()V

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method private updateCursorPosition(IIF)V
    .registers 8

    .line 923
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, v0, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->clampHorizontalPosition(Landroid/graphics/drawable/Drawable;F)I

    move-result p3

    .line 924
    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorWidth:F

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 925
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v3

    add-int/2addr v0, p3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v2

    invoke-virtual {v1, p3, p1, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    return-void
.end method

.method private updateCursorPosition()Z
    .registers 6

    .line 882
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 883
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 884
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 885
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 886
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    .line 887
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    invoke-direct {p0, v3, v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->updateCursorPosition(IIF)V

    .line 889
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    return v4
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .registers 3

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->registeredTextWatchers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->isTextWatchersSuppressed:Z

    if-eqz v0, :cond_a

    return-void

    .line 197
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public dispatchTextWatchersTextChanged()V
    .registers 7

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->registeredTextWatchers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 214
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v3

    const-string v4, ""

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5, v2, v3}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 215
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v4

    invoke-interface {v1, v2, v5, v3, v4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 216
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_6

    :cond_37
    return-void
.end method

.method protected extendActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .registers 3

    return-void
.end method

.method public fixHandleView(Z)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 369
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->fixed:Z

    goto :goto_5a

    .line 370
    :cond_6
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->fixed:Z

    if-nez p1, :cond_5a

    const/4 p1, 0x1

    .line 372
    :try_start_b
    sget-object v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->editorClass:Ljava/lang/Class;

    if-nez v1, :cond_2c

    const-string v1, "android.widget.Editor"

    .line 373
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->editorClass:Ljava/lang/Class;

    .line 374
    const-class v1, Landroid/widget/TextView;

    const-string v2, "mEditor"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->mEditor:Ljava/lang/reflect/Field;

    .line 375
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 376
    sget-object v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->mEditor:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->editor:Ljava/lang/Object;

    .line 378
    :cond_2c
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->listenerFixer:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_49

    .line 379
    sget-object v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->editorClass:Ljava/lang/Class;

    const-string v2, "getPositionListener"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 380
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 381
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->editor:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->listenerFixer:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 383
    :cond_49
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->listenerFixer:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/telegram/ui/Components/EditTextBoldCursor$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor$$ExternalSyntheticLambda1;-><init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V
    :try_end_58
    .catchall {:try_start_b .. :try_end_58} :catchall_58

    .line 387
    :catchall_58
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->fixed:Z

    :cond_5a
    :goto_5a
    return-void
.end method

.method protected getActionModeStyle()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getAutofillType()I
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getErrorLayout(I)Landroid/text/StaticLayout;
    .registers 11

    .line 480
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 483
    :cond_a
    new-instance v8, Landroid/text/StaticLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorText:Ljava/lang/CharSequence;

    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorPaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method public getExtendedPaddingBottom()I
    .registers 3

    .line 619
    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ignoreBottomCount:I

    if-eqz v0, :cond_13

    add-int/lit8 v0, v0, -0x1

    .line 620
    iput v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ignoreBottomCount:I

    .line 621
    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->scrollY:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_11

    neg-int v0, v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0

    .line 623
    :cond_13
    invoke-super {p0}, Landroid/widget/EditText;->getExtendedPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getExtendedPaddingTop()I
    .registers 2

    .line 610
    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ignoreTopCount:I

    if-eqz v0, :cond_a

    add-int/lit8 v0, v0, -0x1

    .line 611
    iput v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ignoreTopCount:I

    const/4 v0, 0x0

    return v0

    .line 614
    :cond_a
    invoke-super {p0}, Landroid/widget/EditText;->getExtendedPaddingTop()I

    move-result v0

    return v0
.end method

.method public getHeaderAnimationProgress()F
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 599
    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerAnimationProgress:F

    return v0
.end method

.method public getHintLayoutEx()Landroid/text/Layout;
    .registers 2

    .line 557
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    return-object v0
.end method

.method public getLineSpacingExtra()F
    .registers 2

    .line 930
    invoke-super {p0}, Landroid/widget/EditText;->getLineSpacingExtra()F

    move-result v0

    return v0
.end method

.method public getLineY()F
    .registers 2

    .line 488
    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineY:F

    return v0
.end method

.method protected getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextCursorDrawable()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 256
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawable:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_9

    .line 257
    invoke-super {p0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 259
    :cond_9
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor$2;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor$2;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/graphics/drawable/shapes/Shape;)V

    .line 266
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public hasErrorText()Z
    .registers 2

    .line 476
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hideActionMode()V
    .registers 1

    .line 1006
    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->cleanupFloatingActionModeViews()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 947
    :try_start_0
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 949
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 951
    :goto_8
    invoke-virtual {p0}, Landroid/widget/EditText;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->attachedToWindow:Landroid/view/View;

    .line 952
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->invalidateRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 957
    invoke-super {p0}, Lorg/telegram/ui/Components/EditTextEffects;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 958
    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->attachedToWindow:Landroid/view/View;

    .line 959
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->invalidateRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 17

    move-object v1, p0

    move-object/from16 v8, p1

    .line 637
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/high16 v2, 0x43160000    # 150.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_13

    iget-boolean v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->transformHintToHeader:Z

    if-eqz v0, :cond_16d

    :cond_13
    iget-object v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_16d

    iget-boolean v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintVisible:Z

    if-nez v0, :cond_21

    iget v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    cmpl-float v4, v4, v10

    if-eqz v4, :cond_16d

    :cond_21
    if-eqz v0, :cond_29

    .line 638
    iget v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    cmpl-float v4, v4, v9

    if-nez v4, :cond_31

    :cond_29
    if-nez v0, :cond_6a

    iget v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_6a

    .line 639
    :cond_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 640
    iget-wide v6, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLastUpdateTime:J

    sub-long v6, v4, v6

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x11

    cmp-long v0, v6, v11

    if-ltz v0, :cond_45

    cmp-long v0, v6, v13

    if-lez v0, :cond_46

    :cond_45
    move-wide v6, v13

    .line 644
    :cond_46
    iput-wide v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLastUpdateTime:J

    .line 645
    iget-boolean v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintVisible:Z

    if-eqz v0, :cond_5a

    .line 646
    iget v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    long-to-float v4, v6

    div-float/2addr v4, v2

    add-float/2addr v0, v4

    iput v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_67

    .line 648
    iput v9, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    goto :goto_67

    .line 651
    :cond_5a
    iget v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    long-to-float v4, v6

    div-float/2addr v4, v2

    sub-float/2addr v0, v4

    iput v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    cmpg-float v0, v0, v10

    if-gez v0, :cond_67

    .line 653
    iput v10, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 656
    :cond_67
    :goto_67
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    .line 658
    :cond_6a
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    .line 660
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 662
    iget-object v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v4

    .line 663
    iget-object v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v5

    cmpl-float v6, v4, v10

    if-eqz v6, :cond_89

    int-to-float v6, v3

    sub-float/2addr v6, v4

    float-to-int v6, v6

    goto :goto_8a

    :cond_89
    const/4 v6, 0x0

    .line 667
    :goto_8a
    iget-boolean v7, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->supportRtlHint:Z

    const/high16 v11, 0x40e00000    # 7.0f

    if-eqz v7, :cond_b5

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_b5

    .line 668
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v5

    .line 669
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v12

    add-int/2addr v6, v12

    int-to-float v6, v6

    add-float/2addr v6, v7

    iget v7, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineY:F

    iget-object v12, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    invoke-virtual {v12}, Landroid/text/StaticLayout;->getHeight()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v7, v12

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v7, v11

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_ce

    .line 671
    :cond_b5
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineY:F

    iget-object v12, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    invoke-virtual {v12}, Landroid/text/StaticLayout;->getHeight()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v7, v12

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v7, v11

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 673
    :goto_ce
    iget-boolean v6, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->transformHintToHeader:Z

    if-eqz v6, :cond_11a

    const v6, 0x3e99999a    # 0.3f

    .line 674
    iget v7, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerAnimationProgress:F

    mul-float v7, v7, v6

    sub-float v6, v9, v7

    .line 676
    iget-boolean v7, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->supportRtlHint:Z

    if-eqz v7, :cond_eb

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_eb

    add-float/2addr v5, v4

    mul-float v4, v5, v6

    sub-float/2addr v5, v4

    .line 677
    invoke-virtual {v8, v5, v10}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_f6

    :cond_eb
    cmpl-float v5, v4, v10

    if-eqz v5, :cond_f6

    sub-float v5, v9, v6

    mul-float v4, v4, v5

    .line 679
    invoke-virtual {v8, v4, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 681
    :cond_f6
    :goto_f6
    invoke-virtual {v8, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v4, 0x41b00000    # 22.0f

    .line 682
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerAnimationProgress:F

    mul-float v4, v4, v5

    invoke-virtual {v8, v10, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 683
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    iget v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintColor:I

    iget v6, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerHintColor:I

    iget v7, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerAnimationProgress:F

    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerpColor(IIF)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_13b

    .line 685
    :cond_11a
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    iget v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintColor:I

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 686
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    iget v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v5, v5, v6

    iget v7, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintColor:I

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    mul-float v5, v5, v7

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 688
    :goto_13b
    iget-object v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimator:Lorg/telegram/ui/Components/SubstringLayoutAnimator;

    if-eqz v4, :cond_15e

    iget-boolean v4, v4, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateTextChange:Z

    if-eqz v4, :cond_15e

    .line 689
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 690
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v8, v3, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 691
    iget-object v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimator:Lorg/telegram/ui/Components/SubstringLayoutAnimator;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->draw(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V

    .line 692
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_163

    .line 694
    :cond_15e
    iget-object v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 696
    :goto_163
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 697
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 700
    :cond_16d
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getExtendedPaddingTop()I

    move-result v4

    const v5, 0x7fffffff

    .line 701
    iput v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->scrollY:I

    .line 703
    :try_start_176
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mScrollYField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_18a

    .line 704
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->scrollY:I

    .line 705
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mScrollYField:Ljava/lang/reflect/Field;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_196

    .line 707
    :cond_18a
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->scrollY:I
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_190} :catch_191

    goto :goto_196

    :catch_191
    move-exception v0

    .line 710
    sget-boolean v6, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-nez v6, :cond_482

    :goto_196
    const/4 v6, 0x1

    .line 714
    iput v6, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->ignoreTopCount:I

    .line 715
    iput v6, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->ignoreBottomCount:I

    .line 716
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v4

    .line 717
    invoke-virtual {v8, v10, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 719
    :try_start_1a2
    iput-boolean v6, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->drawInMaim:Z

    .line 720
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/EditTextEffects;->onDraw(Landroid/graphics/Canvas;)V

    .line 721
    iput-boolean v3, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->drawInMaim:Z
    :try_end_1a9
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1a9} :catch_1aa

    goto :goto_1af

    :catch_1aa
    move-exception v0

    .line 723
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-nez v4, :cond_47c

    .line 727
    :goto_1af
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mScrollYField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1cb

    iget v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->scrollY:I

    if-eq v4, v5, :cond_1cb

    .line 729
    :try_start_1b7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1be
    .catch Ljava/lang/Exception; {:try_start_1b7 .. :try_end_1be} :catch_1bf

    goto :goto_1cb

    :catch_1bf
    move-exception v0

    .line 731
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-nez v4, :cond_1c5

    goto :goto_1cb

    .line 732
    :cond_1c5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 736
    :cond_1cb
    :goto_1cb
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 737
    iget-object v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawable:Landroid/graphics/drawable/ShapeDrawable;

    const/16 v4, 0x30

    if-nez v0, :cond_2b5

    .line 740
    :try_start_1d4
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mShowCursorField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1f8

    iget-object v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->editor:Ljava/lang/Object;

    if-eqz v5, :cond_1f8

    .line 741
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    .line 742
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    const-wide/16 v11, 0x3e8

    rem-long/2addr v13, v11

    const-wide/16 v11, 0x1f4

    cmp-long v0, v13, v11

    if-gez v0, :cond_1f6

    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1f6

    const/4 v0, 0x1

    goto :goto_1fc

    :cond_1f6
    const/4 v0, 0x0

    goto :goto_1fc

    .line 744
    :cond_1f8
    iget-boolean v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawn:Z

    .line 745
    iput-boolean v3, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawn:Z

    .line 747
    :goto_1fc
    iget-boolean v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->allowDrawCursor:Z

    if-eqz v5, :cond_36c

    if-eqz v0, :cond_36c

    .line 748
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 750
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->getVerticalOffsetMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_224

    .line 751
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    if-eq v0, v4, :cond_236

    .line 752
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->getVerticalOffsetMethod:Ljava/lang/reflect/Method;

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v3

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_237

    .line 755
    :cond_224
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    if-eq v0, v4, :cond_236

    .line 756
    invoke-virtual {p0}, Landroid/widget/EditText;->getTotalPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getExtendedPaddingTop()I

    move-result v4

    sub-int/2addr v0, v4

    goto :goto_237

    :cond_236
    const/4 v0, 0x0

    .line 759
    :goto_237
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getExtendedPaddingTop()I

    move-result v5

    add-int/2addr v5, v0

    int-to-float v0, v5

    invoke-virtual {v8, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 760
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 761
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    .line 762
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 763
    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->updateCursorPosition()Z

    .line 764
    iget-object v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 765
    iget-object v7, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iput v11, v7, Landroid/graphics/Rect;->left:I

    .line 766
    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v12, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorWidth:F

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v11, v12

    iput v11, v7, Landroid/graphics/Rect;->right:I

    .line 767
    iget-object v7, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    iput v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 768
    iget v5, v5, Landroid/graphics/Rect;->top:I

    iput v5, v7, Landroid/graphics/Rect;->top:I

    .line 769
    iget v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineSpacingExtra:F

    cmpl-float v12, v5, v10

    if-eqz v12, :cond_287

    sub-int/2addr v0, v6

    if-ge v4, v0, :cond_287

    int-to-float v0, v11

    sub-float/2addr v0, v5

    float-to-int v0, v0

    .line 770
    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 772
    :cond_287
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorSize:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v0, v5

    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 773
    iget-object v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 774
    iget-object v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 775
    iget-object v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 776
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_2a6
    .catchall {:try_start_1d4 .. :try_end_2a6} :catchall_2a8

    goto/16 :goto_36c

    :catchall_2a8
    move-exception v0

    .line 779
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-nez v4, :cond_2af

    goto/16 :goto_36c

    .line 780
    :cond_2af
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 784
    :cond_2b5
    iget-boolean v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawn:Z

    if-eqz v0, :cond_36c

    .line 786
    :try_start_2b9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 788
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->getVerticalOffsetMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2db

    .line 789
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    if-eq v0, v4, :cond_2ed

    .line 790
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->getVerticalOffsetMethod:Ljava/lang/reflect/Method;

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v3

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2ee

    .line 793
    :cond_2db
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    if-eq v0, v4, :cond_2ed

    .line 794
    invoke-virtual {p0}, Landroid/widget/EditText;->getTotalPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getExtendedPaddingTop()I

    move-result v4

    sub-int/2addr v0, v4

    goto :goto_2ee

    :cond_2ed
    const/4 v0, 0x0

    .line 797
    :goto_2ee
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getExtendedPaddingTop()I

    move-result v5

    add-int/2addr v5, v0

    int-to-float v0, v5

    invoke-virtual {v8, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 798
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 799
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    .line 800
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 801
    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->updateCursorPosition()Z

    .line 802
    iget-object v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 803
    iget-object v7, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iput v11, v7, Landroid/graphics/Rect;->left:I

    .line 804
    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v12, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorWidth:F

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v11, v12

    iput v11, v7, Landroid/graphics/Rect;->right:I

    .line 805
    iget-object v7, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    iput v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 806
    iget v5, v5, Landroid/graphics/Rect;->top:I

    iput v5, v7, Landroid/graphics/Rect;->top:I

    .line 807
    iget v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineSpacingExtra:F

    cmpl-float v12, v5, v10

    if-eqz v12, :cond_33e

    sub-int/2addr v0, v6

    if-ge v4, v0, :cond_33e

    int-to-float v0, v11

    sub-float/2addr v0, v5

    float-to-int v0, v0

    .line 808
    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 810
    :cond_33e
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorSize:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v0, v5

    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 811
    iget-object v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 812
    iget-object v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 813
    iget-object v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 814
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 815
    iput-boolean v3, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawn:Z
    :try_end_35f
    .catchall {:try_start_2b9 .. :try_end_35f} :catchall_360

    goto :goto_36c

    :catchall_360
    move-exception v0

    .line 817
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-nez v4, :cond_366

    goto :goto_36c

    .line 818
    :cond_366
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 823
    :cond_36c
    :goto_36c
    iget-boolean v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineVisible:Z

    if-eqz v0, :cond_47b

    iget v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineColor:I

    if-eqz v0, :cond_47b

    .line 824
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 825
    iget-boolean v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActive:Z

    .line 826
    iget-object v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorText:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/high16 v11, 0x40000000    # 2.0f

    if-nez v5, :cond_392

    .line 827
    iget-object v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->linePaint:Landroid/graphics/Paint;

    iget v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorLineColor:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 828
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 829
    iput-boolean v3, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActive:Z

    goto :goto_3a4

    .line 830
    :cond_392
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_39b

    .line 831
    iput-boolean v6, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActive:Z

    goto :goto_3a4

    .line 833
    :cond_39b
    iget-object v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->linePaint:Landroid/graphics/Paint;

    iget v6, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 834
    iput-boolean v3, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActive:Z

    .line 836
    :goto_3a4
    iget-boolean v3, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActive:Z

    if-eq v3, v4, :cond_3b2

    .line 837
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineLastUpdateTime:J

    .line 838
    iget v3, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActiveness:F

    iput v3, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lastLineActiveness:F

    .line 840
    :cond_3b2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineLastUpdateTime:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    div-float/2addr v3, v2

    cmpg-float v2, v3, v9

    if-ltz v2, :cond_3d1

    .line 841
    iget-boolean v2, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActive:Z

    if-eqz v2, :cond_3c9

    iget v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActiveness:F

    cmpl-float v4, v4, v9

    if-nez v4, :cond_3d1

    :cond_3c9
    if-nez v2, :cond_3f0

    iget v2, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActiveness:F

    cmpl-float v2, v2, v10

    if-eqz v2, :cond_3f0

    .line 842
    :cond_3d1
    iget v2, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lastLineActiveness:F

    iget-boolean v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActive:Z

    if-eqz v4, :cond_3da

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3db

    :cond_3da
    const/4 v4, 0x0

    :goto_3db
    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v2, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActiveness:F

    cmpg-float v2, v3, v9

    if-gez v2, :cond_3f0

    .line 844
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    .line 848
    :cond_3f0
    iget v2, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineY:F

    float-to-int v12, v2

    .line 849
    iget v2, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lastTouchX:I

    if-gez v2, :cond_3fd

    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :cond_3fd
    move v13, v2

    .line 850
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v13

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v14, v2, 0x2

    .line 851
    iget v2, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActiveness:F

    cmpg-float v2, v2, v9

    if-gez v2, :cond_429

    .line 852
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v2

    int-to-float v3, v2

    sub-int v0, v12, v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v5, v0

    int-to-float v6, v12

    iget-object v7, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->linePaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 854
    :cond_429
    iget v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActiveness:F

    cmpl-float v2, v0, v10

    if-lez v2, :cond_47b

    .line 855
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v0

    .line 856
    iget-boolean v2, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActive:Z

    if-eqz v2, :cond_43e

    int-to-float v3, v14

    mul-float v3, v3, v0

    .line 857
    iput v3, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->activeLineWidth:F

    :cond_43e
    if-eqz v2, :cond_441

    goto :goto_442

    :cond_441
    move v9, v0

    .line 859
    :goto_442
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    mul-float v9, v9, v0

    float-to-int v0, v9

    .line 861
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v13

    iget v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->activeLineWidth:F

    div-float/2addr v4, v11

    sub-float v4, v3, v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v4, v2

    sub-int v0, v12, v0

    int-to-float v0, v0

    .line 863
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    iget v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->activeLineWidth:F

    div-float/2addr v5, v11

    add-float/2addr v3, v5

    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-float v5, v2, v3

    int-to-float v6, v12

    iget-object v7, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->activeLinePaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v4

    move v4, v0

    .line 860
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_47b
    return-void

    .line 724
    :cond_47c
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 711
    :cond_482
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 563
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    .line 565
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_8
    const/4 p1, 0x1

    .line 567
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->checkHeaderVisibility(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1029
    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.EditText"

    .line 1030
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1031
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_19

    .line 1032
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/CharSequence;)V

    :cond_19
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 512
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 513
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    add-int/2addr p1, p2

    .line 514
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_3d

    .line 515
    iget p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lastSize:I

    if-eq p2, p1, :cond_1d

    .line 516
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hint:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 518
    :cond_1d
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p2

    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    iput p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineY:F

    goto :goto_49

    .line 520
    :cond_3d
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iput p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineY:F

    .line 522
    :goto_49
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lastSize:I

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .registers 5

    .line 497
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onScrollChanged(IIII)V

    if-eq p1, p3, :cond_d

    .line 499
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_d
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 629
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    .line 630
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lastTouchX:I

    .line 632
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .registers 3

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->registeredTextWatchers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 203
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->isTextWatchersSuppressed:Z

    if-eqz v0, :cond_a

    return-void

    .line 206
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setAllowDrawCursor(Z)V
    .registers 2

    .line 403
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->allowDrawCursor:Z

    .line 404
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setCursorColor(I)V
    .registers 3

    .line 412
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawable:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_b

    .line 413
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 415
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_12

    .line 416
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 418
    :cond_12
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setCursorSize(I)V
    .registers 2

    .line 422
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorSize:I

    return-void
.end method

.method public setCursorWidth(F)V
    .registers 2

    .line 408
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorWidth:F

    return-void
.end method

.method public setErrorLineColor(I)V
    .registers 3

    .line 426
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorLineColor:I

    .line 427
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 428
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setErrorText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 468
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorText:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 471
    :cond_9
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorText:Ljava/lang/CharSequence;

    .line 472
    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    return-void
.end method

.method public setHeaderAnimationProgress(F)V
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 593
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerAnimationProgress:F

    .line 594
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setHeaderHintColor(I)V
    .registers 2

    .line 459
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerHintColor:I

    .line 460
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setHintColor(I)V
    .registers 2

    .line 454
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintColor:I

    .line 455
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setHintText(Ljava/lang/CharSequence;)V
    .registers 3

    const/4 v0, 0x0

    .line 526
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setHintText(Ljava/lang/CharSequence;Z)V
    .registers 11

    if-nez p1, :cond_4

    const-string p1, ""

    .line 533
    :cond_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_b

    const/4 p2, 0x0

    :cond_b
    if-eqz p2, :cond_26

    .line 537
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimator:Lorg/telegram/ui/Components/SubstringLayoutAnimator;

    if-nez p2, :cond_18

    .line 538
    new-instance p2, Lorg/telegram/ui/Components/SubstringLayoutAnimator;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/SubstringLayoutAnimator;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimator:Lorg/telegram/ui/Components/SubstringLayoutAnimator;

    .line 540
    :cond_18
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimator:Lorg/telegram/ui/Components/SubstringLayoutAnimator;

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hint:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p2, v0, v1, p1, v2}, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->create(Landroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    goto :goto_2d

    .line 542
    :cond_26
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimator:Lorg/telegram/ui/Components/SubstringLayoutAnimator;

    if-eqz p2, :cond_2d

    .line 543
    invoke-virtual {p2}, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->cancel()V

    .line 546
    :cond_2d
    :goto_2d
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hint:Ljava/lang/CharSequence;

    .line 547
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p2

    if-eqz p2, :cond_53

    .line 548
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, p2, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 549
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    if-eqz p2, :cond_53

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_53

    return-void

    :cond_53
    move-object v1, p1

    .line 553
    new-instance p1, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/high16 p2, 0x447a0000    # 1000.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    return-void
.end method

.method public setHintVisible(Z)V
    .registers 4

    .line 445
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintVisible:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 448
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLastUpdateTime:J

    .line 449
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintVisible:Z

    .line 450
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setLineColors(III)V
    .registers 8

    const/4 v0, 0x1

    .line 433
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineVisible:Z

    .line 434
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07039b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->padding:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 435
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->padding:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 436
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineColor:I

    .line 437
    iput p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->activeLineColor:I

    .line 438
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->activeLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 439
    iput p3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorLineColor:I

    .line 440
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 441
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setLineSpacing(FF)V
    .registers 3

    .line 604
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 605
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineSpacingExtra:F

    return-void
.end method

.method public setNextSetTextAnimated(Z)V
    .registers 2

    .line 464
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->nextSetTextAnimated:Z

    return-void
.end method

.method public setSelection(I)V
    .registers 2

    .line 1021
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    .line 1023
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public setSelection(II)V
    .registers 3

    .line 1012
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    .line 1014
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public setSupportRtlHint(Z)V
    .registers 2

    .line 492
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->supportRtlHint:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 3

    .line 505
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextEffects;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 506
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->nextSetTextAnimated:Z

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->checkHeaderVisibility(Z)V

    const/4 p1, 0x0

    .line 507
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->nextSetTextAnimated:Z

    return-void
.end method

.method public setTextWatchersSuppressed(ZZ)V
    .registers 8

    .line 227
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->isTextWatchersSuppressed:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 228
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->isTextWatchersSuppressed:Z

    if-eqz p1, :cond_1f

    .line 231
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->registeredTextWatchers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/TextWatcher;

    .line 232
    invoke-super {p0, p2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_f

    .line 235
    :cond_1f
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->registeredTextWatchers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 236
    invoke-super {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p2, :cond_25

    .line 238
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, v1, v2}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 239
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v3

    invoke-interface {v0, v1, v4, v2, v3}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 240
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_25

    :cond_5b
    return-void
.end method

.method public setTransformHintToHeader(Z)V
    .registers 3

    .line 392
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->transformHintToHeader:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 395
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->transformHintToHeader:Z

    .line 396
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerTransformAnimation:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_11

    .line 397
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 p1, 0x0

    .line 398
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerTransformAnimation:Landroid/animation/AnimatorSet;

    :cond_11
    return-void
.end method

.method public setWindowView(Landroid/view/View;)V
    .registers 2

    .line 878
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->windowView:Landroid/view/View;

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 7

    .line 964
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_71

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->windowView:Landroid/view/View;

    if-nez v0, :cond_e

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->attachedToWindow:Landroid/view/View;

    if-eqz v0, :cond_71

    .line 965
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingActionMode:Lorg/telegram/ui/ActionBar/FloatingActionMode;

    if-eqz v0, :cond_15

    .line 966
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/FloatingActionMode;->finish()V

    .line 968
    :cond_15
    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->cleanupFloatingActionModeViews()V

    .line 969
    new-instance v0, Lorg/telegram/ui/ActionBar/FloatingToolbar;

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->windowView:Landroid/view/View;

    if-eqz v2, :cond_23

    goto :goto_25

    :cond_23
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->attachedToWindow:Landroid/view/View;

    :goto_25
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getActionModeStyle()I

    move-result v3

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/FloatingToolbar;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingToolbar:Lorg/telegram/ui/ActionBar/FloatingToolbar;

    .line 970
    new-instance v0, Lorg/telegram/ui/ActionBar/FloatingActionMode;

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/EditTextBoldCursor$ActionModeCallback2Wrapper;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor$ActionModeCallback2Wrapper;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/ActionMode$Callback;)V

    iget-object v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingToolbar:Lorg/telegram/ui/ActionBar/FloatingToolbar;

    invoke-direct {v0, v1, v2, p0, v3}, Lorg/telegram/ui/ActionBar/FloatingActionMode;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback2;Landroid/view/View;Lorg/telegram/ui/ActionBar/FloatingToolbar;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingActionMode:Lorg/telegram/ui/ActionBar/FloatingActionMode;

    .line 971
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 977
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingActionMode:Lorg/telegram/ui/ActionBar/FloatingActionMode;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/FloatingActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 978
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingActionMode:Lorg/telegram/ui/ActionBar/FloatingActionMode;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/FloatingActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->extendActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)V

    .line 979
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingActionMode:Lorg/telegram/ui/ActionBar/FloatingActionMode;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/FloatingActionMode;->invalidate()V

    .line 980
    invoke-virtual {p0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 981
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    .line 982
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingActionMode:Lorg/telegram/ui/ActionBar/FloatingActionMode;

    return-object p1

    .line 984
    :cond_71
    invoke-super {p0, p1}, Landroid/widget/EditText;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 5

    .line 990
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_13

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->windowView:Landroid/view/View;

    if-nez v0, :cond_e

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->attachedToWindow:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 991
    :cond_e
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 993
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
