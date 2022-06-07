.class public Lorg/telegram/ui/Components/CustomPhoneKeyboardView;
.super Landroid/view/ViewGroup;
.source "CustomPhoneKeyboardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;
    }
.end annotation


# instance fields
.field private backButton:Landroid/widget/ImageView;

.field private detectLongClick:Ljava/lang/Runnable;

.field private dispatchBackWhenEmpty:Z

.field private editText:Landroid/widget/EditText;

.field private onBackButton:Ljava/lang/Runnable;

.field private postedLongClick:Z

.field private runningLongClick:Z

.field private views:[Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$Ib9heiVO03Vi7n3K65u6F0V8x1U(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h6rHXT_w2IGYU3Cd6k4GyVkzCBE(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$oGLjPa4gL0U--QLcznjQD-rtvH0(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$ufMsw8VDPdkEUwHdqF_MCYF-brk(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->lambda$new$2(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 61
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc

    new-array v0, v0, [Landroid/view/View;

    .line 36
    iput-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    .line 40
    new-instance v0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->onBackButton:Ljava/lang/Runnable;

    .line 54
    new-instance v0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->detectLongClick:Ljava/lang/Runnable;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_19
    const/16 v2, 0xb

    if-ge v1, v2, :cond_6d

    const/16 v2, 0x9

    if-ne v1, v2, :cond_22

    goto :goto_6a

    :cond_22
    packed-switch v1, :pswitch_data_ae

    :pswitch_25
    const-string v2, ""

    goto :goto_42

    :pswitch_28
    const-string v2, "+"

    goto :goto_42

    :pswitch_2b
    const-string v2, "WXYZ"

    goto :goto_42

    :pswitch_2e
    const-string v2, "TUV"

    goto :goto_42

    :pswitch_31
    const-string v2, "PQRS"

    goto :goto_42

    :pswitch_34
    const-string v2, "MNO"

    goto :goto_42

    :pswitch_37
    const-string v2, "JKL"

    goto :goto_42

    :pswitch_3a
    const-string v2, "GHI"

    goto :goto_42

    :pswitch_3d
    const-string v2, "DEF"

    goto :goto_42

    :pswitch_40
    const-string v2, "ABC"

    :goto_42
    const/16 v3, 0xa

    if-eq v1, v3, :cond_49

    add-int/lit8 v3, v1, 0x1

    goto :goto_4a

    :cond_49
    const/4 v3, 0x0

    .line 100
    :goto_4a
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 101
    iget-object v4, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    new-instance v5, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;

    invoke-direct {v5, p1, v3, v2}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v1

    .line 102
    iget-object v2, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    aget-object v2, v2, v1

    new-instance v4, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v3}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v2, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_6a
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 127
    :cond_6d
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->setupBackButtonDetector(Landroid/content/Context;)Landroidx/core/view/GestureDetectorCompat;

    move-result-object v0

    .line 128
    new-instance v1, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;

    invoke-direct {v1, p0, p1, v0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;-><init>(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;Landroid/content/Context;Landroidx/core/view/GestureDetectorCompat;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->backButton:Landroid/widget/ImageView;

    const p1, 0x7f0701ee

    .line 144
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->backButton:Landroid/widget/ImageView;

    const-string v0, "windowBackgroundWhiteBlackText"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->backButton:Landroid/widget/ImageView;

    invoke-static {}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x41300000    # 11.0f

    .line 147
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->backButton:Landroid/widget/ImageView;

    sget-object v0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/Components/CustomPhoneKeyboardView$$ExternalSyntheticLambda1;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->backButton:Landroid/widget/ImageView;

    aput-object v0, p1, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_25
        :pswitch_28
    .end packed-switch
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)Z
    .registers 1

    .line 29
    iget-boolean p0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->postedLongClick:Z

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;Z)Z
    .registers 2

    .line 29
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->postedLongClick:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)Z
    .registers 1

    .line 29
    iget-boolean p0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->runningLongClick:Z

    return p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;Z)Z
    .registers 2

    .line 29
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->runningLongClick:Z

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)Ljava/lang/Runnable;
    .registers 1

    .line 29
    iget-object p0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->detectLongClick:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)Ljava/lang/Runnable;
    .registers 1

    .line 29
    iget-object p0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->onBackButton:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$500()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 29
    invoke-static {}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .registers 4

    const/high16 v0, 0x40c00000    # 6.0f

    .line 224
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const-string v1, "listSelectorSDK21"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x3c

    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$0()V
    .registers 5

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->dispatchBackWhenEmpty:Z

    if-nez v0, :cond_f

    goto :goto_3a

    :cond_f
    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->performHapticFeedback(II)Z

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x43

    invoke-direct {v2, v0, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 48
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->runningLongClick:Z

    if-eqz v0, :cond_3a

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->onBackButton:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3a
    :goto_3a
    return-void
.end method

.method private synthetic lambda$new$1()V
    .registers 2

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->postedLongClick:Z

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->runningLongClick:Z

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->onBackButton:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/String;Landroid/view/View;)V
    .registers 10

    .line 103
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    if-nez p2, :cond_5

    return-void

    :cond_5
    const/4 p2, 0x3

    const/4 v0, 0x2

    .line 105
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->performHapticFeedback(II)Z

    .line 106
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    instance-of v0, p2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    .line 107
    check-cast p2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p2, v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextWatchersSuppressed(ZZ)V

    .line 110
    :cond_17
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    const/4 v4, -0x1

    if-ne v0, v3, :cond_2e

    const/4 v0, -0x1

    goto :goto_39

    :cond_2e
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    .line 112
    :goto_39
    iget-object v3, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    if-eq v3, v4, :cond_68

    iget-object v3, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    if-eq v3, v4, :cond_68

    .line 113
    iget-object v3, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v6

    invoke-interface {p2, v5, v6, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    if-ne v0, v4, :cond_64

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    :cond_64
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_76

    .line 116
    :cond_68
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 120
    :goto_76
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    instance-of p2, p1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz p2, :cond_81

    .line 121
    check-cast p1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextWatchersSuppressed(ZZ)V

    :cond_81
    return-void
.end method

.method private static synthetic lambda$new$3(Landroid/view/View;)V
    .registers 1

    return-void
.end method

.method private setupBackButtonDetector(Landroid/content/Context;)Landroidx/core/view/GestureDetectorCompat;
    .registers 5

    .line 163
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 164
    new-instance v1, Landroidx/core/view/GestureDetectorCompat;

    new-instance v2, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$2;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$2;-><init>(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;I)V

    invoke-direct {v1, p1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v1
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 9

    .line 196
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x3

    .line 197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    const/high16 p3, 0x42280000    # 42.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x4

    const/4 p3, 0x0

    .line 199
    :goto_1b
    iget-object p4, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    array-length p4, p4

    if-ge p3, p4, :cond_52

    .line 200
    rem-int/lit8 p4, p3, 0x3

    div-int/lit8 p5, p3, 0x3

    const/high16 v0, 0x40c00000    # 6.0f

    .line 201
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, p1

    mul-int p4, p4, v1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr p4, v2

    .line 202
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v0, p2

    mul-int p5, p5, v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p5, v0

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    aget-object v1, v0, p3

    if-eqz v1, :cond_4f

    .line 204
    aget-object v0, v0, p3

    add-int v1, p4, p1

    add-int v2, p5, p2

    invoke-virtual {v0, p4, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_4f
    add-int/lit8 p3, p3, 0x1

    goto :goto_1b

    :cond_52
    return-void
.end method

.method protected onMeasure(II)V
    .registers 9

    .line 211
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 213
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x3

    .line 214
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x4

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v1, :cond_3f

    aget-object v3, v0, v2

    if-eqz v3, :cond_3c

    const/high16 v4, 0x40000000    # 2.0f

    .line 218
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_3f
    return-void
.end method

.method public setDispatchBackWhenEmpty(Z)V
    .registers 2

    .line 159
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->dispatchBackWhenEmpty:Z

    return-void
.end method

.method public setEditText(Landroid/widget/EditText;)V
    .registers 2

    .line 190
    iput-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    const/4 p1, 0x0

    .line 191
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->dispatchBackWhenEmpty:Z

    return-void
.end method

.method public updateColors()V
    .registers 6

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->backButton:Landroid/widget/ImageView;

    const-string v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_28

    aget-object v3, v0, v2

    if-eqz v3, :cond_25

    .line 231
    invoke-static {}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    instance-of v4, v3, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;

    if-eqz v4, :cond_25

    .line 234
    check-cast v3, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;

    invoke-static {v3}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;->access$400(Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;)V

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_28
    return-void
.end method
