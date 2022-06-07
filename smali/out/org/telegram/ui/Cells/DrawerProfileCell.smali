.class public Lorg/telegram/ui/Cells/DrawerProfileCell;
.super Landroid/widget/FrameLayout;
.source "DrawerProfileCell.java"


# static fields
.field public static switchingTheme:Z


# instance fields
.field private accountsShown:Z

.field private arrowView:Landroid/widget/ImageView;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private backPaint:Landroid/graphics/Paint;

.field private currentColor:Ljava/lang/Integer;

.field private currentMoonColor:Ljava/lang/Integer;

.field private darkThemeBackgroundColor:I

.field private darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

.field private destRect:Landroid/graphics/Rect;

.field private nameTextView:Landroid/widget/TextView;

.field private paint:Landroid/graphics/Paint;

.field private phoneTextView:Landroid/widget/TextView;

.field private shadowView:Landroid/widget/ImageView;

.field private snowflakesEffect:Lorg/telegram/ui/Components/SnowflakesEffect;

.field private srcRect:Landroid/graphics/Rect;

.field private sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;


# direct methods
.method public static synthetic $r8$lambda$G7w6uWlQwVWJ0Ndn_bWgLt2ZztU(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;Landroid/view/View;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/DrawerProfileCell;->lambda$new$1(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zGS61uQ25aZHH1oNQqiamfqUZt0(Lorg/telegram/ui/Cells/DrawerProfileCell;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/DrawerProfileCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V
    .registers 13

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->srcRect:Landroid/graphics/Rect;

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->destRect:Landroid/graphics/Rect;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->paint:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->backPaint:Landroid/graphics/Paint;

    .line 81
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->shadowView:Landroid/widget/ImageView;

    const/4 v2, 0x4

    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->shadowView:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->shadowView:Landroid/widget/ImageView;

    const v2, 0x7f070083

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->shadowView:Landroid/widget/ImageView;

    const/4 v2, -0x1

    const/16 v3, 0x46

    const/16 v4, 0x53

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 88
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v2, 0x40

    const/high16 v3, 0x42800000    # 64.0f

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x42860000    # 67.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Landroid/widget/TextView;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Landroid/widget/TextView;

    const/4 v3, -0x1

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x53

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v8, 0x42980000    # 76.0f

    const/high16 v9, 0x41e00000    # 28.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->phoneTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    .line 102
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->phoneTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->phoneTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->phoneTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->phoneTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->phoneTextView:Landroid/widget/TextView;

    const/4 v2, -0x1

    const/high16 v3, -0x40000000    # -2.0f

    const/16 v4, 0x53

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x0

    const/high16 v7, 0x42980000    # 76.0f

    const/high16 v8, 0x41100000    # 9.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->arrowView:Landroid/widget/ImageView;

    .line 110
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->arrowView:Landroid/widget/ImageView;

    const v2, 0x7f0701f9

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->arrowView:Landroid/widget/ImageView;

    const/16 v2, 0x3b

    const/16 v3, 0x55

    invoke-static {v2, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/DrawerProfileCell;->setArrowState(Z)V

    .line 115
    new-instance v9, Lorg/telegram/ui/Components/RLottieDrawable;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const v3, 0x7f0d007c

    const-string v4, "2131558524"

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v9, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 116
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDay()Z

    move-result v2

    const/16 v3, 0x24

    if-eqz v2, :cond_137

    .line 117
    iget-object v2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    goto :goto_141

    .line 119
    :cond_137
    iget-object v2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 120
    iget-object v2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 122
    :goto_141
    iget-object v2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 123
    new-instance v2, Lorg/telegram/ui/Cells/DrawerProfileCell$1;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Cells/DrawerProfileCell$1;-><init>(Lorg/telegram/ui/Cells/DrawerProfileCell;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    const-string p1, "dialogButtonSelector"

    .line 134
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v0, v0}, Lorg/telegram/ui/ActionBar/Theme;->createCircleSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    const-string p1, "chats_menuName"

    .line 136
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    .line 137
    iget-object v3, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const-string v4, "Sunny.**"

    invoke-virtual {v3, v4, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 138
    iget-object v3, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const-string v4, "Path 6.**"

    invoke-virtual {v3, v4, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 139
    iget-object v3, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const-string v4, "Path.**"

    invoke-virtual {v3, v4, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 140
    iget-object v3, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const-string v4, "Path 5.**"

    invoke-virtual {v3, v4, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 141
    iget-object v2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 142
    iget-object v2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 143
    iget-object v2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v3, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 144
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1bc

    .line 145
    iget-object v2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    const-string v3, "listSelectorSDK21"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeBackgroundColor:I

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3, v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->setRippleDrawableForceSoftware(Landroid/graphics/drawable/RippleDrawable;)V

    .line 148
    :cond_1bc
    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v2, Lorg/telegram/ui/Cells/DrawerProfileCell$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Cells/DrawerProfileCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/DrawerProfileCell;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v2, Lorg/telegram/ui/Cells/DrawerProfileCell$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2}, Lorg/telegram/ui/Cells/DrawerProfileCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 195
    iget-object p2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v1, 0x30

    const/high16 v2, 0x42400000    # 48.0f

    const/16 v3, 0x55

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getEventType()I

    move-result p2

    if-nez p2, :cond_1f5

    .line 198
    new-instance p2, Lorg/telegram/ui/Components/SnowflakesEffect;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/SnowflakesEffect;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->snowflakesEffect:Lorg/telegram/ui/Components/SnowflakesEffect;

    .line 199
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/SnowflakesEffect;->setColorKey(Ljava/lang/String;)V

    :cond_1f5
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/DrawerProfileCell;)Lorg/telegram/ui/Components/RLottieDrawable;
    .registers 1

    .line 57
    iget-object p0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 8

    .line 149
    sget-boolean p1, Lorg/telegram/ui/Cells/DrawerProfileCell;->switchingTheme:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x1

    .line 152
    sput-boolean p1, Lorg/telegram/ui/Cells/DrawerProfileCell;->switchingTheme:Z

    .line 153
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v0, "themeconfig"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "lastDayTheme"

    const-string v2, "Blue"

    .line 154
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v3

    if-eqz v3, :cond_2a

    :cond_29
    move-object v0, v2

    :cond_2a
    const-string v3, "lastDarkTheme"

    const-string v4, "Dark Blue"

    .line 158
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v3

    if-nez v3, :cond_43

    :cond_42
    move-object p1, v4

    .line 162
    :cond_43
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v3

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    .line 164
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v5

    if-nez v5, :cond_61

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_61

    const-string v5, "Night"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_64

    :cond_61
    move-object v4, p1

    goto :goto_65

    :cond_63
    move-object v4, p1

    :cond_64
    move-object v2, v0

    .line 172
    :goto_65
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7b

    .line 173
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    .line 174
    iget-object v2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    goto :goto_84

    .line 176
    :cond_7b
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    .line 177
    iget-object v2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 179
    :goto_84
    iget-object v2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 180
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-eqz v2, :cond_a9

    .line 181
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0267

    const-string v4, "AutoNightModeOff"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 182
    sput v1, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 183
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->saveAutoNightThemeConfig()V

    .line 184
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->cancelAutoNightThemeCallbacks()V

    .line 186
    :cond_a9
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Cells/DrawerProfileCell;->switchTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Z)V

    return-void
.end method

.method private static synthetic lambda$new$1(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;Landroid/view/View;)Z
    .registers 3

    const/4 p1, 0x0

    if-eqz p0, :cond_d

    .line 190
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/4 p0, 0x1

    return p0

    :cond_d
    return p1
.end method

.method private setArrowState(Z)V
    .registers 4

    .line 370
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->accountsShown:Z

    if-eqz v0, :cond_7

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz p1, :cond_24

    .line 372
    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->arrowView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xdc

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_32

    .line 374
    :cond_24
    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->arrowView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 375
    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->arrowView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 377
    :goto_32
    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->arrowView:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->accountsShown:Z

    if-eqz v0, :cond_3e

    const v0, 0x7f0e002c

    const-string v1, "AccDescrHideAccounts"

    goto :goto_43

    :cond_3e
    const v0, 0x7f0e0073

    const-string v1, "AccDescrShowAccounts"

    :goto_43
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private switchTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Z)V
    .registers 10

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 205
    iget-object v2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 206
    aget v3, v1, v2

    iget-object v4, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    aput v3, v1, v2

    const/4 v3, 0x1

    .line 207
    aget v4, v1, v3

    iget-object v5, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v4, v5

    aput v4, v1, v3

    .line 208
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v6, v3

    aput-object v1, v6, v0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v6, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v6, p2

    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 p2, 0x5

    aput-object p1, v6, p2

    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public applyBackground(Z)Ljava/lang/String;
    .registers 5

    .line 354
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "chats_menuTopBackground"

    .line 355
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->hasThemeKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_17

    :cond_15
    const-string v1, "chats_menuTopBackgroundCats"

    :goto_17
    if-nez p1, :cond_1f

    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    .line 357
    :cond_1f
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 358
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_29
    return-object v1
.end method

.method public hasAvatar()Z
    .registers 2

    .line 323
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    move-result v0

    return v0
.end method

.method public isInAvatar(FF)Z
    .registers 4

    .line 319
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2e

    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2e

    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2e

    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2e

    const/4 p1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    return p1
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .line 213
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 214
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/DrawerProfileCell;->updateColors()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 233
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 234
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Cells/DrawerProfileCell;->applyBackground(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chats_menuTopBackground"

    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2a

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCustomTheme()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isPatternWallpaper()Z

    move-result v2

    if-nez v2, :cond_2a

    if-eqz v0, :cond_2a

    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v2, :cond_2a

    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v2, 0x0

    :goto_2b
    if-nez v2, :cond_3b

    const-string v4, "chats_menuTopShadowCats"

    .line 239
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->hasThemeKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 240
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    goto :goto_50

    :cond_3b
    const-string v4, "chats_menuTopShadow"

    .line 243
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->hasThemeKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_48

    .line 244
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_4f

    .line 246
    :cond_48
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getServiceMessageColor()I

    move-result v4

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    :goto_4f
    const/4 v5, 0x0

    .line 249
    :goto_50
    iget-object v6, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->currentColor:Ljava/lang/Integer;

    if-eqz v6, :cond_5a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_70

    .line 250
    :cond_5a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->currentColor:Ljava/lang/Integer;

    .line 251
    iget-object v6, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->shadowView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v4, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_70
    const-string v4, "chats_menuName"

    .line 253
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    .line 254
    iget-object v7, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->currentMoonColor:Ljava/lang/Integer;

    if-eqz v7, :cond_80

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_c4

    .line 255
    :cond_80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->currentMoonColor:Ljava/lang/Integer;

    .line 256
    iget-object v6, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 257
    iget-object v6, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v7, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->currentMoonColor:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "Sunny.**"

    invoke-virtual {v6, v8, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 258
    iget-object v6, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v7, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->currentMoonColor:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "Path 6.**"

    invoke-virtual {v6, v8, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 259
    iget-object v6, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v7, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->currentMoonColor:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "Path.**"

    invoke-virtual {v6, v8, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 260
    iget-object v6, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v7, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->currentMoonColor:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "Path 5.**"

    invoke-virtual {v6, v8, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 261
    iget-object v6, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 263
    :cond_c4
    iget-object v6, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Landroid/widget/TextView;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v4, "listSelectorSDK21"

    if-eqz v2, :cond_174

    .line 265
    iget-object v5, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->phoneTextView:Landroid/widget/TextView;

    const-string v6, "chats_menuPhone"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    iget-object v5, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->shadowView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_e9

    .line 267
    iget-object v5, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->shadowView:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    :cond_e9
    instance-of v5, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v5, :cond_161

    instance-of v5, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_f2

    goto :goto_161

    .line 273
    :cond_f2
    instance-of v4, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_197

    .line 274
    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 275
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 276
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 277
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 278
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    float-to-int v6, v6

    .line 279
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    float-to-int v5, v7

    .line 280
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    .line 281
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v8, v5

    div-int/lit8 v8, v8, 0x2

    .line 282
    iget-object v9, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->srcRect:Landroid/graphics/Rect;

    add-int/2addr v6, v7

    add-int/2addr v5, v8

    invoke-virtual {v9, v7, v8, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 283
    iget-object v5, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->destRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v5, v1, v1, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 285
    :try_start_147
    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->srcRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->destRect:Landroid/graphics/Rect;

    iget-object v6, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_150
    .catchall {:try_start_147 .. :try_end_150} :catchall_151

    goto :goto_155

    :catchall_151
    move-exception v1

    .line 287
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 289
    :goto_155
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getServiceMessageColor()I

    move-result v1

    const v4, 0xffffff

    and-int/2addr v1, v4

    const/high16 v4, 0x50000000

    or-int/2addr v1, v4

    goto :goto_197

    .line 270
    :cond_161
    :goto_161
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v0, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 271
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 272
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_197

    :cond_174
    if-eqz v5, :cond_177

    goto :goto_178

    :cond_177
    const/4 v1, 0x4

    .line 293
    :goto_178
    iget-object v5, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->shadowView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_185

    .line 294
    iget-object v5, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->shadowView:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    :cond_185
    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->phoneTextView:Landroid/widget/TextView;

    const-string v5, "chats_menuPhoneCats"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 298
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    :cond_197
    :goto_197
    if-eqz v1, :cond_1e7

    .line 302
    iget v4, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeBackgroundColor:I

    if-eq v1, v4, :cond_1b5

    .line 303
    iget-object v4, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->backPaint:Landroid/graphics/Paint;

    iput v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeBackgroundColor:I

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1b5

    .line 305
    iget-object v4, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeBackgroundColor:I

    invoke-static {v4, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    :cond_1b5
    if-eqz v2, :cond_1e7

    .line 308
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1e7

    .line 309
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 313
    :cond_1e7
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->snowflakesEffect:Lorg/telegram/ui/Components/SnowflakesEffect;

    if-eqz v0, :cond_1ee

    .line 314
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/SnowflakesEffect;->onDraw(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_1ee
    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 219
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v0, 0x43140000    # 148.0f

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v2, 0x15

    if-lt p2, v2, :cond_21

    .line 220
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr p2, v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_44

    .line 223
    :cond_21
    :try_start_21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, p2, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_34} :catch_35

    goto :goto_44

    :catch_35
    move-exception p2

    .line 225
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 226
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_44
    return-void
.end method

.method public setAccountsShown(ZZ)V
    .registers 4

    .line 331
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->accountsShown:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 334
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->accountsShown:Z

    .line 335
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/DrawerProfileCell;->setArrowState(Z)V

    return-void
.end method

.method public setUser(Lorg/telegram/tgnet/TLRPC$User;Z)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 342
    :cond_3
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->accountsShown:Z

    const/4 p2, 0x0

    .line 343
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/DrawerProfileCell;->setArrowState(Z)V

    .line 344
    iget-object p2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object p2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->phoneTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    new-instance p2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    const-string v0, "avatar_backgroundInProfileBlue"

    .line 347
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(I)V

    .line 348
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    const/4 p1, 0x1

    .line 350
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/DrawerProfileCell;->applyBackground(Z)Ljava/lang/String;

    return-void
.end method

.method public updateColors()V
    .registers 2

    .line 364
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->snowflakesEffect:Lorg/telegram/ui/Components/SnowflakesEffect;

    if-eqz v0, :cond_7

    .line 365
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SnowflakesEffect;->updateColors()V

    :cond_7
    return-void
.end method
