.class public Lorg/telegram/ui/Components/EditTextEmoji;
.super Landroid/widget/FrameLayout;
.source "EditTextEmoji.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/EditTextEmoji$EditTextEmojiDelegate;
    }
.end annotation


# instance fields
.field adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

.field private currentStyle:I

.field private delegate:Lorg/telegram/ui/Components/EditTextEmoji$EditTextEmojiDelegate;

.field private destroyed:Z

.field private editText:Lorg/telegram/ui/Components/EditTextCaption;

.field private emojiButton:Landroid/widget/ImageView;

.field private emojiIconDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

.field private emojiPadding:I

.field private emojiView:Lorg/telegram/ui/Components/EmojiView;

.field private emojiViewVisible:Z

.field private innerTextChange:I

.field private isAnimatePopupClosing:Z

.field private isPaused:Z

.field private keyboardHeight:I

.field private keyboardHeightLand:I

.field private keyboardVisible:Z

.field private lastSizeChangeValue1:I

.field private lastSizeChangeValue2:Z

.field private openKeyboardRunnable:Ljava/lang/Runnable;

.field private parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private showKeyboardOnResume:Z

.field private sizeNotifierLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private waitingForKeyboardOpen:Z


# direct methods
.method public static synthetic $r8$lambda$5UFdhCR4OUGEwt-d08hGA3RyCqQ(Lorg/telegram/ui/Components/EditTextEmoji;ILandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextEmoji;->lambda$hidePopup$1(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H-PsAQfk3YGulxG_pegdEl9zf_0(Lorg/telegram/ui/Components/EditTextEmoji;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z2XFxDzGpLhRiZnfWi9mLFqOVTs(Lorg/telegram/ui/Components/EditTextEmoji;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->lambda$showPopup$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;I)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 100
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/EditTextEmoji;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 16

    .line 104
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->isPaused:Z

    .line 67
    new-instance v1, Lorg/telegram/ui/Components/EditTextEmoji$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/EditTextEmoji$1;-><init>(Lorg/telegram/ui/Components/EditTextEmoji;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->openKeyboardRunnable:Ljava/lang/Runnable;

    .line 105
    iput-object p5, p0, Lorg/telegram/ui/Components/EditTextEmoji;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 106
    iput p4, p0, Lorg/telegram/ui/Components/EditTextEmoji;->currentStyle:I

    .line 108
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 109
    iput-object p3, p0, Lorg/telegram/ui/Components/EditTextEmoji;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 110
    iput-object p2, p0, Lorg/telegram/ui/Components/EditTextEmoji;->sizeNotifierLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 111
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setDelegate(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    .line 113
    new-instance p2, Lorg/telegram/ui/Components/EditTextEmoji$2;

    invoke-direct {p2, p0, p1, p5}, Lorg/telegram/ui/Components/EditTextEmoji$2;-><init>(Lorg/telegram/ui/Components/EditTextEmoji;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const/high16 p3, 0x41900000    # 18.0f

    .line 140
    invoke-virtual {p2, v0, p3}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 141
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const/high16 p3, 0x10000000

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 142
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p2}, Landroid/widget/EditText;->getInputType()I

    move-result p3

    or-int/lit16 p3, p3, 0x4000

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setInputType(I)V

    .line 143
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 144
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p2}, Landroid/widget/EditText;->isEnabled()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 145
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 146
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const/high16 p3, 0x3fc00000    # 1.5f

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 147
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const-string p3, "windowBackgroundWhiteBlackText"

    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/EditTextEmoji;->getThemedColor(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p2, p5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    const/4 p2, 0x5

    const/4 p5, 0x3

    const/4 v0, 0x0

    const/high16 v1, 0x41300000    # 11.0f

    const/4 v2, 0x0

    if-nez p4, :cond_f3

    .line 149
    iget-object v3, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_7b

    const/4 v4, 0x5

    goto :goto_7c

    :cond_7b
    const/4 v4, 0x3

    :goto_7c
    or-int/lit8 v4, v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setGravity(I)V

    .line 150
    iget-object v3, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const-string v3, "windowBackgroundWhiteInputField"

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EditTextEmoji;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "windowBackgroundWhiteInputFieldActivated"

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/EditTextEmoji;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "windowBackgroundWhiteRedText3"

    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/EditTextEmoji;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const-string v3, "windowBackgroundWhiteHintText"

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EditTextEmoji;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/EditTextEmoji;->getThemedColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 154
    iget-object p3, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v3, 0x42200000    # 40.0f

    if-eqz v0, :cond_be

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_bf

    :cond_be
    const/4 v0, 0x0

    :goto_bf
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_c5

    const/4 v3, 0x0

    goto :goto_c9

    :cond_c5
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    :goto_c9
    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {p3, v0, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 155
    iget-object p3, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const/4 v3, -0x1

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x13

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_e1

    const/high16 v7, 0x41300000    # 11.0f

    goto :goto_e2

    :cond_e1
    const/4 v7, 0x0

    :goto_e2
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v0, :cond_e7

    const/4 v1, 0x0

    :cond_e7
    const/4 v9, 0x0

    move v6, v7

    move v7, v8

    move v8, v1

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_137

    .line 157
    :cond_f3
    iget-object p3, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const/16 v3, 0x13

    invoke-virtual {p3, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 158
    iget-object p3, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const-string v3, "dialogTextHint"

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EditTextEmoji;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 159
    iget-object p3, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const-string v3, "dialogTextBlack"

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EditTextEmoji;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 160
    iget-object p3, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object p3, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p3, v2, v0, v2, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 162
    iget-object p3, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x13

    const/high16 v6, 0x42400000    # 48.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    :goto_137
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiButton:Landroid/widget/ImageView;

    .line 166
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 167
    iget-object p3, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiButton:Landroid/widget/ImageView;

    new-instance v0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiIconDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiIconDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    const-string v0, "chat_messagePanelIcons"

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-nez p4, :cond_185

    .line 170
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiIconDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    const p3, 0x7f0703d1

    invoke-virtual {p1, p3, v2}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->setIcon(IZ)V

    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiButton:Landroid/widget/ImageView;

    const/16 v0, 0x30

    const/high16 v1, 0x42400000    # 48.0f

    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p3, :cond_176

    const/4 p2, 0x3

    :cond_176
    or-int/lit8 v2, p2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1a0

    .line 173
    :cond_185
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiIconDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    const p2, 0x7f070190

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->setIcon(IZ)V

    .line 174
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiButton:Landroid/widget/ImageView;

    const/16 v0, 0x30

    const/high16 v1, 0x42400000    # 48.0f

    const/16 v2, 0x53

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    :goto_1a0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_1b5

    .line 177
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiButton:Landroid/widget/ImageView;

    const-string p2, "listSelectorSDK21"

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getThemedColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    :cond_1b5
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiButton:Landroid/widget/ImageView;

    new-instance p2, Lorg/telegram/ui/Components/EditTextEmoji$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/EditTextEmoji$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/EditTextEmoji;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiButton:Landroid/widget/ImageView;

    const p2, 0x7f0e0627

    const-string p3, "Emoji"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/EditTextEmoji;)Z
    .registers 1

    .line 35
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->destroyed:Z

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/Components/EditTextCaption;
    .registers 1

    .line 35
    iget-object p0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/EditTextEmoji;)Z
    .registers 1

    .line 35
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->waitingForKeyboardOpen:Z

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/EditTextEmoji;)Z
    .registers 1

    .line 35
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->keyboardVisible:Z

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/EditTextEmoji;)Ljava/lang/Runnable;
    .registers 1

    .line 35
    iget-object p0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->openKeyboardRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/Components/EditTextEmoji;Z)Z
    .registers 2

    .line 35
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->isAnimatePopupClosing:Z

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/Components/EmojiView;
    .registers 1

    .line 35
    iget-object p0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    return-object p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/EditTextEmoji;I)I
    .registers 2

    .line 35
    iput p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->innerTextChange:I

    return p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .registers 1

    .line 35
    iget-object p0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .registers 1

    .line 35
    iget-object p0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 599
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 600
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private synthetic lambda$hidePopup$1(ILandroid/animation/ValueAnimator;)V
    .registers 4

    .line 330
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 331
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    int-to-float p1, p1

    sub-float/2addr p2, p1

    .line 332
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/EditTextEmoji;->bottomPanelTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 4

    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_35

    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->animationInProgress()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_35

    .line 183
    :cond_13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    move-result p1

    if-nez p1, :cond_32

    const/4 p1, 0x1

    .line 184
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->showPopup(I)V

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-lez v1, :cond_28

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiView;->onOpen(Z)V

    .line 186
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_35

    .line 188
    :cond_32
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->openKeyboardInternal()V

    :cond_35
    :goto_35
    return-void
.end method

.method private synthetic lambda$showPopup$2(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 430
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 431
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    .line 432
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->bottomPanelTranslationY(F)V

    return-void
.end method

.method private onWindowSizeChanged()V
    .registers 3

    .line 471
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->sizeNotifierLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 472
    iget-boolean v1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->keyboardVisible:Z

    if-nez v1, :cond_d

    .line 473
    iget v1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiPadding:I

    sub-int/2addr v0, v1

    .line 475
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->delegate:Lorg/telegram/ui/Components/EditTextEmoji$EditTextEmojiDelegate;

    if-eqz v1, :cond_14

    .line 476
    invoke-interface {v1, v0}, Lorg/telegram/ui/Components/EditTextEmoji$EditTextEmojiDelegate;->onWindowSizeChanged(I)V

    :cond_14
    return-void
.end method


# virtual methods
.method protected bottomPanelTranslationY(F)V
    .registers 2

    return-void
.end method

.method public closeKeyboard()V
    .registers 2

    .line 362
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method protected createEmojiView()V
    .registers 10

    .line 481
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_5

    return-void

    .line 484
    :cond_5
    new-instance v0, Lorg/telegram/ui/Components/EmojiView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lorg/telegram/ui/Components/EditTextEmoji;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/EmojiView;-><init>(ZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    const/16 v1, 0x8

    .line 485
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 486
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 487
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setForseMultiwindowLayout(Z)V

    .line 489
    :cond_29
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    new-instance v1, Lorg/telegram/ui/Components/EditTextEmoji$5;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/EditTextEmoji$5;-><init>(Lorg/telegram/ui/Components/EditTextEmoji;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setDelegate(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V

    .line 532
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->sizeNotifierLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 205
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_1e

    .line 206
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz p1, :cond_b

    .line 207
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView;->invalidateViews()V

    .line 209
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    if-eqz p1, :cond_1e

    .line 210
    invoke-virtual {p1}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result p1

    .line 211
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 212
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_1e
    return-void
.end method

.method public getEditText()Lorg/telegram/ui/Components/EditTextCaption;
    .registers 2

    .line 595
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    return-object v0
.end method

.method public getEmojiPadding()I
    .registers 2

    .line 540
    iget v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiPadding:I

    return v0
.end method

.method public getEmojiView()Lorg/telegram/ui/Components/EmojiView;
    .registers 2

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .registers 2

    .line 306
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public hideEmojiView()V
    .registers 3

    .line 234
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiViewVisible:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_15

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    :cond_15
    const/4 v0, 0x0

    .line 237
    iput v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiPadding:I

    return-void
.end method

.method public hidePopup(Z)V
    .registers 5

    .line 322
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 323
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->showPopup(I)V

    :cond_a
    if-eqz p1, :cond_55

    .line 326
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->smoothKeyboard:Z

    if-eqz p1, :cond_52

    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz p1, :cond_52

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_52

    iget-boolean p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->waitingForKeyboardOpen:Z

    if-nez p1, :cond_52

    .line 327
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v2, v0, v1

    int-to-float v1, p1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 328
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 329
    new-instance v1, Lorg/telegram/ui/Components/EditTextEmoji$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/EditTextEmoji$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/EditTextEmoji;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 334
    iput-boolean v2, p0, Lorg/telegram/ui/Components/EditTextEmoji;->isAnimatePopupClosing:Z

    .line 335
    new-instance p1, Lorg/telegram/ui/Components/EditTextEmoji$3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/EditTextEmoji$3;-><init>(Lorg/telegram/ui/Components/EditTextEmoji;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xfa

    .line 344
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 345
    sget-object p1, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 346
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_55

    .line 348
    :cond_52
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->hideEmojiView()V

    :cond_55
    :goto_55
    return-void
.end method

.method public isAnimatePopupClosing()Z
    .registers 2

    .line 88
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->isAnimatePopupClosing:Z

    return v0
.end method

.method public isKeyboardVisible()Z
    .registers 2

    .line 370
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->keyboardVisible:Z

    return v0
.end method

.method public isPopupShowing()Z
    .registers 2

    .line 366
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiViewVisible:Z

    return v0
.end method

.method public isPopupView(Landroid/view/View;)Z
    .registers 3

    .line 536
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public isPopupVisible()Z
    .registers 2

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public isWaitingForKeyboardOpen()Z
    .registers 2

    .line 84
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->waitingForKeyboardOpen:Z

    return v0
.end method

.method public length()I
    .registers 2

    .line 298
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .registers 3

    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->destroyed:Z

    .line 269
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_13

    .line 271
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->onDestroy()V

    .line 273
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->sizeNotifierLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-eqz v0, :cond_1b

    const/4 v1, 0x0

    .line 274
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setDelegate(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    :cond_1b
    return-void
.end method

.method protected onLineCountChanged(II)V
    .registers 3

    return-void
.end method

.method public onPause()V
    .registers 2

    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->isPaused:Z

    .line 250
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->closeKeyboard()V

    return-void
.end method

.method public onResume()V
    .registers 4

    const/4 v0, 0x0

    .line 254
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->isPaused:Z

    .line 255
    iget-boolean v1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->showKeyboardOnResume:Z

    if-eqz v1, :cond_34

    .line 256
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->showKeyboardOnResume:Z

    .line 257
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 259
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    if-nez v0, :cond_34

    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->keyboardVisible:Z

    if-nez v0, :cond_34

    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v0, :cond_34

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->waitingForKeyboardOpen:Z

    .line 261
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->openKeyboardRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 262
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->openKeyboardRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_34
    return-void
.end method

.method public onSizeChanged(IZ)V
    .registers 7

    const/high16 v0, 0x42480000    # 50.0f

    .line 545
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    if-le p1, v0, :cond_43

    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->keyboardVisible:Z

    if-eqz v0, :cond_43

    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v0, :cond_43

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_43

    if-eqz p2, :cond_2e

    .line 547
    iput p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->keyboardHeightLand:I

    .line 548
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->keyboardHeightLand:I

    const-string v2, "kbd_height_land3"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_43

    .line 550
    :cond_2e
    iput p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->keyboardHeight:I

    .line 551
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->keyboardHeight:I

    const-string v2, "kbd_height"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 555
    :cond_43
    :goto_43
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_7b

    if-eqz p2, :cond_4e

    .line 556
    iget v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->keyboardHeightLand:I

    goto :goto_50

    :cond_4e
    iget v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->keyboardHeight:I

    .line 558
    :goto_50
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 559
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-ne v2, v3, :cond_64

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v2, v0, :cond_7b

    .line 560
    :cond_64
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 561
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 562
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->sizeNotifierLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-eqz v0, :cond_7b

    .line 564
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiPadding:I

    .line 565
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 566
    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->onWindowSizeChanged()V

    .line 571
    :cond_7b
    iget v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->lastSizeChangeValue1:I

    if-ne v0, p1, :cond_87

    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->lastSizeChangeValue2:Z

    if-ne v0, p2, :cond_87

    .line 572
    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->onWindowSizeChanged()V

    return-void

    .line 575
    :cond_87
    iput p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->lastSizeChangeValue1:I

    .line 576
    iput-boolean p2, p0, Lorg/telegram/ui/Components/EditTextEmoji;->lastSizeChangeValue2:Z

    .line 578
    iget-boolean p2, p0, Lorg/telegram/ui/Components/EditTextEmoji;->keyboardVisible:Z

    .line 579
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9a

    if-lez p1, :cond_9a

    const/4 p1, 0x1

    goto :goto_9b

    :cond_9a
    const/4 p1, 0x0

    :goto_9b
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->keyboardVisible:Z

    if-eqz p1, :cond_a8

    .line 580
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    move-result p1

    if-eqz p1, :cond_a8

    .line 581
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->showPopup(I)V

    .line 583
    :cond_a8
    iget p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiPadding:I

    if-eqz p1, :cond_bf

    iget-boolean p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->keyboardVisible:Z

    if-nez p1, :cond_bf

    if-eq p1, p2, :cond_bf

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    move-result p1

    if-nez p1, :cond_bf

    .line 584
    iput v1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiPadding:I

    .line 585
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->sizeNotifierLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 587
    :cond_bf
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->keyboardVisible:Z

    if-eqz p1, :cond_ce

    iget-boolean p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->waitingForKeyboardOpen:Z

    if-eqz p1, :cond_ce

    .line 588
    iput-boolean v1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->waitingForKeyboardOpen:Z

    .line 589
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->openKeyboardRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 591
    :cond_ce
    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->onWindowSizeChanged()V

    return-void
.end method

.method public openKeyboard()V
    .registers 2

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method protected openKeyboardInternal()V
    .registers 4

    .line 374
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->isPaused:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x2

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->showPopup(I)V

    .line 375
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 376
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 377
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->isPaused:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    .line 378
    iput-boolean v1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->showKeyboardOnResume:Z

    goto :goto_41

    .line 379
    :cond_21
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    if-nez v0, :cond_41

    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->keyboardVisible:Z

    if-nez v0, :cond_41

    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v0, :cond_41

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_41

    .line 380
    iput-boolean v1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->waitingForKeyboardOpen:Z

    .line 381
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->openKeyboardRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 382
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->openKeyboardRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_41
    :goto_41
    return-void
.end method

.method public setAdjustPanLayoutHelper(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)V
    .registers 2

    .line 92
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/EditTextEmoji$EditTextEmojiDelegate;)V
    .registers 2

    .line 245
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->delegate:Lorg/telegram/ui/Components/EditTextEmoji$EditTextEmojiDelegate;

    return-void
.end method

.method public setEnabled(Z)V
    .registers 7

    .line 219
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 220
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    const/4 v2, 0x0

    goto :goto_e

    :cond_c
    const/16 v2, 0x8

    :goto_e
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v0, 0x41000000    # 8.0f

    if-eqz p1, :cond_35

    .line 222
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v3, 0x42200000    # 40.0f

    if-eqz v2, :cond_22

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_29

    const/4 v3, 0x0

    goto :goto_2d

    :cond_29
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    :goto_2d
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    goto :goto_3e

    .line 224
    :cond_35
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    :goto_3e
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFocusable(Z)V
    .registers 3

    .line 230
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 3

    .line 310
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMaxLines(I)V
    .registers 3

    .line 294
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxLines(I)V

    return-void
.end method

.method public setSelection(I)V
    .registers 3

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    return-void
.end method

.method public setSizeNotifierLayout(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V
    .registers 2

    .line 199
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->sizeNotifierLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 200
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setDelegate(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 314
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected showPopup(I)V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_d9

    .line 388
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    .line 389
    :goto_11
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-nez v2, :cond_18

    .line 390
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->createEmojiView()V

    .line 393
    :cond_18
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 394
    iput-boolean v1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiViewVisible:Z

    .line 395
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 397
    iget v3, p0, Lorg/telegram/ui/Components/EditTextEmoji;->keyboardHeight:I

    const/high16 v4, 0x43160000    # 150.0f

    const/high16 v5, 0x43480000    # 200.0f

    if-gtz v3, :cond_46

    .line 398
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 399
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/EditTextEmoji;->keyboardHeight:I

    goto :goto_46

    .line 401
    :cond_36
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const-string v7, "kbd_height"

    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/EditTextEmoji;->keyboardHeight:I

    .line 404
    :cond_46
    :goto_46
    iget v3, p0, Lorg/telegram/ui/Components/EditTextEmoji;->keyboardHeightLand:I

    if-gtz v3, :cond_67

    .line 405
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_57

    .line 406
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/EditTextEmoji;->keyboardHeightLand:I

    goto :goto_67

    .line 408
    :cond_57
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const-string v5, "kbd_height_land3"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/EditTextEmoji;->keyboardHeightLand:I

    .line 411
    :cond_67
    :goto_67
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-le v4, v3, :cond_72

    iget v3, p0, Lorg/telegram/ui/Components/EditTextEmoji;->keyboardHeightLand:I

    goto :goto_74

    :cond_72
    iget v3, p0, Lorg/telegram/ui/Components/EditTextEmoji;->keyboardHeight:I

    .line 413
    :goto_74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 414
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 415
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v2, :cond_8e

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-nez v2, :cond_8e

    .line 417
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 419
    :cond_8e
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextEmoji;->sizeNotifierLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-eqz v2, :cond_a2

    .line 420
    iput v3, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiPadding:I

    .line 421
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 422
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiIconDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    const v3, 0x7f070189

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->setIcon(IZ)V

    .line 423
    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->onWindowSizeChanged()V

    .line 426
    :cond_a2
    iget-boolean v2, p0, Lorg/telegram/ui/Components/EditTextEmoji;->keyboardVisible:Z

    if-nez v2, :cond_113

    if-nez p1, :cond_113

    .line 427
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->smoothKeyboard:Z

    if-eqz p1, :cond_113

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 428
    iget v2, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiPadding:I

    int-to-float v2, v2

    aput v2, p1, v0

    const/4 v0, 0x0

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 429
    new-instance v0, Lorg/telegram/ui/Components/EditTextEmoji$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/EditTextEmoji$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EditTextEmoji;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 434
    new-instance v0, Lorg/telegram/ui/Components/EditTextEmoji$4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/EditTextEmoji$4;-><init>(Lorg/telegram/ui/Components/EditTextEmoji;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xfa

    .line 441
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 442
    sget-object v0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 443
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_113

    .line 447
    :cond_d9
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiButton:Landroid/widget/ImageView;

    if-eqz v2, :cond_f2

    .line 448
    iget v2, p0, Lorg/telegram/ui/Components/EditTextEmoji;->currentStyle:I

    if-nez v2, :cond_ea

    .line 449
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiIconDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    const v3, 0x7f0703d1

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->setIcon(IZ)V

    goto :goto_f2

    .line 451
    :cond_ea
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiIconDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    const v3, 0x7f070190

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->setIcon(IZ)V

    .line 454
    :cond_f2
    :goto_f2
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v1, :cond_105

    .line 455
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiViewVisible:Z

    .line 456
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    if-nez v2, :cond_100

    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-eqz v2, :cond_105

    :cond_100
    const/16 v2, 0x8

    .line 457
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 460
    :cond_105
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextEmoji;->sizeNotifierLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-eqz v1, :cond_113

    if-nez p1, :cond_10d

    .line 462
    iput v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiPadding:I

    .line 464
    :cond_10d
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 465
    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->onWindowSizeChanged()V

    :cond_113
    :goto_113
    return-void
.end method

.method public updateColors()V
    .registers 5

    .line 279
    iget v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->currentStyle:I

    if-nez v0, :cond_24

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const-string v1, "windowBackgroundWhiteHintText"

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const-string v1, "windowBackgroundWhiteBlackText"

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_3a

    .line 284
    :cond_24
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const-string v1, "dialogTextHint"

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const-string v1, "dialogTextBlack"

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 287
    :goto_3a
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiIconDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "chat_messagePanelIcons"

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EditTextEmoji;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_53

    .line 289
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->updateColors()V

    :cond_53
    return-void
.end method
