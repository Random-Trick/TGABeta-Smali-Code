.class public Lorg/telegram/ui/QrActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "QrActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/QrActivity$OnItemSelectedListener;,
        Lorg/telegram/ui/QrActivity$ThemeListViewController;,
        Lorg/telegram/ui/QrActivity$QrView;,
        Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;
    }
.end annotation


# static fields
.field private static cachedThemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/EmojiThemes;",
            ">;"
        }
    .end annotation
.end field

.field private static final qrColorsMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field


# instance fields
.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private backgroundView:Landroid/view/View;

.field private chatId:J

.field private closeImageView:Landroid/widget/ImageView;

.field private currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

.field private final emojiThemeDarkIcons:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private emojiThemeIcon:Landroid/graphics/Bitmap;

.field private final homeTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

.field private isCurrentThemeDark:Z

.field private logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private final logoRect:Landroid/graphics/Rect;

.field private patternAlphaAnimator:Landroid/animation/ValueAnimator;

.field private patternIntensityAnimator:Landroid/animation/ValueAnimator;

.field private prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final prevQrColors:[I

.field private prevSystemUiVisibility:I

.field private qrView:Lorg/telegram/ui/QrActivity$QrView;

.field private final resourcesProvider:Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;

.field private selectedPosition:I

.field private tempMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private themeLayout:Landroid/widget/FrameLayout;

.field private themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

.field private userId:J


# direct methods
.method public static synthetic $r8$lambda$2m33R-NDWd0pQJkqCmU2VPQlFPE(Lorg/telegram/ui/QrActivity;ZJLandroid/util/Pair;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/QrActivity;->lambda$onItemSelected$5(ZJLandroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4al7I3rM96RzFonYK7eJg-qWvbA(Lorg/telegram/ui/QrActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity;->lambda$createView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4ku8qJ7ZwWMbXDufWtnXZH6-m4U(Lorg/telegram/ui/QrActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/QrActivity;->lambda$onItemSelected$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$6GsiLDDY-LAqXCZgkO5fK3AtgVA(Lorg/telegram/ui/QrActivity;[ILandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/QrActivity;->lambda$onItemSelected$8([ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CL8dGIKKb64O3lgJH9q6J7Lx9z4(Lorg/telegram/ui/QrActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/QrActivity;->lambda$performShare$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$FOgsWkdGhCofiBl0E4LdBNwGtSI(Lorg/telegram/ui/QrActivity;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity;->lambda$onPatternLoaded$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GSN6dk99qwzy7n8rh-KmhVs9rfY(Lorg/telegram/ui/QrActivity;IIII)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/QrActivity;->lambda$createView$0(IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$IJlNglwO6aT3CxZa9D-XysoK8XI(Lorg/telegram/ui/QrActivity;Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity;->lambda$onItemSelected$6(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZogN_V8JcUvWHd0tNzwGCGYxI0M(Lorg/telegram/ui/QrActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/QrActivity;->lambda$onItemSelected$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$dJND2VkuCNyGz2YljTqPCBQPwyY(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/EmojiThemes;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/QrActivity;->lambda$createView$2(Lorg/telegram/ui/ActionBar/EmojiThemes;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uoiKGMk6UXDbMxdNAB7CSjbqv90(Lorg/telegram/ui/QrActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yez7o-vNqJ9zJKGpIoQxuFugEXc(Lorg/telegram/ui/QrActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/QrActivity;->lambda$getThemeDescriptions$11()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 99
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lorg/telegram/ui/QrActivity;->qrColorsMap:Landroidx/collection/ArrayMap;

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 103
    fill-array-data v2, :array_be

    const-string v3, "\ud83c\udfe0d"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 104
    fill-array-data v2, :array_ca

    const-string v3, "\ud83d\udc25d"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 105
    fill-array-data v2, :array_d6

    const-string v3, "\u26c4d"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 106
    fill-array-data v2, :array_e2

    const-string v3, "\ud83d\udc8ed"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 107
    fill-array-data v2, :array_ee

    const-string v3, "\ud83d\udc68\u200d\ud83c\udfebd"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 108
    fill-array-data v2, :array_fa

    const-string v3, "\ud83c\udf37d"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 109
    fill-array-data v2, :array_106

    const-string v3, "\ud83d\udc9cd"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 110
    fill-array-data v2, :array_112

    const-string v3, "\ud83c\udf84d"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 111
    fill-array-data v2, :array_11e

    const-string v3, "\ud83c\udfaed"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 112
    fill-array-data v2, :array_12a

    const-string v3, "\ud83c\udfe0n"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 113
    fill-array-data v2, :array_136

    const-string v3, "\ud83d\udc25n"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 114
    fill-array-data v2, :array_142

    const-string v3, "\u26c4n"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 115
    fill-array-data v2, :array_14e

    const-string v3, "\ud83d\udc8en"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 116
    fill-array-data v2, :array_15a

    const-string v3, "\ud83d\udc68\u200d\ud83c\udfebn"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 117
    fill-array-data v2, :array_166

    const-string v3, "\ud83c\udf37n"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 118
    fill-array-data v2, :array_172

    const-string v3, "\ud83d\udc9cn"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 119
    fill-array-data v2, :array_17e

    const-string v3, "\ud83c\udf84n"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [I

    .line 120
    fill-array-data v1, :array_18a

    const-string v2, "\ud83c\udfaen"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_be
    .array-data 4
        -0x8e49ac
        -0xd36f89
        -0x6544c2
        -0x974aa2
    .end array-data

    :array_ca
    .array-data 4
        -0xbc5c8f
        -0x7542b4
        -0x624ec7
        -0x7a46b0
    .end array-data

    :array_d6
    .array-data 4
        -0x995e01
        -0xa64a12
        -0xbe452e
        -0x756801
    .end array-data

    :array_e2
    .array-data 4
        -0xae670b
        -0xb4482e
        -0x528605
        -0x207939
    .end array-data

    :array_ee
    .array-data 4
        -0x6546ab
        -0xb7576a
        -0xc96523
        -0xa23985
    .end array-data

    :array_fa
    .array-data 4
        -0x117fbc
        -0x1e64dd
        -0x1aa26d
        -0x348a29
    .end array-data

    :array_106
    .array-data 4
        -0x11a682
        -0x1ca04e
        -0x52960e
        -0x6da9
    .end array-data

    :array_112
    .array-data 4
        -0x138fba
        -0x869da
        -0x1c89e4
        -0xb55d6
    .end array-data

    :array_11e
    .array-data 4
        -0xe64c2e
        -0x239d0c
        -0x19b38d
        -0x135dde
    .end array-data

    :array_12a
    .array-data 4
        -0xea802f
        -0xb5930e
        -0xe78933
        -0xd35932
    .end array-data

    :array_136
    .array-data 4
        -0xa85ae8
        -0xe189b0
        -0x9264e9
        -0xc054ab
    .end array-data

    :array_142
    .array-data 4
        -0xd49126
        -0xd0834a
        -0xe25937
        -0x948301
    .end array-data

    :array_14e
    .array-data 4
        -0x4da948
        -0x90ad01
        -0xdb653e
        -0xcb852b
    .end array-data

    :array_15a
    .array-data 4
        -0xdc7498
        -0x8c5e9d
        -0xea5381
        -0xf1736b
    .end array-data

    :array_166
    .array-data 4
        -0x26abac
        -0x2d88f1
        -0x31b99f
        -0x53a038
    .end array-data

    :array_172
    .array-data 4
        -0x2fa756
        -0x1f8bc2
        -0x27aa98
        -0x5c962d
    .end array-data

    :array_17e
    .array-data 4
        -0x2997e1
        -0x3179db
        -0x3192d0
        -0x3675e3
    .end array-data

    :array_18a
    .array-data 4
        -0x38bcbd
        -0x1380ca
        -0xf94f07
        -0x5cb801
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    .line 152
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 123
    new-instance p1, Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;-><init>(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/QrActivity$1;)V

    iput-object p1, p0, Lorg/telegram/ui/QrActivity;->resourcesProvider:Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;

    .line 124
    invoke-static {}, Lorg/telegram/ui/ActionBar/EmojiThemes;->createHomeQrTheme()Lorg/telegram/ui/ActionBar/EmojiThemes;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/QrActivity;->homeTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 125
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/QrActivity;->logoRect:Landroid/graphics/Rect;

    .line 126
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/QrActivity;->emojiThemeDarkIcons:Landroidx/collection/ArrayMap;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 127
    iput-object v0, p0, Lorg/telegram/ui/QrActivity;->prevQrColors:[I

    .line 130
    new-instance v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 144
    iput-object p1, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    const/4 p1, -0x1

    .line 149
    iput p1, p0, Lorg/telegram/ui/QrActivity;->selectedPosition:I

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/BackupImageView;
    .registers 1

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/QrActivity;)Z
    .registers 1

    .line 97
    iget-boolean p0, p0, Lorg/telegram/ui/QrActivity;->isCurrentThemeDark:Z

    return p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/QrActivity;Z)Z
    .registers 2

    .line 97
    iput-boolean p1, p0, Lorg/telegram/ui/QrActivity;->isCurrentThemeDark:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/ActionBar/EmojiThemes;
    .registers 1

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/QrActivity;)I
    .registers 1

    .line 97
    iget p0, p0, Lorg/telegram/ui/QrActivity;->selectedPosition:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/EmojiThemes;IZ)V
    .registers 4

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/QrActivity;->onItemSelected(Lorg/telegram/ui/ActionBar/EmojiThemes;IZ)V

    return-void
.end method

.method static synthetic access$1400(Lorg/telegram/ui/QrActivity;Ljava/util/List;)V
    .registers 2

    .line 97
    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity;->onDataLoaded(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1502(Ljava/util/List;)Ljava/util/List;
    .registers 1

    .line 97
    sput-object p0, Lorg/telegram/ui/QrActivity;->cachedThemes:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/QrActivity;)[I
    .registers 1

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->prevQrColors:[I

    return-object p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/QrActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 97
    iput-object p1, p0, Lorg/telegram/ui/QrActivity;->patternAlphaAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/QrActivity;)I
    .registers 1

    .line 97
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;
    .registers 1

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->themeLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/QrActivity;)I
    .registers 1

    .line 97
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;
    .registers 1

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->resourcesProvider:Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;
    .registers 1

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->qrView:Lorg/telegram/ui/QrActivity$QrView;

    return-object p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/EmojiThemes;Z)Landroid/graphics/Bitmap;
    .registers 3

    .line 97
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/QrActivity;->getEmojiThemeIcon(Lorg/telegram/ui/ActionBar/EmojiThemes;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3902(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;
    .registers 2

    .line 97
    iput-object p1, p0, Lorg/telegram/ui/QrActivity;->tempMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    return-object p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/QrActivity;)Landroid/view/View;
    .registers 1

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->backgroundView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/QrActivity;)Landroid/graphics/Rect;
    .registers 1

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->logoRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/RLottieImageView;
    .registers 1

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/QrActivity;)Landroid/widget/ImageView;
    .registers 1

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->closeImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;
    .registers 1

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    return-object p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;
    .registers 2

    .line 97
    iput-object p1, p0, Lorg/telegram/ui/QrActivity;->prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    return-object p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;
    .registers 1

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    return-object p0
.end method

.method private applyScreenSettings()V
    .registers 3

    .line 408
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 409
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/QrActivity;->prevSystemUiVisibility:I

    or-int/lit16 v1, v1, 0x400

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1b
    return-void
.end method

.method private getEmojiThemeIcon(Lorg/telegram/ui/ActionBar/EmojiThemes;Z)Landroid/graphics/Bitmap;
    .registers 12

    if-eqz p2, :cond_9c

    .line 462
    iget-object p2, p0, Lorg/telegram/ui/QrActivity;->emojiThemeDarkIcons:Landroidx/collection/ArrayMap;

    iget-object v0, p1, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_9b

    .line 464
    iget-object p2, p0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 465
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 466
    sget-object v1, Lorg/telegram/ui/QrActivity;->qrColorsMap:Landroidx/collection/ArrayMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_8a

    .line 468
    iget-object v2, p0, Lorg/telegram/ui/QrActivity;->tempMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-nez v2, :cond_53

    .line 469
    new-instance v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    iput-object v2, p0, Lorg/telegram/ui/QrActivity;->tempMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 471
    :cond_53
    iget-object v2, p0, Lorg/telegram/ui/QrActivity;->tempMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v4, v1, v4

    const/4 v5, 0x2

    aget v5, v1, v5

    const/4 v6, 0x3

    aget v1, v1, v6

    invoke-virtual {v2, v3, v4, v5, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIII)V

    .line 472
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->tempMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v6, v2

    invoke-virtual {v1, v3, v4, v5, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBounds(IIII)V

    .line 473
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->tempMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 475
    :cond_8a
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 476
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 477
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->emojiThemeDarkIcons:Landroidx/collection/ArrayMap;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9b
    return-object p2

    .line 481
    :cond_9c
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private synthetic lambda$createView$0(IIII)V
    .registers 6

    .line 296
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->logoRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 297
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->qrView:Lorg/telegram/ui/QrActivity$QrView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;)V
    .registers 2

    .line 317
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/ui/ActionBar/EmojiThemes;I)V
    .registers 4

    const/4 v0, 0x1

    .line 342
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/QrActivity;->onItemSelected(Lorg/telegram/ui/ActionBar/EmojiThemes;IZ)V

    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .registers 3

    .line 346
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iget-object p1, p1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->shareButton:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 347
    invoke-direct {p0}, Lorg/telegram/ui/QrActivity;->performShare()V

    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$11()V
    .registers 2

    const-string v0, "windowBackgroundGray"

    .line 680
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setNavigationBarColor(I)V

    return-void
.end method

.method private synthetic lambda$onItemSelected$5(ZJLandroid/util/Pair;)V
    .registers 9

    if-eqz p4, :cond_3b

    .line 535
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getTlTheme(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 536
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 537
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Landroid/graphics/Bitmap;

    .line 538
    iget-object v2, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getTlTheme(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    move-result-object p1

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->id:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_3b

    if-eqz p4, :cond_3b

    .line 539
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 540
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getIntensity()I

    move-result p1

    const-wide/16 p2, 0x96

    cmp-long v2, v0, p2

    if-lez v2, :cond_37

    const/4 p2, 0x1

    goto :goto_38

    :cond_37
    const/4 p2, 0x0

    :goto_38
    invoke-direct {p0, p4, p1, p2}, Lorg/telegram/ui/QrActivity;->onPatternLoaded(Landroid/graphics/Bitmap;IZ)V

    :cond_3b
    return-void
.end method

.method private synthetic lambda$onItemSelected$6(Landroid/graphics/Bitmap;)V
    .registers 4

    const/16 v0, 0x22

    const/4 v1, 0x1

    .line 548
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/QrActivity;->onPatternLoaded(Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method private synthetic lambda$onItemSelected$7()V
    .registers 5

    .line 546
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->backgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->backgroundView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const v2, 0x7f0d0023

    const/high16 v3, -0x1000000

    invoke-static {v2, v0, v1, v3}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 547
    new-instance v1, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/QrActivity;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onItemSelected$8([ILandroid/animation/ValueAnimator;)V
    .registers 8

    .line 560
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 561
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v0, :cond_19

    const/high16 v1, 0x3f800000    # 1.0f

    .line 562
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBackgroundAlpha(F)V

    .line 563
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    sub-float/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternAlpha(F)V

    .line 565
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBackgroundAlpha(F)V

    .line 566
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternAlpha(F)V

    if-eqz p1, :cond_56

    .line 569
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->prevQrColors:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    aget v1, p1, v1

    invoke-static {v0, v1, p2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 570
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->prevQrColors:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    aget v2, p1, v2

    invoke-static {v1, v2, p2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    .line 571
    iget-object v2, p0, Lorg/telegram/ui/QrActivity;->prevQrColors:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    aget v3, p1, v3

    invoke-static {v2, v3, p2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    .line 572
    iget-object v3, p0, Lorg/telegram/ui/QrActivity;->prevQrColors:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    aget p1, p1, v4

    invoke-static {v3, p1, p2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    .line 573
    iget-object p2, p0, Lorg/telegram/ui/QrActivity;->qrView:Lorg/telegram/ui/QrActivity$QrView;

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/telegram/ui/QrActivity$QrView;->setColors(IIII)V

    .line 575
    :cond_56
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->backgroundView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onItemSelected$9()V
    .registers 4

    .line 627
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->resourcesProvider:Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;

    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget-boolean v2, p0, Lorg/telegram/ui/QrActivity;->isCurrentThemeDark:Z

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;->initColors(Lorg/telegram/ui/ActionBar/EmojiThemes;Z)V

    return-void
.end method

.method private synthetic lambda$onPatternLoaded$4(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 493
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternAlpha(F)V

    return-void
.end method

.method private synthetic lambda$performShare$10()V
    .registers 3

    .line 673
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iget-object v0, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->shareButton:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method private onDataLoaded(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/EmojiThemes;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_85

    .line 430
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_85

    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    if-nez v0, :cond_e

    goto/16 :goto_85

    .line 433
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->homeTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 435
    :goto_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_44

    .line 436
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 437
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadPreviewColors(I)V

    .line 438
    new-instance v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;-><init>(Lorg/telegram/ui/ActionBar/EmojiThemes;)V

    .line 439
    iget-boolean v5, p0, Lorg/telegram/ui/QrActivity;->isCurrentThemeDark:Z

    iput v5, v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    .line 440
    invoke-direct {p0, v3, v5}, Lorg/telegram/ui/QrActivity;->getEmojiThemeIcon(Lorg/telegram/ui/ActionBar/EmojiThemes;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->icon:Landroid/graphics/Bitmap;

    .line 441
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 443
    :cond_44
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iget-object p1, p1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->setItems(Ljava/util/List;)V

    .line 446
    :goto_4b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, -0x1

    if-eq v1, p1, :cond_78

    .line 447
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticon()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_75

    .line 448
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iput-object v0, p1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    goto :goto_79

    :cond_75
    add-int/lit8 v1, v1, 0x1

    goto :goto_4b

    :cond_78
    const/4 v1, -0x1

    :goto_79
    if-eq v1, v2, :cond_80

    .line 454
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->setSelectedPosition(I)V

    .line 457
    :cond_80
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-virtual {p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->onDataLoaded()V

    :cond_85
    :goto_85
    return-void
.end method

.method private onItemSelected(Lorg/telegram/ui/ActionBar/EmojiThemes;IZ)V
    .registers 14

    .line 503
    iput p2, p0, Lorg/telegram/ui/QrActivity;->selectedPosition:I

    .line 504
    iget-object p2, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 505
    iget-boolean v0, p0, Lorg/telegram/ui/QrActivity;->isCurrentThemeDark:Z

    .line 506
    iput-object p1, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 507
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeItem(I)Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    move-result-object v1

    .line 510
    iget-object v2, p0, Lorg/telegram/ui/QrActivity;->patternAlphaAnimator:Landroid/animation/ValueAnimator;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2c

    const/high16 v4, 0x3f000000    # 0.5f

    .line 512
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v2, v3, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v2, v2, v3

    .line 513
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->patternAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2e

    :cond_2c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 516
    :goto_2e
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iput-object v4, p0, Lorg/telegram/ui/QrActivity;->prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v5, 0x0

    .line 517
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setIndeterminateAnimation(Z)V

    .line 518
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/16 v6, 0xff

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 520
    new-instance v4, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-direct {v4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 521
    iget-object v7, p0, Lorg/telegram/ui/QrActivity;->backgroundView:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 522
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget v7, v1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgColor:I

    iget v8, v1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgGradientColor1:I

    iget v9, v1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgGradientColor2:I

    iget v1, v1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgGradientColor3:I

    invoke-virtual {v4, v7, v8, v9, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIII)V

    .line 523
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->backgroundView:Landroid/view/View;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setParentView(Landroid/view/View;)V

    .line 524
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternAlpha(F)V

    .line 525
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setIndeterminateAnimation(Z)V

    .line 526
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v1, :cond_72

    .line 527
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget v1, v1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    iput v1, v4, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 528
    :cond_72
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->qrView:Lorg/telegram/ui/QrActivity$QrView;

    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget v4, v4, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    invoke-virtual {v1, v4}, Lorg/telegram/ui/QrActivity$QrView;->setPosAnimationProgress(F)V

    .line 530
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getWallpaper(I)Lorg/telegram/tgnet/TLRPC$WallPaper;

    move-result-object v1

    if-eqz v1, :cond_9b

    .line 532
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(I)V

    .line 533
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 534
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    new-instance v4, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0, v0, v7, v8}, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/QrActivity;ZJ)V

    invoke-virtual {v1, v0, v4}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadWallpaper(ILorg/telegram/tgnet/ResultCallback;)V

    goto :goto_a5

    .line 545
    :cond_9b
    sget-object v1, Lorg/telegram/messenger/ChatThemeController;->chatThemeQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v4, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/QrActivity;)V

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 552
    :goto_a5
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor()I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternColorFilter(I)V

    .line 554
    sget-object v1, Lorg/telegram/ui/QrActivity;->qrColorsMap:Landroidx/collection/ArrayMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_bf

    const-string p1, "n"

    goto :goto_c1

    :cond_bf
    const-string p1, "d"

    :goto_c1
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    const/high16 v1, 0x437a0000    # 250.0f

    const/4 v4, 0x2

    if-eqz p3, :cond_10b

    .line 556
    iget-object v7, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 557
    iget-object v6, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBackgroundAlpha(F)V

    new-array v4, v4, [F

    .line 558
    fill-array-data v4, :array_170

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/QrActivity;->patternAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 559
    new-instance v6, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, p1}, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/QrActivity;[I)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 577
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->patternAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v6, Lorg/telegram/ui/QrActivity$5;

    invoke-direct {v6, p0, p1}, Lorg/telegram/ui/QrActivity$5;-><init>(Lorg/telegram/ui/QrActivity;[I)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 604
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->patternAlphaAnimator:Landroid/animation/ValueAnimator;

    mul-float v4, v2, v1

    float-to-int v4, v4

    int-to-long v6, v4

    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 605
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->patternAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_128

    :cond_10b
    if-eqz p1, :cond_121

    .line 608
    iget-object v6, p0, Lorg/telegram/ui/QrActivity;->qrView:Lorg/telegram/ui/QrActivity$QrView;

    aget v7, p1, v5

    aget v8, p1, v3

    aget v4, p1, v4

    const/4 v9, 0x3

    aget v9, p1, v9

    invoke-virtual {v6, v7, v8, v4, v9}, Lorg/telegram/ui/QrActivity$QrView;->setColors(IIII)V

    .line 609
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->prevQrColors:[I

    const/4 v6, 0x4

    invoke-static {p1, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 611
    :cond_121
    iput-object v0, p0, Lorg/telegram/ui/QrActivity;->prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 612
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->backgroundView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 615
    :goto_128
    iget-boolean p1, p0, Lorg/telegram/ui/QrActivity;->isCurrentThemeDark:Z

    if-eqz p1, :cond_131

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p1

    goto :goto_135

    :cond_131
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p1

    .line 616
    :goto_135
    new-instance v4, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;

    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    iget-boolean v6, p0, Lorg/telegram/ui/QrActivity;->isCurrentThemeDark:Z

    xor-int/lit8 v7, p3, 0x1

    invoke-direct {v4, v0, p1, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;IZZ)V

    .line 617
    iput-boolean v5, v4, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->applyTheme:Z

    .line 618
    iput-boolean v3, v4, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->onlyTopFragment:Z

    .line 619
    invoke-virtual {p0}, Lorg/telegram/ui/QrActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    iput-object p1, v4, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    mul-float v2, v2, v1

    float-to-int p1, v2

    int-to-long v0, p1

    .line 620
    iput-wide v0, v4, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->duration:J

    if-eqz p3, :cond_15a

    .line 622
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->resourcesProvider:Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;

    iget-boolean p3, p0, Lorg/telegram/ui/QrActivity;->isCurrentThemeDark:Z

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;->initColors(Lorg/telegram/ui/ActionBar/EmojiThemes;Z)V

    goto :goto_163

    .line 624
    :cond_15a
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->resourcesProvider:Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;

    iget-object p2, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget-boolean p3, p0, Lorg/telegram/ui/QrActivity;->isCurrentThemeDark:Z

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;->initColors(Lorg/telegram/ui/ActionBar/EmojiThemes;Z)V

    .line 626
    :goto_163
    new-instance p1, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/QrActivity;)V

    iput-object p1, v4, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->afterStartDescriptionsAddedRunnable:Ljava/lang/Runnable;

    .line 629
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateThemedValues(Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;)V

    return-void

    :array_170
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private onPatternLoaded(Landroid/graphics/Bitmap;IZ)V
    .registers 6

    if-eqz p1, :cond_39

    .line 487
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(ILandroid/graphics/Bitmap;Z)V

    .line 488
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->patternIntensityAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_f

    .line 489
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    if-eqz p3, :cond_32

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 492
    fill-array-data p1, :array_3a

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/QrActivity;->patternIntensityAnimator:Landroid/animation/ValueAnimator;

    .line 493
    new-instance p2, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/QrActivity;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 494
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->patternIntensityAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xfa

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 495
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->patternIntensityAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_39

    .line 497
    :cond_32
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternAlpha(F)V

    :cond_39
    :goto_39
    return-void

    :array_3a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private performShare()V
    .registers 11

    .line 633
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 634
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    int-to-float v3, v0

    div-float/2addr v2, v3

    const v4, 0x3ff5c28f    # 1.92f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_25

    mul-float v3, v3, v4

    float-to-int v1, v3

    .line 638
    :cond_25
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 639
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 641
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->themeLayout:Landroid/widget/FrameLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 642
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->closeImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 643
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieImageView;->stopAnimation()V

    .line 644
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v4

    .line 645
    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result v5

    const/16 v6, 0x21

    const/4 v7, 0x0

    .line 646
    invoke-virtual {v4, v6, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 648
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v9, v8}, Landroid/view/View;->measure(II)V

    .line 649
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v6, v7, v7, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 650
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 651
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 653
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->themeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->closeImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 655
    invoke-virtual {v4, v5, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 656
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 658
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 659
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {v1, v7, v7, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 661
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v1, "qr_tmp.jpg"

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->getBitmapShareUri(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_cd

    .line 663
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "image/*"

    .line 664
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.STREAM"

    .line 665
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    :try_start_b2
    const-string v1, "InviteByQRCode"

    const v2, 0x7f0e090a

    .line 667
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 668
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_c8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b2 .. :try_end_c8} :catch_c9

    goto :goto_cd

    :catch_c9
    move-exception v0

    .line 670
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 673
    :cond_cd
    :goto_cd
    new-instance v0, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/QrActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private restoreScreenSettings()V
    .registers 3

    .line 414
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 415
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/QrActivity;->prevSystemUiVisibility:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_17
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 164
    iget-object v2, v0, Lorg/telegram/ui/QrActivity;->homeTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadPreviewColors(I)V

    .line 165
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v2

    iput-boolean v2, v0, Lorg/telegram/ui/QrActivity;->isCurrentThemeDark:Z

    .line 166
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 167
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 170
    new-instance v2, Lorg/telegram/ui/QrActivity$1;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/QrActivity$1;-><init>(Lorg/telegram/ui/QrActivity;Landroid/content/Context;)V

    .line 243
    new-instance v6, Lorg/telegram/ui/QrActivity$2;

    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/QrActivity$2;-><init>(Lorg/telegram/ui/QrActivity;Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/QrActivity;->backgroundView:Landroid/view/View;

    .line 260
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 268
    iget-wide v6, v0, Lorg/telegram/ui/QrActivity;->userId:J

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    cmp-long v11, v6, v8

    if-eqz v11, :cond_7c

    .line 269
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-wide v7, v0, Lorg/telegram/ui/QrActivity;->userId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    if-eqz v6, :cond_70

    .line 271
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-nez v7, :cond_60

    .line 273
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v7

    .line 274
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    const/4 v9, 0x1

    move-object/from16 v23, v8

    move-object v8, v7

    move-object/from16 v7, v23

    goto :goto_62

    :cond_60
    move-object v8, v4

    const/4 v9, 0x0

    .line 277
    :goto_62
    new-instance v11, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v11, v6}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 278
    invoke-static {v6, v10}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    .line 279
    invoke-static {v6, v3}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    goto :goto_76

    :cond_70
    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    const/4 v9, 0x0

    :goto_76
    move-object v14, v6

    move-object/from16 v18, v11

    move-object/from16 v16, v12

    goto :goto_b0

    .line 281
    :cond_7c
    iget-wide v6, v0, Lorg/telegram/ui/QrActivity;->chatId:J

    cmp-long v11, v6, v8

    if-eqz v11, :cond_a8

    .line 282
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-wide v7, v0, Lorg/telegram/ui/QrActivity;->chatId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    if-eqz v6, :cond_a8

    .line 284
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    .line 285
    new-instance v11, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v11, v6}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 286
    invoke-static {v6, v10}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    .line 287
    invoke-static {v6, v3}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    move-object v8, v4

    move-object v14, v6

    move-object/from16 v18, v11

    move-object/from16 v16, v12

    goto :goto_af

    :cond_a8
    move-object v7, v4

    move-object v8, v7

    move-object v14, v8

    move-object/from16 v16, v14

    move-object/from16 v18, v16

    :goto_af
    const/4 v9, 0x0

    .line 291
    :goto_b0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "https://"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    iget-object v11, v11, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 292
    new-instance v11, Lorg/telegram/ui/QrActivity$QrView;

    invoke-direct {v11, v1}, Lorg/telegram/ui/QrActivity$QrView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/QrActivity;->qrView:Lorg/telegram/ui/QrActivity$QrView;

    const v12, -0x8e49ac

    const v13, -0xd36f89

    const v15, -0x6544c2

    const v3, -0x974aa2

    .line 293
    invoke-virtual {v11, v12, v13, v15, v3}, Lorg/telegram/ui/QrActivity$QrView;->setColors(IIII)V

    .line 294
    iget-object v3, v0, Lorg/telegram/ui/QrActivity;->qrView:Lorg/telegram/ui/QrActivity$QrView;

    if-eqz v8, :cond_ec

    move-object v7, v8

    :cond_ec
    invoke-virtual {v3, v6, v7, v9}, Lorg/telegram/ui/QrActivity$QrView;->setData(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 295
    iget-object v3, v0, Lorg/telegram/ui/QrActivity;->qrView:Lorg/telegram/ui/QrActivity$QrView;

    new-instance v6, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda11;

    invoke-direct {v6, v0}, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/QrActivity;)V

    invoke-virtual {v3, v6}, Lorg/telegram/ui/QrActivity$QrView;->setCenterChangedListener(Lorg/telegram/ui/QrActivity$QrView$QrCenterChangedListener;)V

    .line 299
    iget-object v3, v0, Lorg/telegram/ui/QrActivity;->qrView:Lorg/telegram/ui/QrActivity$QrView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 301
    new-instance v3, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 302
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 303
    iget-object v3, v0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v6, 0x7f0d0067

    const/16 v7, 0x3c

    invoke-virtual {v3, v6, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 304
    iget-object v3, v0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 305
    iget-object v3, v0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 307
    new-instance v3, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/QrActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v6, 0x42280000    # 42.0f

    .line 308
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 309
    iget-object v3, v0, Lorg/telegram/ui/QrActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v6, 0x42a80000    # 84.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Lorg/telegram/ui/Components/BackupImageView;->setSize(II)V

    .line 310
    iget-object v3, v0, Lorg/telegram/ui/QrActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v6, 0x33

    const/16 v7, 0x54

    invoke-static {v7, v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    iget-object v13, v0, Lorg/telegram/ui/QrActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v15, "84_84"

    const-string v17, "50_50"

    invoke-virtual/range {v13 .. v22}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    .line 313
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/QrActivity;->closeImageView:Landroid/widget/ImageView;

    const/high16 v1, 0x42080000    # 34.0f

    .line 314
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/high16 v7, 0x28000000

    const v8, 0x28ffffff

    invoke-static {v6, v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 315
    iget-object v3, v0, Lorg/telegram/ui/QrActivity;->closeImageView:Landroid/widget/ImageView;

    const v6, 0x7f070109

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    iget-object v3, v0, Lorg/telegram/ui/QrActivity;->closeImageView:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 317
    iget-object v3, v0, Lorg/telegram/ui/QrActivity;->closeImageView:Landroid/widget/ImageView;

    new-instance v6, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda2;

    invoke-direct {v6, v0}, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/QrActivity;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v3, v0, Lorg/telegram/ui/QrActivity;->closeImageView:Landroid/widget/ImageView;

    const/16 v6, 0x22

    invoke-static {v6, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x42000000    # 32.0f

    .line 320
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    .line 321
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, v0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 322
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v6, v0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 323
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 324
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v7, 0x40a00000    # 5.0f

    .line 325
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v3, v8, v7, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 326
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 327
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0702bb

    invoke-static {v3, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 328
    iget-object v7, v0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v7, v7, v8

    iget-object v9, v0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int/2addr v9, v11

    int-to-float v9, v9

    mul-float v9, v9, v8

    invoke-virtual {v1, v3, v7, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 329
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 331
    new-instance v1, Lorg/telegram/ui/QrActivity$3;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-direct {v1, v0, v0, v3}, Lorg/telegram/ui/QrActivity$3;-><init>(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/Window;)V

    iput-object v1, v0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 339
    iget-object v3, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->rootLayout:Landroid/widget/FrameLayout;

    iput-object v3, v0, Lorg/telegram/ui/QrActivity;->themeLayout:Landroid/widget/FrameLayout;

    .line 341
    invoke-virtual {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->onCreate()V

    .line 342
    iget-object v1, v0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    new-instance v3, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda10;

    invoke-direct {v3, v0}, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/QrActivity;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->setItemSelectedListener(Lorg/telegram/ui/QrActivity$OnItemSelectedListener;)V

    .line 343
    iget-object v1, v0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iget-object v1, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->titleView:Landroid/widget/TextView;

    const v3, 0x7f0e0f18

    const-string v4, "QrCode"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v1, v0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iget-object v1, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 345
    iget-object v1, v0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iget-object v1, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->shareButton:Landroid/widget/TextView;

    new-instance v3, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/QrActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v1, v0, Lorg/telegram/ui/QrActivity;->themeLayout:Landroid/widget/FrameLayout;

    const/4 v3, -0x2

    const/16 v4, 0x50

    invoke-static {v5, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    iget-object v1, v0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setIndeterminateAnimation(Z)V

    .line 353
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 354
    iget-object v1, v0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/telegram/ui/QrActivity;->onItemSelected(Lorg/telegram/ui/ActionBar/EmojiThemes;IZ)V

    .line 356
    sget-object v1, Lorg/telegram/ui/QrActivity;->cachedThemes:Ljava/util/List;

    if-eqz v1, :cond_284

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27e

    goto :goto_284

    .line 369
    :cond_27e
    sget-object v1, Lorg/telegram/ui/QrActivity;->cachedThemes:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/telegram/ui/QrActivity;->onDataLoaded(Ljava/util/List;)V

    goto :goto_28c

    .line 357
    :cond_284
    :goto_284
    new-instance v1, Lorg/telegram/ui/QrActivity$4;

    invoke-direct {v1, v0}, Lorg/telegram/ui/QrActivity$4;-><init>(Lorg/telegram/ui/QrActivity;)V

    invoke-static {v1, v10}, Lorg/telegram/messenger/ChatThemeController;->requestAllChatThemes(Lorg/telegram/tgnet/ResultCallback;Z)V

    .line 372
    :goto_28c
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/QrActivity;->prevSystemUiVisibility:I

    .line 373
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/QrActivity;->applyScreenSettings()V

    .line 374
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public getNavigationBarColor()I
    .registers 2

    const-string v0, "windowBackgroundGray"

    .line 421
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .registers 2

    .line 426
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->resourcesProvider:Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;

    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 678
    invoke-super/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v1

    .line 679
    iget-object v2, v0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-virtual {v2}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 680
    new-instance v9, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda9;

    invoke-direct {v9, v0}, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/QrActivity;)V

    .line 681
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iget-object v4, v3, Lorg/telegram/ui/QrActivity$ThemeListViewController;->shareButton:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, "featuredStickers_addButton"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iget-object v12, v3, Lorg/telegram/ui/QrActivity$ThemeListViewController;->shareButton:Landroid/widget/TextView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v13, v3, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "featuredStickers_addButtonPressed"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 684
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/QrActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    goto :goto_47

    :cond_5a
    return-object v1
.end method

.method public onFragmentCreate()Z
    .registers 3

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/QrActivity;->userId:J

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v1, "chat_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/QrActivity;->chatId:J

    .line 159
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .registers 3

    .line 392
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-virtual {v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->onDestroy()V

    const/4 v0, 0x0

    .line 393
    iput-object v0, p0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 394
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 395
    iput-object v0, p0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 396
    :goto_10
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->emojiThemeDarkIcons:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_28

    .line 397
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->emojiThemeDarkIcons:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_25

    .line 399
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 402
    :cond_28
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->emojiThemeDarkIcons:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 403
    invoke-direct {p0}, Lorg/telegram/ui/QrActivity;->restoreScreenSettings()V

    .line 404
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.method public onPause()V
    .registers 1

    .line 386
    invoke-direct {p0}, Lorg/telegram/ui/QrActivity;->restoreScreenSettings()V

    .line 387
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 380
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 381
    invoke-direct {p0}, Lorg/telegram/ui/QrActivity;->applyScreenSettings()V

    return-void
.end method
