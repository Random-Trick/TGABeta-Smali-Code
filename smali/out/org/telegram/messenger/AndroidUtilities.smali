.class public Lorg/telegram/messenger/AndroidUtilities;
.super Ljava/lang/Object;
.source "AndroidUtilities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/AndroidUtilities$IntColorCallback;,
        Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;,
        Lorg/telegram/messenger/AndroidUtilities$VcardItem;,
        Lorg/telegram/messenger/AndroidUtilities$VcardData;,
        Lorg/telegram/messenger/AndroidUtilities$LinkSpec;
    }
.end annotation


# static fields
.field public static BAD_CHARS_MESSAGE_LONG_PATTERN:Ljava/util/regex/Pattern; = null

.field public static BAD_CHARS_MESSAGE_PATTERN:Ljava/util/regex/Pattern; = null

.field public static BAD_CHARS_PATTERN:Ljava/util/regex/Pattern; = null

.field public static final DARK_STATUS_BAR_OVERLAY:I = 0x33000000

.field public static final FLAG_TAG_ALL:I = 0xb

.field public static final FLAG_TAG_BOLD:I = 0x2

.field public static final FLAG_TAG_BR:I = 0x1

.field public static final FLAG_TAG_COLOR:I = 0x4

.field public static final FLAG_TAG_URL:I = 0x8

.field public static final LIGHT_STATUS_BAR_OVERLAY:I = 0xf000000

.field public static final STICKERS_PLACEHOLDER_PACK_NAME:Ljava/lang/String; = "tg_placeholders_android"

.field public static WEB_URL:Ljava/util/regex/Pattern;

.field public static accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

.field private static accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private static adjustOwnerClassGuid:I

.field private static altFocusableClassGuid:I

.field private static bitmapRect:Landroid/graphics/RectF;

.field private static final callLock:Ljava/lang/Object;

.field private static callReceiver:Lorg/telegram/messenger/CallReceiver;

.field private static characters:[C

.field private static charactersMap:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field public static density:F

.field public static displayMetrics:Landroid/util/DisplayMetrics;

.field public static displaySize:Landroid/graphics/Point;

.field private static documentIcons:[I

.field private static documentMediaIcons:[I

.field public static firstConfigurationWas:Z

.field private static flagSecureFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private static final flagSecureReasons:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/Window;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private static generatingVideoPathFormat:Ljava/text/SimpleDateFormat;

.field private static hasCallPermissions:Z

.field public static incorrectDisplaySizeFix:Z

.field public static isInMultiwindow:Z

.field private static isSmallScreen:Ljava/lang/Boolean;

.field private static isTablet:Ljava/lang/Boolean;

.field private static lastUpdateCheckTime:J

.field public static leftBaseline:I

.field private static mAttachInfoField:Ljava/lang/reflect/Field;

.field private static mStableInsetsField:Ljava/lang/reflect/Field;

.field private static navigationBarColorAnimators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/Window;",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public static navigationBarHeight:I

.field public static final numbersSignatureArray:[Ljava/lang/String;

.field public static overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

.field public static photoSize:Ljava/lang/Integer;

.field private static prevOrientation:I

.field public static final rectTmp:Landroid/graphics/RectF;

.field public static final rectTmp2:Landroid/graphics/Rect;

.field public static roundMessageInset:I

.field public static roundMessageSize:I

.field private static roundPaint:Landroid/graphics/Paint;

.field public static roundPlayingMessageSize:I

.field public static final sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

.field public static screenRefreshRate:F

.field private static singleTagPatter:Ljava/util/regex/Pattern;

.field private static final smsLock:Ljava/lang/Object;

.field public static statusBarHeight:I

.field private static final typefaceCache:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static unregisterRunnable:Ljava/lang/Runnable;

.field public static usingHardwareInput:Z

.field private static waitingForCall:Z

.field private static waitingForSms:Z


# direct methods
.method public static synthetic $r8$lambda$2xtT73PjaRk4syceZcc85zuXKrM(Ljava/lang/CharSequence;II)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->lambda$static$2(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7CWnTaeBZX_OwEkrPLCBQt_aZts(Ljava/util/ArrayList;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->lambda$recycleBitmaps$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8LvH5cjmOJ63nJza3ibktoHDqOI(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->lambda$formatSpannable$8(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EQzW2t3xFb-pD49yTrFoIEuf8dU(Lorg/telegram/messenger/AndroidUtilities$LinkSpec;Lorg/telegram/messenger/AndroidUtilities$LinkSpec;)I
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lambda$pruneOverlaps$3(Lorg/telegram/messenger/AndroidUtilities$LinkSpec;Lorg/telegram/messenger/AndroidUtilities$LinkSpec;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$F0AVE49nizTv87DJ_uMpTGueq9U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lorg/telegram/messenger/AndroidUtilities;->lambda$showProxyAlert$10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HHreAcohlGIWB7a-f8eg41op3Ik(Ljava/util/ArrayList;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->lambda$recycleBitmaps$1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JPLyppQg8vcUXbtH63LYD8tRcls(Lorg/telegram/messenger/AndroidUtilities$IntColorCallback;Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->lambda$setNavigationBarColor$12(Lorg/telegram/messenger/AndroidUtilities$IntColorCallback;Landroid/view/Window;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X6o_S2Eqa-aUMiElCWLPKSRiYKM(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->lambda$setWaitingForSms$5(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xknkuo839hRnDGkuS7ZcH7jE3h0(Ljava/util/ArrayList;JLandroid/view/Window;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->lambda$registerFlagSecure$11(Ljava/util/ArrayList;JLandroid/view/Window;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZUsEWDJkOqFkVRrfxvldFsVFPeg(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->lambda$isGoogleMapsInstalled$4(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kQMj05OHTvyFPrZ_47QvZo055r0(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->lambda$formatSpannableSimple$7(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ks8y7ldf2xTiT1l14TgI81S2K24(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Lorg/telegram/ui/Components/RecyclerListView;)I
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->lambda$scrollToFragmentRow$13(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Lorg/telegram/ui/Components/RecyclerListView;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oEJ-oC0Qvq1-dWPfZ5LN0QXZGs8(Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/AndroidUtilities;->lambda$shakeViewSpring$6(Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$w87O13ROoNBPHrIOKgHXguH8npI(Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lambda$showProxyAlert$9(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 176
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/telegram/messenger/AndroidUtilities;->typefaceCache:Ljava/util/Hashtable;

    const/16 v0, -0xa

    .line 177
    sput v0, Lorg/telegram/messenger/AndroidUtilities;->prevOrientation:I

    const/4 v0, 0x0

    .line 178
    sput-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->waitingForSms:Z

    .line 179
    sput-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->waitingForCall:Z

    .line 180
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lorg/telegram/messenger/AndroidUtilities;->smsLock:Ljava/lang/Object;

    .line 181
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lorg/telegram/messenger/AndroidUtilities;->callLock:Ljava/lang/Object;

    .line 183
    sput v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 184
    sput v0, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 186
    sput v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 187
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sput-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    const/high16 v1, 0x42700000    # 60.0f

    .line 188
    sput v1, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    const/4 v1, 0x0

    .line 193
    sput-object v1, Lorg/telegram/messenger/AndroidUtilities;->photoSize:Ljava/lang/Integer;

    .line 194
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v2, Lorg/telegram/messenger/AndroidUtilities;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 199
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v2, Lorg/telegram/messenger/AndroidUtilities;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 200
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v2, Lorg/telegram/messenger/AndroidUtilities;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 201
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    sput-object v2, Lorg/telegram/messenger/AndroidUtilities;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 205
    sput-object v1, Lorg/telegram/messenger/AndroidUtilities;->isTablet:Ljava/lang/Boolean;

    sput-object v1, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen:Ljava/lang/Boolean;

    .line 206
    sput v0, Lorg/telegram/messenger/AndroidUtilities;->adjustOwnerClassGuid:I

    .line 207
    sput v0, Lorg/telegram/messenger/AndroidUtilities;->altFocusableClassGuid:I

    .line 212
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    sput-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 213
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    sput-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 215
    sput-object v1, Lorg/telegram/messenger/AndroidUtilities;->WEB_URL:Ljava/util/regex/Pattern;

    .line 216
    sput-object v1, Lorg/telegram/messenger/AndroidUtilities;->BAD_CHARS_PATTERN:Ljava/util/regex/Pattern;

    .line 217
    sput-object v1, Lorg/telegram/messenger/AndroidUtilities;->BAD_CHARS_MESSAGE_PATTERN:Ljava/util/regex/Pattern;

    .line 218
    sput-object v1, Lorg/telegram/messenger/AndroidUtilities;->BAD_CHARS_MESSAGE_LONG_PATTERN:Ljava/util/regex/Pattern;

    .line 219
    sput-object v1, Lorg/telegram/messenger/AndroidUtilities;->singleTagPatter:Ljava/util/regex/Pattern;

    :try_start_70
    const-string v2, "[\u2500-\u25ff]"

    .line 224
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lorg/telegram/messenger/AndroidUtilities;->BAD_CHARS_PATTERN:Ljava/util/regex/Pattern;

    const-string v2, "[\u0300-\u036f\u2066-\u2067]+"

    .line 225
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lorg/telegram/messenger/AndroidUtilities;->BAD_CHARS_MESSAGE_LONG_PATTERN:Ljava/util/regex/Pattern;

    const-string v2, "[\u2066-\u2067]+"

    .line 226
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lorg/telegram/messenger/AndroidUtilities;->BAD_CHARS_MESSAGE_PATTERN:Ljava/util/regex/Pattern;

    const-string v2, "((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))"

    .line 227
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\\-]{0,61}[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]){0,1}\\.)+[a-zA-Z\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]{2,63}|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "((?:(http|https|Http|Https|ton|tg):\\/\\/(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?(?:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")(?:\\:\\d{1,5})?)(\\/(?:(?:["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\;\\/\\?\\:\\@\\&\\=\\#\\~\\-\\.\\+\\!\\*\\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?(?:\\b|$)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lorg/telegram/messenger/AndroidUtilities;->WEB_URL:Ljava/util/regex/Pattern;
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_ce} :catch_cf

    goto :goto_d3

    :catch_cf
    move-exception v2

    .line 247
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 252
    :goto_d3
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_dc

    const/16 v2, 0x50

    goto :goto_de

    :cond_dc
    const/16 v2, 0x48

    :goto_de
    sput v2, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 253
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->checkDisplaySize(Landroid/content/Context;Landroid/content/res/Configuration;)V

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 256
    fill-array-data v2, :array_136

    sput-object v2, Lorg/telegram/messenger/AndroidUtilities;->documentIcons:[I

    new-array v2, v1, [I

    .line 263
    fill-array-data v2, :array_142

    sput-object v2, Lorg/telegram/messenger/AndroidUtilities;->documentMediaIcons:[I

    .line 507
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda2;

    sput-object v2, Lorg/telegram/messenger/AndroidUtilities;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    .line 2018
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x1

    if-lt v2, v3, :cond_101

    const/4 v2, 0x1

    goto :goto_102

    :cond_101
    const/4 v2, 0x0

    :goto_102
    sput-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->hasCallPermissions:Z

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v0

    const-string v0, "K"

    aput-object v0, v2, v4

    const/4 v0, 0x2

    const-string v3, "M"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, "G"

    aput-object v3, v2, v0

    const-string v0, "T"

    aput-object v0, v2, v1

    const/4 v0, 0x5

    const-string v1, "P"

    aput-object v1, v2, v0

    .line 2932
    sput-object v2, Lorg/telegram/messenger/AndroidUtilities;->numbersSignatureArray:[Ljava/lang/String;

    .line 3897
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/messenger/AndroidUtilities;->flagSecureReasons:Ljava/util/HashMap;

    const/16 v0, 0x264

    new-array v0, v0, [C

    .line 3964
    fill-array-data v0, :array_14e

    sput-object v0, Lorg/telegram/messenger/AndroidUtilities;->characters:[C

    return-void

    nop

    :array_136
    .array-data 4
        0x7f0701d1
        0x7f0701d3
        0x7f0701d7
        0x7f0701d9
    .end array-data

    :array_142
    .array-data 4
        0x7f0701d2
        0x7f0701d4
        0x7f0701d8
        0x7f0701da
    .end array-data

    :array_14e
    .array-data 2
        0xa0s
        0x20s
        0x21s
        0x22s
        0x23s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5fs
        0x7bs
        0x7ds
        0xa1s
        0xa7s
        0xabs
        0xb6s
        0xb7s
        0xbbs
        0xbfs
        0x37es
        0x387s
        0x55as
        0x55bs
        0x55cs
        0x55ds
        0x55es
        0x55fs
        0x589s
        0x58as
        0x5bes
        0x5c0s
        0x5c3s
        0x5c6s
        0x5f3s
        0x5f4s
        0x609s
        0x60as
        0x60cs
        0x60ds
        0x61bs
        0x61es
        0x61fs
        0x66as
        0x66bs
        0x66cs
        0x66ds
        0x6d4s
        0x700s
        0x701s
        0x702s
        0x703s
        0x704s
        0x705s
        0x706s
        0x707s
        0x708s
        0x709s
        0x70as
        0x70bs
        0x70cs
        0x70ds
        0x7f7s
        0x7f8s
        0x7f9s
        0x830s
        0x831s
        0x832s
        0x833s
        0x834s
        0x835s
        0x836s
        0x837s
        0x838s
        0x839s
        0x83as
        0x83bs
        0x83cs
        0x83ds
        0x83es
        0x85es
        0x964s
        0x965s
        0x970s
        0x9fds
        0xa76s
        0xaf0s
        0xc77s
        0xc84s
        0xdf4s
        0xe4fs
        0xe5as
        0xe5bs
        0xf04s
        0xf05s
        0xf06s
        0xf07s
        0xf08s
        0xf09s
        0xf0as
        0xf0bs
        0xf0cs
        0xf0ds
        0xf0es
        0xf0fs
        0xf10s
        0xf11s
        0xf12s
        0xf14s
        0xf3as
        0xf3bs
        0xf3cs
        0xf3ds
        0xf85s
        0xfd0s
        0xfd1s
        0xfd2s
        0xfd3s
        0xfd4s
        0xfd9s
        0xfdas
        0x104as
        0x104bs
        0x104cs
        0x104ds
        0x104es
        0x104fs
        0x10fbs
        0x1360s
        0x1361s
        0x1362s
        0x1363s
        0x1364s
        0x1365s
        0x1366s
        0x1367s
        0x1368s
        0x1400s
        0x166es
        0x169bs
        0x169cs
        0x16ebs
        0x16ecs
        0x16eds
        0x1735s
        0x1736s
        0x17d4s
        0x17d5s
        0x17d6s
        0x17d8s
        0x17d9s
        0x17das
        0x1800s
        0x1801s
        0x1802s
        0x1803s
        0x1804s
        0x1805s
        0x1806s
        0x1807s
        0x1808s
        0x1809s
        0x180as
        0x1944s
        0x1945s
        0x1a1es
        0x1a1fs
        0x1aa0s
        0x1aa1s
        0x1aa2s
        0x1aa3s
        0x1aa4s
        0x1aa5s
        0x1aa6s
        0x1aa8s
        0x1aa9s
        0x1aaas
        0x1aabs
        0x1aacs
        0x1aads
        0x1b5as
        0x1b5bs
        0x1b5cs
        0x1b5ds
        0x1b5es
        0x1b5fs
        0x1b60s
        0x1bfcs
        0x1bfds
        0x1bfes
        0x1bffs
        0x1c3bs
        0x1c3cs
        0x1c3ds
        0x1c3es
        0x1c3fs
        0x1c7es
        0x1c7fs
        0x1cc0s
        0x1cc1s
        0x1cc2s
        0x1cc3s
        0x1cc4s
        0x1cc5s
        0x1cc6s
        0x1cc7s
        0x1cd3s
        0x2010s
        0x2011s
        0x2012s
        0x2013s
        0x2014s
        0x2015s
        0x2016s
        0x2017s
        0x2018s
        0x2019s
        0x201as
        0x201bs
        0x201cs
        0x201ds
        0x201es
        0x201fs
        0x2020s
        0x2021s
        0x2022s
        0x2023s
        0x2024s
        0x2025s
        0x2026s
        0x2027s
        0x2030s
        0x2031s
        0x2032s
        0x2033s
        0x2034s
        0x2035s
        0x2036s
        0x2037s
        0x2038s
        0x2039s
        0x203as
        0x203bs
        0x203cs
        0x203ds
        0x203es
        0x203fs
        0x2040s
        0x2041s
        0x2042s
        0x2043s
        0x2045s
        0x2046s
        0x2047s
        0x2048s
        0x2049s
        0x204as
        0x204bs
        0x204cs
        0x204ds
        0x204es
        0x204fs
        0x2050s
        0x2051s
        0x2053s
        0x2054s
        0x2055s
        0x2056s
        0x2057s
        0x2058s
        0x2059s
        0x205as
        0x205bs
        0x205cs
        0x205ds
        0x205es
        0x207ds
        0x207es
        0x208ds
        0x208es
        0x2308s
        0x2309s
        0x230as
        0x230bs
        0x2329s
        0x232as
        0x2768s
        0x2769s
        0x276as
        0x276bs
        0x276cs
        0x276ds
        0x276es
        0x276fs
        0x2770s
        0x2771s
        0x2772s
        0x2773s
        0x2774s
        0x2775s
        0x27c5s
        0x27c6s
        0x27e6s
        0x27e7s
        0x27e8s
        0x27e9s
        0x27eas
        0x27ebs
        0x27ecs
        0x27eds
        0x27ees
        0x27efs
        0x2983s
        0x2984s
        0x2985s
        0x2986s
        0x2987s
        0x2988s
        0x2989s
        0x298as
        0x298bs
        0x298cs
        0x298ds
        0x298es
        0x298fs
        0x2990s
        0x2991s
        0x2992s
        0x2993s
        0x2994s
        0x2995s
        0x2996s
        0x2997s
        0x2998s
        0x29d8s
        0x29d9s
        0x29das
        0x29dbs
        0x29fcs
        0x29fds
        0x2cf9s
        0x2cfas
        0x2cfbs
        0x2cfcs
        0x2cfes
        0x2cffs
        0x2d70s
        0x2e00s
        0x2e01s
        0x2e02s
        0x2e03s
        0x2e04s
        0x2e05s
        0x2e06s
        0x2e07s
        0x2e08s
        0x2e09s
        0x2e0as
        0x2e0bs
        0x2e0cs
        0x2e0ds
        0x2e0es
        0x2e0fs
        0x2e10s
        0x2e11s
        0x2e12s
        0x2e13s
        0x2e14s
        0x2e15s
        0x2e16s
        0x2e17s
        0x2e18s
        0x2e19s
        0x2e1as
        0x2e1bs
        0x2e1cs
        0x2e1ds
        0x2e1es
        0x2e1fs
        0x2e20s
        0x2e21s
        0x2e22s
        0x2e23s
        0x2e24s
        0x2e25s
        0x2e26s
        0x2e27s
        0x2e28s
        0x2e29s
        0x2e2as
        0x2e2bs
        0x2e2cs
        0x2e2ds
        0x2e2es
        0x2e30s
        0x2e31s
        0x2e32s
        0x2e33s
        0x2e34s
        0x2e35s
        0x2e36s
        0x2e37s
        0x2e38s
        0x2e39s
        0x2e3as
        0x2e3bs
        0x2e3cs
        0x2e3ds
        0x2e3es
        0x2e3fs
        0x2e40s
        0x2e41s
        0x2e42s
        0x2e43s
        0x2e44s
        0x2e45s
        0x2e46s
        0x2e47s
        0x2e48s
        0x2e49s
        0x2e4as
        0x2e4bs
        0x2e4cs
        0x2e4ds
        0x2e4es
        0x2e4fs
        0x3001s
        0x3002s
        0x3003s
        0x3008s
        0x3009s
        0x300as
        0x300bs
        0x300cs
        0x300ds
        0x300es
        0x300fs
        0x3010s
        0x3011s
        0x3014s
        0x3015s
        0x3016s
        0x3017s
        0x3018s
        0x3019s
        0x301as
        0x301bs
        0x301cs
        0x301ds
        0x301es
        0x301fs
        0x3030s
        0x303ds
        0x30a0s
        0x30fbs
        -0x5b02s
        -0x5b01s
        -0x59f3s
        -0x59f2s
        -0x59f1s
        -0x598ds
        -0x5982s
        -0x590es
        -0x590ds
        -0x590cs
        -0x590bs
        -0x590as
        -0x5909s
        -0x578cs
        -0x578bs
        -0x578as
        -0x5789s
        -0x5732s
        -0x5731s
        -0x5708s
        -0x5707s
        -0x5706s
        -0x5704s
        -0x56d2s
        -0x56d1s
        -0x56a1s
        -0x563fs
        -0x563es
        -0x563ds
        -0x563cs
        -0x563bs
        -0x563as
        -0x5639s
        -0x5638s
        -0x5637s
        -0x5636s
        -0x5635s
        -0x5634s
        -0x5633s
        -0x5622s
        -0x5621s
        -0x55a4s
        -0x55a3s
        -0x55a2s
        -0x55a1s
        -0x5522s
        -0x5521s
        -0x5510s
        -0x550fs
        -0x5415s
        -0x2c2s
        -0x2c1s
        -0x1f0s
        -0x1efs
        -0x1ees
        -0x1eds
        -0x1ecs
        -0x1ebs
        -0x1eas
        -0x1e9s
        -0x1e8s
        -0x1e7s
        -0x1d0s
        -0x1cfs
        -0x1ces
        -0x1cds
        -0x1ccs
        -0x1cbs
        -0x1cas
        -0x1c9s
        -0x1c8s
        -0x1c7s
        -0x1c6s
        -0x1c5s
        -0x1c4s
        -0x1c3s
        -0x1c2s
        -0x1c1s
        -0x1c0s
        -0x1bfs
        -0x1bes
        -0x1bds
        -0x1bcs
        -0x1bbs
        -0x1bas
        -0x1b9s
        -0x1b8s
        -0x1b7s
        -0x1b6s
        -0x1b5s
        -0x1b4s
        -0x1b3s
        -0x1b2s
        -0x1b1s
        -0x1b0s
        -0x1afs
        -0x1aes
        -0x1acs
        -0x1abs
        -0x1aas
        -0x1a9s
        -0x1a8s
        -0x1a7s
        -0x1a6s
        -0x1a5s
        -0x1a4s
        -0x1a3s
        -0x1a2s
        -0x1a1s
        -0x1a0s
        -0x19fs
        -0x19ds
        -0x198s
        -0x196s
        -0x195s
        -0xffs
        -0xfes
        -0xfds
        -0xfbs
        -0xfas
        -0xf9s
        -0xf8s
        -0xf7s
        -0xf6s
        -0xf4s
        -0xf3s
        -0xf2s
        -0xf1s
        -0xe6s
        -0xe5s
        -0xe1s
        -0xe0s
        -0xc5s
        -0xc4s
        -0xc3s
        -0xc1s
        -0xa5s
        -0xa3s
        -0xa1s
        -0xa0s
        -0x9fs
        -0x9es
        -0x9ds
        -0x9cs
        -0x9bs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static HSBtoRGB(FFF)I
    .registers 10

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-nez v3, :cond_12

    mul-float p2, p2, v2

    add-float/2addr p2, v1

    float-to-int v0, p2

    move p0, v0

    move p1, p0

    goto/16 :goto_92

    :cond_12
    float-to-double v3, p0

    .line 3650
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float/2addr p0, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float p0, p0, v3

    float-to-double v3, p0

    .line 3651
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float v3, p0, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, p1

    mul-float v5, v5, p2

    mul-float v6, p1, v3

    sub-float v6, v4, v6

    mul-float v6, v6, p2

    sub-float v3, v4, v3

    mul-float p1, p1, v3

    sub-float/2addr v4, p1

    mul-float v4, v4, p2

    float-to-int p0, p0

    if-eqz p0, :cond_86

    const/4 p1, 0x1

    if-eq p0, p1, :cond_7d

    const/4 p1, 0x2

    if-eq p0, p1, :cond_70

    const/4 p1, 0x3

    if-eq p0, p1, :cond_63

    const/4 p1, 0x4

    if-eq p0, p1, :cond_5a

    const/4 p1, 0x5

    if-eq p0, p1, :cond_4d

    const/4 p0, 0x0

    const/4 p1, 0x0

    goto :goto_92

    :cond_4d
    mul-float p2, p2, v2

    add-float/2addr p2, v1

    float-to-int v0, p2

    mul-float v5, v5, v2

    add-float/2addr v5, v1

    float-to-int p0, v5

    mul-float v6, v6, v2

    add-float/2addr v6, v1

    float-to-int p1, v6

    goto :goto_92

    :cond_5a
    mul-float v4, v4, v2

    add-float/2addr v4, v1

    float-to-int v0, v4

    mul-float v5, v5, v2

    add-float/2addr v5, v1

    float-to-int p0, v5

    goto :goto_6b

    :cond_63
    mul-float v5, v5, v2

    add-float/2addr v5, v1

    float-to-int v0, v5

    mul-float v6, v6, v2

    add-float/2addr v6, v1

    float-to-int p0, v6

    :goto_6b
    mul-float p2, p2, v2

    add-float/2addr p2, v1

    float-to-int p1, p2

    goto :goto_92

    :cond_70
    mul-float v5, v5, v2

    add-float/2addr v5, v1

    float-to-int v0, v5

    mul-float p2, p2, v2

    add-float/2addr p2, v1

    float-to-int p0, p2

    mul-float v4, v4, v2

    add-float/2addr v4, v1

    float-to-int p1, v4

    goto :goto_92

    :cond_7d
    mul-float v6, v6, v2

    add-float/2addr v6, v1

    float-to-int v0, v6

    mul-float p2, p2, v2

    add-float/2addr p2, v1

    float-to-int p0, p2

    goto :goto_8e

    :cond_86
    mul-float p2, p2, v2

    add-float/2addr p2, v1

    float-to-int v0, p2

    mul-float v4, v4, v2

    add-float/2addr v4, v1

    float-to-int p0, v4

    :goto_8e
    mul-float v5, v5, v2

    add-float/2addr v5, v1

    float-to-int p1, v5

    :goto_92
    const/high16 p2, -0x1000000

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static RGBtoHSB(III)[F
    .registers 11

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 3606
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-le p2, v1, :cond_a

    move v1, p2

    .line 3610
    :cond_a
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge p2, v2, :cond_11

    move v2, p2

    :cond_11
    int-to-float v3, v1

    const/high16 v4, 0x437f0000    # 255.0f

    div-float v4, v3, v4

    const/4 v5, 0x0

    if-eqz v1, :cond_1e

    sub-int v6, v1, v2

    int-to-float v6, v6

    div-float/2addr v6, v3

    goto :goto_1f

    :cond_1e
    const/4 v6, 0x0

    :goto_1f
    cmpl-float v3, v6, v5

    if-nez v3, :cond_24

    goto :goto_51

    :cond_24
    sub-int v3, v1, p0

    int-to-float v3, v3

    sub-int v2, v1, v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    sub-int v7, v1, p1

    int-to-float v7, v7

    div-float/2addr v7, v2

    sub-int p2, v1, p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    if-ne p0, v1, :cond_37

    sub-float/2addr p2, v7

    goto :goto_44

    :cond_37
    if-ne p1, v1, :cond_3f

    const/high16 p0, 0x40000000    # 2.0f

    add-float/2addr v3, p0

    sub-float p2, v3, p2

    goto :goto_44

    :cond_3f
    const/high16 p0, 0x40800000    # 4.0f

    add-float/2addr v7, p0

    sub-float p2, v7, v3

    :goto_44
    const/high16 p0, 0x40c00000    # 6.0f

    div-float/2addr p2, p0

    cmpg-float p0, p2, v5

    if-gez p0, :cond_50

    const/high16 p0, 0x3f800000    # 1.0f

    add-float v5, p2, p0

    goto :goto_51

    :cond_50
    move v5, p2

    :goto_51
    const/4 p0, 0x0

    aput v5, v0, p0

    const/4 p0, 0x1

    aput v6, v0, p0

    const/4 p0, 0x2

    aput v4, v0, p0

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/HashMap;
    .registers 1

    .line 173
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->navigationBarColorAnimators:Ljava/util/HashMap;

    return-object v0
.end method

.method public static addLinks(Landroid/text/Spannable;I)Z
    .registers 3

    const/4 v0, 0x0

    .line 518
    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->addLinks(Landroid/text/Spannable;IZ)Z

    move-result p0

    return p0
.end method

.method public static addLinks(Landroid/text/Spannable;IZ)Z
    .registers 13

    const/4 v0, 0x0

    if-eqz p0, :cond_a2

    .line 522
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->containsUnsupportedCharacters(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a2

    if-nez p1, :cond_11

    goto/16 :goto_a2

    .line 525
    :cond_11
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 526
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_20
    if-ltz v2, :cond_2a

    .line 527
    aget-object v4, v1, v2

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_20

    .line 529
    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    if-nez p2, :cond_39

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_39

    .line 531
    invoke-static {p0, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    :cond_39
    and-int/2addr p1, v3

    if-eqz p1, :cond_5a

    .line 534
    sget-object v6, Lorg/telegram/messenger/LinkifyPort;->WEB_URL:Ljava/util/regex/Pattern;

    new-array v7, v2, [Ljava/lang/String;

    const-string p1, "http://"

    aput-object p1, v7, v0

    const-string p1, "https://"

    aput-object p1, v7, v3

    const/4 p1, 0x2

    const-string v2, "ton://"

    aput-object v2, v7, p1

    const/4 p1, 0x3

    const-string v2, "tg://"

    aput-object v2, v7, p1

    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    move-object v4, v1

    move-object v5, p0

    move v9, p2

    invoke-static/range {v4 .. v9}, Lorg/telegram/messenger/AndroidUtilities;->gatherLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Z)V

    .line 536
    :cond_5a
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->pruneOverlaps(Ljava/util/ArrayList;)V

    .line 537
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_64

    return v0

    .line 540
    :cond_64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_69
    if-ge p2, p1, :cond_a1

    .line 541
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/AndroidUtilities$LinkSpec;

    .line 542
    iget v4, v2, Lorg/telegram/messenger/AndroidUtilities$LinkSpec;->start:I

    iget v5, v2, Lorg/telegram/messenger/AndroidUtilities$LinkSpec;->end:I

    const-class v6, Landroid/text/style/URLSpan;

    invoke-interface {p0, v4, v5, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/URLSpan;

    if-eqz v4, :cond_8e

    .line 543
    array-length v5, v4

    if-lez v5, :cond_8e

    const/4 v5, 0x0

    .line 544
    :goto_83
    array-length v6, v4

    if-ge v5, v6, :cond_8e

    .line 545
    aget-object v6, v4, v5

    invoke-interface {p0, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_83

    .line 548
    :cond_8e
    new-instance v4, Landroid/text/style/URLSpan;

    iget-object v5, v2, Lorg/telegram/messenger/AndroidUtilities$LinkSpec;->url:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lorg/telegram/messenger/AndroidUtilities$LinkSpec;->start:I

    iget v2, v2, Lorg/telegram/messenger/AndroidUtilities$LinkSpec;->end:I

    const/16 v6, 0x21

    invoke-interface {p0, v4, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_69

    :cond_a1
    return v3

    :cond_a2
    :goto_a2
    return v0
.end method

.method public static addMediaToGallery(Ljava/io/File;)V
    .registers 3

    .line 2537
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_7

    return-void

    .line 2542
    :cond_7
    :try_start_7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2543
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2544
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_16} :catch_17

    goto :goto_1b

    :catch_17
    move-exception p0

    .line 2546
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1b
    return-void
.end method

.method public static addMediaToGallery(Ljava/lang/String;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    .line 2532
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2533
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->addMediaToGallery(Ljava/io/File;)V

    return-void
.end method

.method public static addToClipboard(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2520
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "label"

    .line 2521
    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    .line 2522
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    goto :goto_18

    :catch_14
    move-exception p0

    .line 2524
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_18
    return-void
.end method

.method public static adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V
    .registers 7

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    .line 795
    new-instance v0, Landroid/graphics/ColorMatrix;

    const/16 v1, 0x14

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput v4, v1, v2

    const/4 v2, 0x2

    aput v4, v1, v2

    const/4 v2, 0x3

    aput v4, v1, v2

    const/4 v2, 0x4

    aput p1, v1, v2

    const/4 v2, 0x5

    aput v4, v1, v2

    const/4 v2, 0x6

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v4, v1, v2

    const/16 v2, 0x8

    aput v4, v1, v2

    const/16 v2, 0x9

    aput p1, v1, v2

    const/16 v2, 0xa

    aput v4, v1, v2

    const/16 v2, 0xb

    aput v4, v1, v2

    const/16 v2, 0xc

    aput v3, v1, v2

    const/16 v2, 0xd

    aput v4, v1, v2

    const/16 v2, 0xe

    aput p1, v1, v2

    const/16 p1, 0xf

    aput v4, v1, p1

    const/16 p1, 0x10

    aput v4, v1, p1

    const/16 p1, 0x11

    aput v4, v1, p1

    const/16 p1, 0x12

    aput v3, v1, p1

    const/16 p1, 0x13

    aput v4, v1, p1

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {p0, v0}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    return-void
.end method

.method public static adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V
    .registers 11

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    .line 783
    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v2, 0x14

    new-array v2, v2, [F

    const/4 v3, 0x0

    const v4, 0x3e9e00d2    # 0.3086f

    sub-float v5, v0, p1

    mul-float v4, v4, v5

    add-float v6, v4, p1

    aput v6, v2, v3

    const/4 v3, 0x1

    const v6, 0x3f1c01a3    # 0.6094f

    mul-float v6, v6, v5

    aput v6, v2, v3

    const/4 v3, 0x2

    const v7, 0x3da7ef9e    # 0.082f

    mul-float v5, v5, v7

    aput v5, v2, v3

    const/4 v3, 0x3

    const/4 v7, 0x0

    aput v7, v2, v3

    const/4 v3, 0x4

    aput v7, v2, v3

    const/4 v3, 0x5

    aput v4, v2, v3

    const/4 v3, 0x6

    add-float v8, v6, p1

    aput v8, v2, v3

    const/4 v3, 0x7

    aput v5, v2, v3

    const/16 v3, 0x8

    aput v7, v2, v3

    const/16 v3, 0x9

    aput v7, v2, v3

    const/16 v3, 0xa

    aput v4, v2, v3

    const/16 v3, 0xb

    aput v6, v2, v3

    const/16 v3, 0xc

    add-float/2addr v5, p1

    aput v5, v2, v3

    const/16 p1, 0xd

    aput v7, v2, p1

    const/16 p1, 0xe

    aput v7, v2, p1

    const/16 p1, 0xf

    aput v7, v2, p1

    const/16 p1, 0x10

    aput v7, v2, p1

    const/16 p1, 0x11

    aput v7, v2, p1

    const/16 p1, 0x12

    aput v0, v2, p1

    const/16 p1, 0x13

    aput v7, v2, p1

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {p0, v1}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    return-void
.end method

.method public static allowScreenCapture()Z
    .registers 1

    .line 3940
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->allowScreenCapture:Z

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public static appCenterLog(Ljava/lang/Throwable;)V
    .registers 1

    .line 2508
    :try_start_0
    invoke-static {p0}, Lcom/microsoft/appcenter/crashes/Crashes;->trackError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    :catchall_3
    return-void
.end method

.method public static calcAuthKeyHash([B)[B
    .registers 4

    .line 3021
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->computeSHA1([B)[B

    move-result-object p0

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3023
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static calcBitmapColor(Landroid/graphics/Bitmap;)I
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 644
    :try_start_2
    invoke-static {p0, v1, v1, v1}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 646
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    if-eq p0, v1, :cond_11

    .line 648
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_12

    :cond_11
    return v2

    :catch_12
    move-exception p0

    .line 653
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_16
    return v0
.end method

.method public static calcDrawableColor(Landroid/graphics/drawable/Drawable;)[I
    .registers 20

    move-object/from16 v0, p0

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, -0x1000000

    .line 662
    :try_start_b
    instance-of v7, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_1a

    .line 663
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 664
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->calcBitmapColor(Landroid/graphics/Bitmap;)I

    move-result v6

    goto :goto_61

    .line 665
    :cond_1a
    instance-of v7, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v7, :cond_25

    .line 666
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v6

    goto :goto_61

    .line 667
    :cond_25
    instance-of v7, v0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    if-eqz v7, :cond_44

    .line 668
    check-cast v0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->getColorsList()[I

    move-result-object v0

    if-eqz v0, :cond_61

    .line 670
    array-length v7, v0

    if-le v7, v4, :cond_3d

    .line 671
    aget v7, v0, v5

    aget v0, v0, v4

    invoke-static {v7, v0}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result v0

    goto :goto_42

    .line 672
    :cond_3d
    array-length v7, v0

    if-lez v7, :cond_61

    .line 673
    aget v0, v0, v5

    :goto_42
    move v6, v0

    goto :goto_61

    .line 676
    :cond_44
    instance-of v0, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v0, :cond_61

    const/16 v0, 0x2d

    .line 677
    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v3

    aput v0, v1, v5

    const/16 v0, 0x3d

    .line 678
    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v2

    aput v0, v1, v4
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_5c} :catch_5d

    return-object v1

    :catch_5d
    move-exception v0

    .line 682
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_61
    :goto_61
    shr-int/lit8 v0, v6, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v7, v6, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v6, v6, 0xff

    .line 685
    invoke-static {v0, v7, v6}, Lorg/telegram/messenger/AndroidUtilities;->rgbToHsv(III)[D

    move-result-object v0

    .line 686
    aget-wide v6, v0, v4

    const-wide v8, 0x3fa999999999999aL    # 0.05

    add-double/2addr v6, v8

    const-wide v8, 0x3fb999999999999aL    # 0.1

    aget-wide v10, v0, v4

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v10, v12, v10

    mul-double v10, v10, v8

    add-double/2addr v6, v10

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    aput-wide v6, v0, v4

    .line 687
    aget-wide v6, v0, v3

    const-wide v8, 0x3fe4cccccccccccdL    # 0.65

    mul-double v6, v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    .line 688
    aget-wide v10, v0, v5

    aget-wide v12, v0, v4

    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/AndroidUtilities;->hsvToRgb(DDD)[I

    move-result-object v6

    .line 689
    aget v7, v6, v5

    aget v10, v6, v4

    aget v11, v6, v3

    const/16 v12, 0x66

    invoke-static {v12, v7, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v1, v5

    .line 690
    aget v7, v6, v5

    aget v10, v6, v4

    aget v6, v6, v3

    const/16 v11, 0x88

    invoke-static {v11, v7, v10, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, v1, v4

    .line 692
    aget-wide v6, v0, v3

    const-wide v13, 0x3fe70a3d70a3d70aL    # 0.72

    mul-double v6, v6, v13

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v17

    .line 693
    aget-wide v13, v0, v5

    aget-wide v15, v0, v4

    invoke-static/range {v13 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->hsvToRgb(DDD)[I

    move-result-object v0

    .line 694
    aget v6, v0, v5

    aget v7, v0, v4

    aget v8, v0, v3

    invoke-static {v12, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, v1, v3

    .line 695
    aget v5, v0, v5

    aget v4, v0, v4

    aget v0, v0, v3

    invoke-static {v11, v5, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v2

    return-object v1
.end method

.method public static cancelRunOnUIThread(Ljava/lang/Runnable;)V
    .registers 2

    .line 1949
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationHandler:Landroid/os/Handler;

    if-nez v0, :cond_5

    return-void

    .line 1952
    :cond_5
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static charSequenceContains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 2

    .line 2175
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->charSequenceIndexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static charSequenceIndexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .registers 3

    const/4 v0, 0x0

    .line 2171
    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->charSequenceIndexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public static charSequenceIndexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .registers 7

    .line 2156
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge p2, v0, :cond_2a

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2158
    :goto_d
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_23

    .line 2159
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p2, v1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_20

    goto :goto_24

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_23
    const/4 v0, 0x1

    :goto_24
    if-eqz v0, :cond_27

    return p2

    :cond_27
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2a
    const/4 p0, -0x1

    return p0
.end method

.method public static checkDisplaySize(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .registers 8

    const-string v0, " "

    .line 1815
    :try_start_2
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 1816
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 1818
    sget-boolean v3, Lorg/telegram/messenger/AndroidUtilities;->firstConfigurationWas:Z

    if-eqz v3, :cond_26

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v5, v1, v3

    if-lez v5, :cond_26

    .line 1819
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->reloadAllResources(Landroid/content/Context;)V

    :cond_26
    const/4 v1, 0x1

    .line 1821
    sput-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->firstConfigurationWas:Z

    if-nez p1, :cond_33

    .line 1824
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 1826
    :cond_33
    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v1, :cond_3c

    iget v2, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-ne v2, v1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v1, 0x0

    :goto_3d
    sput-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    const-string v1, "window"

    .line 1827
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_5f

    .line 1829
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_5f

    .line 1831
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1832
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1833
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    sput v1, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    .line 1836
    :cond_5f
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v2, 0x3

    if-eqz v1, :cond_7e

    int-to-float v1, v1

    .line 1837
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float v1, v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    .line 1838
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_7e

    .line 1839
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iput v1, v3, Landroid/graphics/Point;->x:I

    .line 1842
    :cond_7e
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eqz v1, :cond_9c

    int-to-float v1, v1

    .line 1843
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float v1, v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    .line 1844
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_9c

    .line 1845
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 1848
    :cond_9c
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    if-nez v1, :cond_ea

    .line 1849
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    const/high16 v2, 0x41e00000    # 28.0f

    const v3, 0x3f19999a    # 0.6f

    if-eqz v1, :cond_c1

    .line 1850
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v3

    float-to-int v1, v1

    sput v1, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    .line 1851
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    move-result v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    sput v1, Lorg/telegram/messenger/AndroidUtilities;->roundPlayingMessageSize:I

    goto :goto_e2

    .line 1853
    :cond_c1
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v3

    float-to-int v1, v1

    sput v1, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    .line 1854
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    sput v1, Lorg/telegram/messenger/AndroidUtilities;->roundPlayingMessageSize:I

    :goto_e2
    const/high16 v1, 0x40000000    # 2.0f

    .line 1856
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sput v1, Lorg/telegram/messenger/AndroidUtilities;->roundMessageInset:I

    .line 1858
    :cond_ea
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_15a

    .line 1859
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    if-nez v1, :cond_f5

    .line 1860
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->fillStatusBarHeight(Landroid/content/Context;)V

    .line 1862
    :cond_f5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "density = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " display size = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", screen layout: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", statusbar height: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", navbar height: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_155} :catch_156

    goto :goto_15a

    :catch_156
    move-exception p0

    .line 1865
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_15a
    :goto_15a
    return-void
.end method

.method public static checkForUpdates()V
    .registers 5

    .line 2494
    :try_start_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v0, :cond_21

    .line 2495
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lorg/telegram/messenger/AndroidUtilities;->lastUpdateCheckTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-gez v4, :cond_13

    return-void

    .line 2498
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lorg/telegram/messenger/AndroidUtilities;->lastUpdateCheckTime:J

    .line 2499
    invoke-static {}, Lcom/microsoft/appcenter/distribute/Distribute;->checkForUpdate()V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1d

    goto :goto_21

    :catchall_1d
    move-exception v0

    .line 2502
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_21
    :goto_21
    return-void
.end method

.method public static checkHostForPunycode(Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    .line 4131
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_48

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_c
    if-ge v3, v2, :cond_4e

    .line 4132
    :try_start_e
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_46

    const/16 v7, 0x2e

    if-eq v6, v7, :cond_43

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_43

    const/16 v7, 0x2f

    if-eq v6, v7, :cond_43

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_43

    const/16 v7, 0x30

    if-lt v6, v7, :cond_2b

    const/16 v7, 0x39

    if-gt v6, v7, :cond_2b

    goto :goto_43

    :cond_2b
    const/16 v7, 0x61

    if-lt v6, v7, :cond_33

    const/16 v7, 0x7a

    if-le v6, v7, :cond_3b

    :cond_33
    const/16 v7, 0x41

    if-lt v6, v7, :cond_3d

    const/16 v7, 0x5a

    if-gt v6, v7, :cond_3d

    :cond_3b
    const/4 v4, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v5, 0x1

    :goto_3e
    if-eqz v4, :cond_43

    if-eqz v5, :cond_43

    goto :goto_4e

    :cond_43
    :goto_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :catch_46
    move-exception p0

    goto :goto_4b

    :catch_48
    move-exception p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4146
    :goto_4b
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_4e
    :goto_4e
    if-eqz v4, :cond_53

    if-eqz v5, :cond_53

    const/4 v0, 0x1

    :cond_53
    return v0
.end method

.method public static checkInlinePermissions(Landroid/content/Context;)Z
    .registers 3

    .line 4194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_f

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static checkPhonePattern(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 2069
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_38

    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_38

    :cond_10
    const-string v0, "\\*"

    .line 2072
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2073
    invoke-static {p1}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2076
    :goto_1d
    array-length v4, p0

    if-ge v2, v4, :cond_38

    .line 2077
    aget-object v4, p0, v2

    .line 2078
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_35

    .line 2079
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_30

    return v0

    .line 2082
    :cond_30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_38
    :goto_38
    return v1
.end method

.method public static clearDrawableAnimation(Landroid/view/View;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_29

    if-nez p0, :cond_9

    goto :goto_29

    .line 2268
    :cond_9
    instance-of v0, p0, Landroid/widget/ListView;

    if-eqz v0, :cond_1b

    .line 2269
    check-cast p0, Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_29

    .line 2271
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_29

    .line 2274
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_29

    .line 2276
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2277
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_29
    :goto_29
    return-void
.end method

.method public static compare(II)I
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    if-le p0, p1, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, -0x1

    return p0
.end method

.method public static compare(JJ)I
    .registers 5

    cmp-long v0, p0, p2

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    cmp-long v0, p0, p2

    if-lez v0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, -0x1

    return p0
.end method

.method public static computeDampingRatio(FFF)F
    .registers 5

    mul-float p2, p2, p0

    float-to-double v0, p2

    .line 3867
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p0, p0, p2

    div-float/2addr p1, p0

    return p1
.end method

.method public static computePerceivedBrightness(I)F
    .registers 4

    .line 3692
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e59b3d0    # 0.2126f

    mul-float v0, v0, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f371759    # 0.7152f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3d93dd98    # 0.0722f

    mul-float p0, p0, v1

    add-float/2addr v0, p0

    const/high16 p0, 0x437f0000    # 255.0f

    div-float/2addr v0, p0

    return v0
.end method

.method public static varargs concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 6

    .line 3569
    array-length v0, p0

    if-nez v0, :cond_6

    const-string p0, ""

    return-object p0

    .line 3573
    :cond_6
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    .line 3574
    aget-object p0, p0, v1

    return-object p0

    .line 3578
    :cond_e
    array-length v0, p0

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v0, :cond_1c

    aget-object v4, p0, v3

    .line 3579
    instance-of v4, v4, Landroid/text/Spanned;

    if-eqz v4, :cond_19

    goto :goto_1d

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1c
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_39

    .line 3586
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3587
    array-length v2, p0

    :goto_25
    if-ge v1, v2, :cond_33

    aget-object v3, p0, v1

    if-nez v3, :cond_2d

    const-string v3, "null"

    .line 3591
    :cond_2d
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 3593
    :cond_33
    new-instance p0, Landroid/text/SpannedString;

    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    .line 3595
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3596
    array-length v2, p0

    :goto_3f
    if-ge v1, v2, :cond_49

    aget-object v3, p0, v1

    .line 3597
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    .line 3599
    :cond_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static containsUnsupportedCharacters(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "\u202c"

    .line 273
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const-string v0, "\u202d"

    .line 276
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    :cond_13
    const-string v0, "\u202e"

    .line 279
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return v1

    .line 283
    :cond_1c
    :try_start_1c
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->BAD_CHARS_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_2b

    if-eqz p0, :cond_29

    return v1

    :cond_29
    const/4 p0, 0x0

    return p0

    :catchall_2b
    return v1
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3005
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 3008
    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    .line 3009
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 3011
    :cond_11
    :try_start_11
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_41

    :try_start_16
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_3c

    .line 3012
    :try_start_1b
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_30
    .catchall {:try_start_1b .. :try_end_30} :catchall_37

    .line 3013
    :try_start_30
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_3c

    :try_start_33
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_41

    return v1

    :catchall_37
    move-exception p1

    .line 3011
    :try_start_38
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3b

    :catchall_3b
    :try_start_3b
    throw p1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    :catchall_3c
    move-exception p0

    :try_start_3d
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_40

    :catchall_40
    :try_start_40
    throw p0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_41} :catch_41

    :catch_41
    move-exception p0

    .line 3014
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static copyFile(Ljava/io/InputStream;Ljava/io/File;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2990
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result p0

    return p0
.end method

.method public static copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 2996
    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_12

    .line 2997
    invoke-static {}, Ljava/lang/Thread;->yield()V

    const/4 v2, 0x0

    .line 2998
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    .line 3000
    :cond_12
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    const/4 p0, 0x1

    return p0
.end method

.method public static createEmptyFile(Ljava/io/File;)V
    .registers 2

    .line 908
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 911
    :cond_7
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 912
    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    .line 913
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    goto :goto_18

    :catchall_13
    move-exception p0

    const/4 v0, 0x0

    .line 915
    invoke-static {p0, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    :goto_18
    return-void
.end method

.method public static decodeQuotedPrintable([B)[B
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 2964
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    .line 2965
    :goto_a
    array-length v3, p0

    if-ge v2, v3, :cond_3a

    .line 2966
    aget-byte v3, p0, v2

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_34

    add-int/lit8 v2, v2, 0x1

    .line 2969
    :try_start_15
    aget-byte v3, p0, v2

    int-to-char v3, v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 2970
    aget-byte v5, p0, v2

    int-to-char v5, v5

    invoke-static {v5, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    int-to-char v3, v3

    .line 2971
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2e} :catch_2f

    goto :goto_37

    :catch_2f
    move-exception p0

    .line 2973
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v0

    .line 2977
    :cond_34
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 2980
    :cond_3a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 2982
    :try_start_3e
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_42

    goto :goto_46

    :catch_42
    move-exception v0

    .line 2984
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_46
    return-object p0
.end method

.method public static distanceInfluenceForSnapDuration(F)F
    .registers 3

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p0, v0

    const v0, 0x3ef1463b

    mul-float p0, p0, v0

    float-to-double v0, p0

    .line 3770
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static dp(F)I
    .registers 3

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_7

    const/4 p0, 0x0

    return p0

    .line 1771
    :cond_7
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float v0, v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static dp2(F)I
    .registers 3

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_7

    const/4 p0, 0x0

    return p0

    .line 1785
    :cond_7
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float v0, v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static dpf2(F)F
    .registers 3

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_6

    return v0

    .line 1810
    :cond_6
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float v0, v0, p0

    return v0
.end method

.method public static dpr(F)I
    .registers 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_7

    const/4 p0, 0x0

    return p0

    .line 1778
    :cond_7
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float v0, v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static ellipsizeCenterEnd(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/text/TextPaint;I)Ljava/lang/CharSequence;
    .registers 16

    const-string v0, "..."

    .line 302
    :try_start_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 303
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    if-le v1, p4, :cond_34

    .line 306
    div-int/lit8 v3, p4, 0x2

    sub-int v3, p1, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/lit8 v4, p4, 0x2

    add-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 307
    div-int/lit8 p4, p4, 0x2

    sub-int p4, p1, p4

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    sub-int/2addr p1, p4

    .line 308
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 310
    :cond_34
    new-instance p4, Landroid/text/StaticLayout;

    const v6, 0x7fffffff

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p4

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 311
    invoke-virtual {p4, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    .line 312
    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v3, v1

    int-to-float p2, p2

    cmpg-float v3, v3, p2

    if-gez v3, :cond_54

    return-object p0

    :cond_54
    add-int/lit8 p1, p1, 0x1

    move v3, p1

    .line 317
    :goto_57
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_6c

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_6c

    add-int/lit8 v3, v3, 0x1

    goto :goto_57

    .line 322
    :cond_6c
    invoke-virtual {p4, v3}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v4

    .line 323
    invoke-virtual {p4, v3}, Landroid/text/StaticLayout;->isRtlCharAt(I)Z

    move-result v5

    if-eqz v5, :cond_78

    sub-float v4, v1, v4

    :cond_78
    cmpg-float v1, v4, p2

    if-gez v1, :cond_7d

    return-object p0

    :cond_7d
    sub-float/2addr v4, p2

    .line 329
    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p3

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p3, p3, v1

    add-float/2addr v4, p3

    const p3, 0x3dcccccd    # 0.1f

    mul-float p3, p3, p2

    add-float/2addr v4, p3

    .line 330
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const/16 v3, 0x14

    if-le v1, v3, :cond_97

    add-float/2addr v4, p3

    :cond_97
    const/4 p3, 0x0

    cmpl-float p3, v4, p3

    if-lez p3, :cond_111

    .line 335
    invoke-virtual {p4, v2, v4}, Landroid/text/StaticLayout;->getOffsetForHorizontal(IF)I

    move-result p3

    .line 337
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p3, v1, :cond_ae

    .line 338
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :cond_ae
    const/4 v1, 0x0

    .line 340
    :cond_af
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    const/16 v5, 0xa

    if-nez v3, :cond_cd

    if-ge v1, v5, :cond_cd

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p3, p3, 0x1

    .line 343
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le p3, v3, :cond_af

    .line 344
    invoke-virtual {p4, v2, v4}, Landroid/text/StaticLayout;->getOffsetForHorizontal(IF)I

    move-result p3

    :cond_cd
    if-lt v1, v5, :cond_e6

    .line 350
    invoke-virtual {p4, p1}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result p1

    const p3, 0x3e99999a    # 0.3f

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    .line 351
    invoke-virtual {p4, v2, p1}, Landroid/text/StaticLayout;->getOffsetForHorizontal(IF)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_104

    :cond_e6
    if-lez p3, :cond_fc

    .line 353
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    if-ge p3, p1, :cond_fc

    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_fc

    add-int/lit8 p3, p3, 0x1

    .line 356
    :cond_fc
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, p3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 358
    :goto_104
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10c} :catch_10d

    return-object p0

    :catch_10d
    move-exception p1

    .line 361
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_111
    return-object p0
.end method

.method public static endIncomingCall()V
    .registers 5

    .line 2022
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->hasCallPermissions:Z

    if-nez v0, :cond_5

    return-void

    .line 2026
    :cond_5
    :try_start_5
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getITelephony"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 2028
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 2029
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 2030
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/telephony/ITelephony;

    new-array v2, v3, [Ljava/lang/Object;

    .line 2031
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/ITelephony;

    .line 2032
    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->silenceRinger()V

    .line 2033
    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->endCall()Z
    :try_end_3e
    .catchall {:try_start_5 .. :try_end_3e} :catchall_3f

    goto :goto_43

    :catchall_3f
    move-exception v0

    .line 2035
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_43
    return-void
.end method

.method public static fillStatusBarHeight(Landroid/content/Context;)V
    .registers 2

    if-eqz p0, :cond_13

    .line 599
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    if-lez v0, :cond_7

    goto :goto_13

    .line 602
    :cond_7
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sput v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 603
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p0

    sput p0, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    :cond_13
    :goto_13
    return-void
.end method

.method public static findActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .line 404
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 405
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 407
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_16

    .line 408
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fixGoogleMapsBug()V
    .registers 5

    .line 3560
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "google_bug_154855417"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fixed"

    .line 3561
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 3562
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v3

    const-string v4, "ZoomTables.data"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3563
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 3564
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2b
    return-void
.end method

.method public static fixLocationCoord(D)D
    .registers 4

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p0, p0, v0

    double-to-long p0, p0

    long-to-double p0, p0

    .line 1870
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static formapMapUrl(IDDIIZII)Ljava/lang/String;
    .registers 26

    .line 1874
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, -0x1

    move/from16 v3, p9

    if-ne v3, v2, :cond_19

    .line 1876
    invoke-static/range {p0 .. p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget v2, v2, Lorg/telegram/messenger/MessagesController;->mapProvider:I

    goto :goto_1a

    :cond_19
    move v2, v3

    :goto_1a
    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v11, :cond_113

    if-ne v2, v9, :cond_2b

    goto/16 :goto_113

    .line 1896
    :cond_2b
    invoke-static/range {p0 .. p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->mapKey:Ljava/lang/String;

    .line 1897
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a7

    if-eqz p7, :cond_76

    .line 1899
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v3, v10

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v3, v11

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object v2, v3, v4

    const-string v0, "https://maps.googleapis.com/maps/api/staticmap?center=%.6f,%.6f&zoom=%d&size=%dx%d&maptype=roadmap&scale=%d&markers=color:red%%7Csize:mid%%7C%.6f,%.6f&sensor=false&key=%s"

    invoke-static {v12, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1901
    :cond_76
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v2, v4, v8

    const-string v0, "https://maps.googleapis.com/maps/api/staticmap?center=%.6f,%.6f&zoom=%d&size=%dx%d&maptype=roadmap&scale=%d&key=%s"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a7
    if-eqz p7, :cond_e4

    .line 1905
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "https://maps.googleapis.com/maps/api/staticmap?center=%.6f,%.6f&zoom=%d&size=%dx%d&maptype=roadmap&scale=%d&markers=color:red%%7Csize:mid%%7C%.6f,%.6f&sensor=false"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1907
    :cond_e4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "https://maps.googleapis.com/maps/api/staticmap?center=%.6f,%.6f&zoom=%d&size=%dx%d&maptype=roadmap&scale=%d"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_113
    :goto_113
    const/4 v2, 0x0

    new-array v12, v1, [Ljava/lang/String;

    const-string v13, "ru_RU"

    aput-object v13, v12, v10

    const-string v13, "tr_TR"

    aput-object v13, v12, v11

    .line 1881
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v13

    invoke-virtual {v13}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v13

    const/4 v14, 0x0

    :goto_127
    if-ge v14, v1, :cond_13e

    .line 1883
    aget-object v15, v12, v14

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v13, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_139

    .line 1884
    aget-object v2, v12, v14

    :cond_139
    add-int/lit8 v14, v14, 0x1

    const/16 v4, 0x8

    goto :goto_127

    :cond_13e
    if-nez v2, :cond_142

    const-string v2, "en_US"

    :cond_142
    if-eqz p7, :cond_187

    .line 1891
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v3, v10

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v3, v11

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v1

    mul-int v1, p5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    mul-int v1, p6, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0x8

    aput-object v2, v3, v0

    const-string v0, "https://static-maps.yandex.ru/1.x/?ll=%.6f,%.6f&z=%d&size=%d,%d&l=map&scale=%d&pt=%.6f,%.6f,vkbkm&lang=%s"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1893
    :cond_187
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    mul-int v1, p5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    mul-int v1, p6, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v2, v4, v8

    const-string v0, "https://static-maps.yandex.ru/1.x/?ll=%.6f,%.6f&z=%d&size=%d,%d&l=map&scale=%d&lang=%s"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatCount(I)Ljava/lang/String;
    .registers 6

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_9

    .line 2909
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2911
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    const/4 v1, 0x1

    if-eqz p0, :cond_34

    .line 2913
    rem-int/lit16 v2, p0, 0x3e8

    .line 2914
    div-int/lit16 p0, p0, 0x3e8

    if-lez p0, :cond_2c

    .line 2916
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "%03d"

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 2918
    :cond_2c
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 2921
    :cond_34
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2922
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_3e
    if-ltz v2, :cond_53

    .line 2923
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_50

    const-string v1, ","

    .line 2925
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_50
    add-int/lit8 v2, v2, -0x1

    goto :goto_3e

    .line 2929
    :cond_53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDuration(IIZ)Ljava/lang/String;
    .registers 13

    .line 2854
    div-int/lit16 v0, p1, 0xe10

    .line 2855
    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    .line 2856
    rem-int/lit8 v2, p1, 0x3c

    .line 2858
    div-int/lit16 v3, p0, 0xe10

    .line 2859
    div-int/lit8 v4, p0, 0x3c

    rem-int/lit8 v4, v4, 0x3c

    .line 2860
    rem-int/lit8 p0, p0, 0x3c

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_65

    if-nez v3, :cond_48

    if-eqz p2, :cond_31

    .line 2865
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v7

    const-string p0, "%02d:%02d / -:--"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2867
    :cond_31
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v7

    const-string p0, "%d:%02d / -:--"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2870
    :cond_48
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v6

    const-string p0, "%d:%02d:%02d / -:--"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_65
    const/4 p1, 0x4

    if-nez v3, :cond_b2

    if-nez v0, :cond_b2

    if-eqz p2, :cond_8f

    .line 2875
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v5

    const-string p0, "%02d:%02d / %02d:%02d"

    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2877
    :cond_8f
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v5

    const-string p0, "%d:%02d / %d:%02d"

    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2880
    :cond_b2
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v9, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v9, p1

    const/4 p0, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, p0

    const-string p0, "%d:%02d:%02d / %d:%02d:%02d"

    invoke-static {p2, p0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDuration(IZ)Ljava/lang/String;
    .registers 8

    .line 2810
    div-int/lit16 v0, p0, 0xe10

    .line 2811
    div-int/lit8 v1, p0, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    .line 2812
    rem-int/lit8 p0, p0, 0x3c

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3d

    if-eqz p1, :cond_26

    .line 2815
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "%02d:%02d"

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2817
    :cond_26
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "%d:%02d"

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2820
    :cond_3d
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    const-string p0, "%d:%02d:%02d"

    invoke-static {p1, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDurationNoHours(IZ)Ljava/lang/String;
    .registers 6

    .line 2836
    div-int/lit8 v0, p0, 0x3c

    .line 2837
    rem-int/lit8 p0, p0, 0x3c

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_20

    .line 2839
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "%02d:%02d"

    invoke-static {p1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2841
    :cond_20
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "%d:%02d"

    invoke-static {p1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatFileSize(J)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 2771
    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatFileSize(JZ)Ljava/lang/String;
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x400

    cmp-long v4, p0, v2

    if-gez v4, :cond_17

    new-array p2, v1, [Ljava/lang/Object;

    .line 2776
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p2, v0

    const-string p0, "%d B"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_17
    const-wide/32 v2, 0x100000

    const/4 v4, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x44800000    # 1024.0f

    cmp-long v7, p0, v2

    if-gez v7, :cond_4f

    long-to-float p0, p0

    div-float/2addr p0, v6

    if-eqz p2, :cond_40

    float-to-int p1, p0

    int-to-float p2, p1

    sub-float p2, p0, p2

    mul-float p2, p2, v5

    cmpl-float p2, p2, v4

    if-nez p2, :cond_40

    new-array p0, v1, [Ljava/lang/Object;

    .line 2780
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "%d KB"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_40
    new-array p1, v1, [Ljava/lang/Object;

    .line 2782
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "%.1f KB"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4f
    const-wide/32 v2, 0x40000000

    cmp-long v7, p0, v2

    if-gez v7, :cond_83

    long-to-float p0, p0

    div-float/2addr p0, v6

    div-float/2addr p0, v6

    if-eqz p2, :cond_74

    float-to-int p1, p0

    int-to-float p2, p1

    sub-float p2, p0, p2

    mul-float p2, p2, v5

    cmpl-float p2, p2, v4

    if-nez p2, :cond_74

    new-array p0, v1, [Ljava/lang/Object;

    .line 2787
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "%d MB"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_74
    new-array p1, v1, [Ljava/lang/Object;

    .line 2789
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "%.1f MB"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_83
    long-to-float p0, p0

    div-float/2addr p0, v6

    div-float/2addr p0, v6

    div-float/2addr p0, v6

    if-eqz p2, :cond_a2

    float-to-int p1, p0

    int-to-float p2, p1

    sub-float p2, p0, p2

    mul-float p2, p2, v5

    cmpl-float p2, p2, v4

    if-nez p2, :cond_a2

    new-array p0, v1, [Ljava/lang/Object;

    .line 2794
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "%d GB"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a2
    new-array p1, v1, [Ljava/lang/Object;

    .line 2796
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "%.1f GB"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatFullDuration(I)Ljava/lang/String;
    .registers 8

    .line 2825
    div-int/lit16 v0, p0, 0xe10

    .line 2826
    div-int/lit8 v1, p0, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    .line 2827
    rem-int/lit8 v2, p0, 0x3c

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-gez p0, :cond_37

    .line 2829
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const-string v0, "-%02d:%02d:%02d"

    invoke-static {p0, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2831
    :cond_37
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const-string v0, "%02d:%02d:%02d"

    invoke-static {p0, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatLongDuration(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    .line 2806
    invoke-static {p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->formatDuration(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatLongDuration(II)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    .line 2850
    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->formatDuration(IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatShortDuration(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 2802
    invoke-static {p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->formatDuration(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatShortDuration(II)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 2846
    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->formatDuration(IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs formatSpannable(Ljava/lang/String;Lorg/telegram/messenger/GenericProvider;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/GenericProvider<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/CharSequence;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 3183
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3184
    :goto_7
    array-length v3, p2

    if-ge v2, v3, :cond_4d

    .line 3185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/telegram/messenger/GenericProvider;->provide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3186
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4a

    .line 3188
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    aget-object v6, p2, v2

    invoke-virtual {v0, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p2, v2

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_4d
    return-object v0
.end method

.method public static varargs formatSpannable(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 3

    const-string v0, "%s"

    .line 3177
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3178
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->formatSpannableSimple(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    .line 3179
    :cond_d
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda11;->INSTANCE:Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda11;

    invoke-static {p0, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->formatSpannable(Ljava/lang/String;Lorg/telegram/messenger/GenericProvider;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs formatSpannableSimple(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 3

    .line 3173
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda12;->INSTANCE:Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda12;

    invoke-static {p0, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->formatSpannable(Ljava/lang/String;Lorg/telegram/messenger/GenericProvider;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static formatVideoDuration(II)Ljava/lang/String;
    .registers 14

    .line 2886
    div-int/lit16 v0, p1, 0xe10

    .line 2887
    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    .line 2888
    rem-int/lit8 p1, p1, 0x3c

    .line 2890
    div-int/lit16 v2, p0, 0xe10

    .line 2891
    div-int/lit8 v3, p0, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    .line 2892
    rem-int/lit8 p0, p0, 0x3c

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_3c

    if-nez v0, :cond_3c

    .line 2895
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v5

    const-string p0, "%02d:%02d / %02d:%02d"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3c
    const/4 v9, 0x5

    if-nez v0, :cond_68

    .line 2898
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v9, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v9, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v9, v4

    const-string p0, "%d:%02d:%02d / %02d:%02d"

    invoke-static {v0, p0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_68
    if-nez v2, :cond_93

    .line 2900
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v9, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v9, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v9, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v9, v4

    const-string p0, "%02d:%02d / %d:%02d:%02d"

    invoke-static {v2, p0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2903
    :cond_93
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v11, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v11, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v11, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v11, v9

    const-string p0, "%d:%02d:%02d / %d:%02d:%02d"

    invoke-static {v10, p0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatWholeNumber(II)Ljava/lang/String;
    .registers 11

    const-string v0, "0"

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    int-to-float v1, p0

    if-nez p1, :cond_9

    move p1, p0

    :cond_9
    const/16 v2, 0x3e8

    if-ge p1, v2, :cond_12

    .line 2942
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->formatCount(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    const/4 p0, 0x0

    const/4 v3, 0x0

    :goto_14
    const/4 v4, 0x1

    if-lt p1, v2, :cond_25

    .line 2944
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->numbersSignatureArray:[Ljava/lang/String;

    array-length v5, v5

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_25

    .line 2945
    div-int/lit16 p1, p1, 0x3e8

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_25
    float-to-double v5, v1

    const-wide v7, 0x3fb999999999999aL    # 0.1

    cmpg-double p1, v5, v7

    if-gez p1, :cond_30

    return-object v0

    :cond_30
    const/high16 p1, 0x41200000    # 10.0f

    mul-float v0, v1, p1

    float-to-int v2, v0

    int-to-float v2, v2

    const/4 v5, 0x2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_53

    .line 2953
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v5, [Ljava/lang/Object;

    float-to-int v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->formatCount(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p0

    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->numbersSignatureArray:[Ljava/lang/String;

    aget-object p0, p0, v3

    aput-object p0, v0, v4

    const-string p0, "%s%s"

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2955
    :cond_53
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, p0

    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->numbersSignatureArray:[Ljava/lang/String;

    aget-object p0, p0, v3

    aput-object p0, v1, v4

    const-string p0, "%.1f%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static gatherLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/AndroidUtilities$LinkSpec;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/lang/String;",
            "Landroid/text/util/Linkify$MatchFilter;",
            "Z)V"
        }
    .end annotation

    const/16 v0, 0x2500

    .line 483
    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    if-ltz v1, :cond_18

    .line 484
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v1

    .line 486
    :cond_18
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 487
    :cond_1c
    :goto_1c
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 488
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 489
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    if-eqz p4, :cond_32

    .line 491
    invoke-interface {p4, p1, v0, v1}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 492
    :cond_32
    new-instance v2, Lorg/telegram/messenger/AndroidUtilities$LinkSpec;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/telegram/messenger/AndroidUtilities$LinkSpec;-><init>(Lorg/telegram/messenger/AndroidUtilities$1;)V

    const/4 v4, 0x0

    .line 494
    invoke-virtual {p2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p3, p2}, Lorg/telegram/messenger/AndroidUtilities;->makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v4

    if-eqz p5, :cond_4b

    const/4 v5, 0x1

    .line 495
    invoke-static {v4, v5, v3}, Lorg/telegram/messenger/browser/Browser;->isInternalUrl(Ljava/lang/String;Z[Z)Z

    move-result v3

    if-nez v3, :cond_4b

    goto :goto_1c

    .line 498
    :cond_4b
    iput-object v4, v2, Lorg/telegram/messenger/AndroidUtilities$LinkSpec;->url:Ljava/lang/String;

    .line 499
    iput v0, v2, Lorg/telegram/messenger/AndroidUtilities$LinkSpec;->start:I

    .line 500
    iput v1, v2, Lorg/telegram/messenger/AndroidUtilities$LinkSpec;->end:I

    .line 502
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_55
    return-void
.end method

.method public static generateFileName(ILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 2674
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 2676
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyyMMdd_HHmmss_SSS"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_4a

    .line 2678
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IMG_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string p1, "jpg"

    :cond_42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2680
    :cond_4a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "VID_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generatePicturePath()Ljava/io/File;
    .registers 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2660
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->generatePicturePath(ZLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static generatePicturePath(ZLjava/lang/String;)Ljava/io/File;
    .registers 4

    .line 2665
    :try_start_0
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2666
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->generateFileName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    move-exception p0

    .line 2668
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 11

    if-nez p0, :cond_4

    if-eqz p1, :cond_a

    .line 2685
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    const-string p0, ""

    return-object p0

    .line 2688
    :cond_d
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v1, " "

    if-eqz p0, :cond_38

    .line 2690
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_38

    :cond_1d
    if-eqz p1, :cond_39

    .line 2692
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_39

    .line 2693
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_39

    :cond_38
    :goto_38
    move-object p0, p1

    .line 2695
    :cond_39
    :goto_39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2696
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2700
    :goto_52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_c5

    const/4 v5, 0x1

    if-nez v4, :cond_6d

    const/4 v6, 0x0

    goto :goto_6e

    :cond_6d
    const/4 v6, 0x1

    :goto_6e
    sub-int v6, v4, v6

    .line 2702
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v4, :cond_77

    const/4 v5, 0x0

    :cond_77
    add-int/2addr v7, v5

    add-int/2addr v7, v6

    if-eqz v3, :cond_87

    add-int/lit8 v4, v6, 0x1

    if-eq v3, v4, :cond_87

    .line 2705
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_92

    :cond_87
    if-nez v3, :cond_92

    if-eqz v6, :cond_92

    .line 2707
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2710
    :cond_92
    :goto_92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2711
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a7

    .line 2712
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2714
    :cond_a7
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 2716
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 2717
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2718
    new-instance v5, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    const-string v6, "windowBackgroundWhiteBlueText4"

    invoke-direct {v5, v6}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    const/16 v6, 0x21

    invoke-virtual {v0, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v3, v7

    goto :goto_52

    :cond_c5
    if-eq v3, v5, :cond_d4

    .line 2723
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v3, p1, :cond_d4

    .line 2724
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_d4
    return-object v0
.end method

.method public static generateVideoPath()Ljava/io/File;
    .registers 1

    const/4 v0, 0x0

    .line 2750
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->generateVideoPath(Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static generateVideoPath(Z)Ljava/io/File;
    .registers 6

    .line 2756
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->getAlbumDir(Z)Ljava/io/File;

    move-result-object p0

    .line 2757
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 2759
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->generatingVideoPathFormat:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_2c

    .line 2760
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lorg/telegram/messenger/AndroidUtilities;->generatingVideoPathFormat:Ljava/text/SimpleDateFormat;

    .line 2762
    :cond_2c
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->generatingVideoPathFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2763
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VID_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4d} :catch_4e

    return-object v1

    :catch_4e
    move-exception p0

    .line 2765
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getAlbumDir(Z)Ljava/io/File;
    .registers 4

    if-nez p0, :cond_53

    .line 2551
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->NO_SCOPED_STORAGE:Z

    if-eqz p0, :cond_53

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_17

    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_53

    .line 2555
    :cond_17
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mounted"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_49

    .line 2556
    new-instance p0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Telegram"

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2557
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_47

    .line 2558
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_47

    .line 2559
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p0, :cond_46

    const-string p0, "failed to create directory"

    .line 2560
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_46
    return-object v0

    :cond_47
    move-object v0, p0

    goto :goto_52

    .line 2566
    :cond_49
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p0, :cond_52

    const-string p0, "External storage is not mounted READ/WRITE."

    .line 2567
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_52
    :goto_52
    return-object v0

    :cond_53
    :goto_53
    const/4 p0, 0x0

    .line 2552
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getAverageColor(II)I
    .registers 6

    .line 3996
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 3997
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 3998
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 3999
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 4000
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 4001
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 4002
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    div-int/lit8 p0, p0, 0x2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    const/16 p1, 0xff

    invoke-static {p1, v0, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static getBitmapShareUri(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;
    .registers 6

    .line 4313
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 4314
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_14

    .line 4316
    :try_start_b
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    goto :goto_14

    :catch_f
    move-exception p0

    .line 4318
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v2

    .line 4322
    :cond_14
    :goto_14
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4323
    :try_start_19
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_37

    const/16 v0, 0x64

    .line 4324
    :try_start_20
    invoke-virtual {p0, p2, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4325
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 4326
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string p2, "org.telegram.messenger.beta.provider"

    invoke-static {p0, p2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_32

    .line 4327
    :try_start_2e
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_37

    return-object p0

    :catchall_32
    move-exception p0

    .line 4323
    :try_start_33
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_36

    :catchall_36
    :try_start_36
    throw p0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_37} :catch_37

    :catch_37
    move-exception p0

    .line 4328
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static getCacheDir()Ljava/io/File;
    .registers 5

    .line 1728
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    .line 1730
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_14

    const-string v1, "mounted"

    .line 1732
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 1735
    :cond_14
    :try_start_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_46

    .line 1736
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 1737
    aget-object v2, v0, v1

    .line 1738
    sget-object v3, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4c

    .line 1739
    :goto_2b
    array-length v3, v0

    if-ge v1, v3, :cond_4c

    .line 1740
    aget-object v3, v0, v1

    if-eqz v3, :cond_43

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 1741
    aget-object v2, v0, v1

    goto :goto_4c

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .line 1747
    :cond_46
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_4c} :catch_4f

    :cond_4c
    :goto_4c
    if-eqz v2, :cond_53

    return-object v2

    :catch_4f
    move-exception v0

    .line 1753
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1757
    :cond_53
    :try_start_53
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_59} :catch_5c

    if-eqz v0, :cond_60

    return-object v0

    :catch_5c
    move-exception v0

    .line 1762
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1764
    :cond_60
    new-instance v0, Ljava/io/File;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getCertificateSHA256Fingerprint()Ljava/lang/String;
    .registers 3

    .line 3948
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3949
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    .line 3951
    :try_start_e
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3952
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    .line 3953
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .line 3954
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v0, "X509"

    .line 3955
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 3956
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 3957
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->computeSHA256([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0
    :try_end_38
    .catchall {:try_start_e .. :try_end_38} :catchall_39

    return-object v0

    :catchall_39
    const-string v0, ""

    return-object v0
.end method

.method public static getColorDistance(II)I
    .registers 7

    .line 3980
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 3981
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 3982
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 3984
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 3985
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 3986
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    add-int v4, v0, v2

    .line 3988
    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    sub-int/2addr p0, p1

    add-int/lit16 p1, v4, 0x200

    mul-int p1, p1, v0

    mul-int p1, p1, v0

    shr-int/lit8 p1, p1, 0x8

    mul-int/lit8 v0, v1, 0x4

    mul-int v0, v0, v1

    add-int/2addr p1, v0

    rsub-int v0, v4, 0x2ff

    mul-int v0, v0, p0

    mul-int v0, v0, p0

    shr-int/lit8 p0, v0, 0x8

    add-int/2addr p1, p0

    return p1
.end method

.method public static getCurrentKeyboardLanguage()[Ljava/lang/String;
    .registers 10

    const-string v0, "en"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1603
    :try_start_4
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v4, "input_method"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 1604
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v4

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v4, :cond_2c

    .line 1607
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_20

    .line 1608
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    move-result-object v3

    goto :goto_21

    :cond_20
    move-object v3, v6

    .line 1610
    :goto_21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 1611
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v3

    goto :goto_4a

    .line 1614
    :cond_2c
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->getLastInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v3

    if-eqz v3, :cond_49

    .line 1616
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_3b

    .line 1617
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    move-result-object v4

    goto :goto_3c

    :cond_3b
    move-object v4, v6

    .line 1619
    :goto_3c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 1620
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v3

    goto :goto_4a

    :cond_47
    move-object v3, v4

    goto :goto_4a

    :cond_49
    move-object v3, v6

    .line 1624
    :cond_4a
    :goto_4a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x2d

    const/16 v7, 0x5f

    if-eqz v4, :cond_9f

    .line 1625
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getSystemLocaleStringIso639()Ljava/lang/String;

    move-result-object v3

    .line 1627
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v4

    .line 1628
    invoke-virtual {v4}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getBaseLangCode()Ljava/lang/String;

    move-result-object v8

    .line 1629
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6e

    .line 1630
    invoke-virtual {v4}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getLangCode()Ljava/lang/String;

    move-result-object v8

    .line 1632
    :cond_6e
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7d

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7b

    goto :goto_7d

    :cond_7b
    move-object v6, v8

    goto :goto_84

    .line 1633
    :cond_7d
    :goto_7d
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_84

    move-object v6, v0

    .line 1639
    :cond_84
    :goto_84
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_96

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 1640
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    aput-object v6, v4, v2

    return-object v4

    :cond_96
    new-array v4, v2, [Ljava/lang/String;

    .line 1642
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    return-object v4

    :cond_9f
    new-array v4, v2, [Ljava/lang/String;

    .line 1645
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a7} :catch_a8

    return-object v4

    :catch_a8
    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v7, "_data"

    aput-object v7, v3, v0

    const/4 v0, 0x0

    .line 2632
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_50

    if-eqz p0, :cond_4b

    .line 2633
    :try_start_17
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_4b

    .line 2634
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 2635
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "content://"

    .line 2636
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_42

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3e

    const-string p2, "file://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2
    :try_end_3b
    .catchall {:try_start_17 .. :try_end_3b} :catchall_46

    if-nez p2, :cond_3e

    goto :goto_42

    .line 2641
    :cond_3e
    :try_start_3e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_42
    :goto_42
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_45} :catch_50

    return-object v0

    :catchall_46
    move-exception p1

    .line 2632
    :try_start_47
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4a

    :catchall_4a
    :try_start_4a
    throw p1

    :cond_4b
    if-eqz p0, :cond_50

    .line 2641
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_50} :catch_50

    :catch_50
    :cond_50
    return-object v0
.end method

.method public static getDataDirs()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1671
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_2c

    .line 1672
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2c

    const/4 v2, 0x0

    .line 1674
    :goto_10
    array-length v3, v0

    if-ge v2, v3, :cond_2c

    .line 1675
    aget-object v3, v0, v2

    if-nez v3, :cond_18

    goto :goto_29

    .line 1678
    :cond_18
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    if-nez v1, :cond_24

    .line 1681
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1683
    :cond_24
    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_2c
    if-nez v1, :cond_33

    .line 1688
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1690
    :cond_33
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1691
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    return-object v1
.end method

.method public static getLightNavigationBar(Landroid/view/Window;)Z
    .registers 4

    .line 4038
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_14

    .line 4039
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 4040
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-lez p0, :cond_14

    const/4 v1, 0x1

    :cond_14
    return v1
.end method

.method public static getMinTabletSide()I
    .registers 5

    .line 1979
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    move-result v0

    const/high16 v1, 0x43a00000    # 320.0f

    if-nez v0, :cond_22

    .line 1980
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v2, v0, 0x23

    .line 1981
    div-int/lit8 v2, v2, 0x64

    .line 1982
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    if-ge v2, v3, :cond_20

    .line 1983
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    :cond_20
    sub-int/2addr v0, v2

    return v0

    .line 1987
    :cond_22
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1988
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v3, v2, 0x23

    .line 1989
    div-int/lit8 v3, v3, 0x64

    .line 1990
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    if-ge v3, v4, :cond_44

    .line 1991
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    :cond_44
    sub-int/2addr v2, v3

    .line 1993
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static getMyLayerVersion(I)I
    .registers 2

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method private static getNavigationBarHeight(Landroid/content/Context;)I
    .registers 5

    .line 612
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_19

    .line 613
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    return p0
.end method

.method public static getOffsetColor(IIFF)I
    .registers 11

    .line 3784
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 3785
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 3786
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 3787
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    .line 3788
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 3789
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 3790
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 3791
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float v6, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float p0, p0, p2

    add-float/2addr v6, p0

    mul-float v6, v6, p3

    float-to-int p0, v6

    int-to-float p1, v3

    sub-int/2addr v0, v3

    int-to-float p3, v0

    mul-float p3, p3, p2

    add-float/2addr p1, p3

    float-to-int p1, p1

    int-to-float p3, v4

    sub-int/2addr v1, v4

    int-to-float v0, v1

    mul-float v0, v0, p2

    add-float/2addr p3, v0

    float-to-int p3, p3

    int-to-float v0, v5

    sub-int/2addr v2, v5

    int-to-float v1, v2

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    float-to-int p2, v0

    .line 3792
    invoke-static {p0, p1, p3, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static getPath(Landroid/net/Uri;)Ljava/lang/String;
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2577
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_d0

    .line 2578
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v1, p0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_d0

    .line 2579
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->isExternalStorageDocument(Landroid/net/Uri;)Z

    move-result v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1a} :catch_f4

    const-string v2, ":"

    if-eqz v1, :cond_4b

    .line 2580
    :try_start_1e
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 2581
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2582
    aget-object v1, p0, v3

    const-string v2, "primary"

    .line 2583
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f8

    .line 2584
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2586
    :cond_4b
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->isDownloadsDocument(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 2587
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "content://downloads/public_downloads"

    .line 2588
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    .line 2589
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v1, p0, v0, v0}, Lorg/telegram/messenger/AndroidUtilities;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2590
    :cond_6e
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->isMediaDocument(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_f8

    .line 2591
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 2592
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2593
    aget-object v1, p0, v3

    const/4 v2, -0x1

    .line 2596
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x58d9bd6

    const/4 v7, 0x2

    if-eq v5, v6, :cond_a8

    const v6, 0x5faa95b

    if-eq v5, v6, :cond_9e

    const v6, 0x6b0147b

    if-eq v5, v6, :cond_94

    goto :goto_b1

    :cond_94
    const-string v5, "video"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x1

    goto :goto_b1

    :cond_9e
    const-string v5, "image"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x0

    goto :goto_b1

    :cond_a8
    const-string v5, "audio"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x2

    :cond_b1
    :goto_b1
    if-eqz v2, :cond_bf

    if-eq v2, v4, :cond_bc

    if-eq v2, v7, :cond_b9

    move-object v1, v0

    goto :goto_c1

    .line 2604
    :cond_b9
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_c1

    .line 2601
    :cond_bc
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_c1

    .line 2598
    :cond_bf
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_c1
    new-array v2, v4, [Ljava/lang/String;

    .line 2609
    aget-object p0, p0, v4

    aput-object p0, v2, v3

    .line 2613
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v3, "_id=?"

    invoke-static {p0, v1, v3, v2}, Lorg/telegram/messenger/AndroidUtilities;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d0
    const-string v1, "content"

    .line 2615
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e3

    .line 2616
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v1, p0, v0, v0}, Lorg/telegram/messenger/AndroidUtilities;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e3
    const-string v1, "file"

    .line 2617
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f8

    .line 2618
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_f3} :catch_f4

    return-object p0

    :catch_f4
    move-exception p0

    .line 2621
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_f8
    return-object v0
.end method

.method public static getPatternColor(I)I
    .registers 2

    const/4 v0, 0x0

    .line 3696
    invoke-static {p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(IZ)I

    move-result p0

    return p0
.end method

.method public static getPatternColor(IZ)I
    .registers 9

    .line 3700
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/AndroidUtilities;->RGBtoHSB(III)[F

    move-result-object p0

    const/4 v0, 0x1

    .line 3701
    aget v1, p0, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_27

    aget v1, p0, v4

    cmpg-float v1, v1, v3

    if-gez v1, :cond_43

    aget v1, p0, v4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_43

    .line 3702
    :cond_27
    aget v1, p0, v0

    if-eqz p1, :cond_2f

    const v5, 0x3e19999a    # 0.15f

    goto :goto_32

    :cond_2f
    const v5, 0x3d4ccccd    # 0.05f

    :goto_32
    add-float/2addr v1, v5

    const v5, 0x3dcccccd    # 0.1f

    aget v6, p0, v0

    sub-float v6, v3, v6

    mul-float v6, v6, v5

    add-float/2addr v1, v6

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, p0, v0

    :cond_43
    const v1, 0x3f266666    # 0.65f

    if-nez p1, :cond_62

    .line 3704
    aget v5, p0, v4

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_51

    goto :goto_62

    .line 3707
    :cond_51
    aget v5, p0, v4

    mul-float v5, v5, v1

    sub-float v1, v3, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, p0, v4

    goto :goto_6c

    .line 3705
    :cond_62
    :goto_62
    aget v3, p0, v4

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, p0, v4

    :goto_6c
    const/4 v1, 0x0

    .line 3709
    aget v1, p0, v1

    aget v0, p0, v0

    aget p0, p0, v4

    invoke-static {v1, v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->HSBtoRGB(FFF)I

    move-result p0

    if-eqz p1, :cond_7d

    const p1, -0x66000001

    goto :goto_80

    :cond_7d
    const p1, 0x66ffffff

    :goto_80
    and-int/2addr p0, p1

    return p0
.end method

.method public static getPatternSideColor(I)I
    .registers 7

    .line 3713
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/AndroidUtilities;->RGBtoHSB(III)[F

    move-result-object p0

    const/4 v0, 0x1

    .line 3714
    aget v1, p0, v0

    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, p0, v0

    const/4 v1, 0x2

    .line 3715
    aget v2, p0, v1

    const v3, 0x3f666666    # 0.9f

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_37

    .line 3716
    aget v2, p0, v1

    mul-float v2, v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, p0, v1

    goto :goto_41

    .line 3718
    :cond_37
    aget v2, p0, v1

    mul-float v2, v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, p0, v1

    :goto_41
    const/4 v2, 0x0

    .line 3720
    aget v2, p0, v2

    aget v0, p0, v0

    aget p0, p0, v1

    invoke-static {v2, v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->HSBtoRGB(FFF)I

    move-result p0

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    return p0
.end method

.method public static getPeerLayerVersion(I)I
    .registers 2

    shr-int/lit8 p0, p0, 0x10

    const v0, 0xffff

    and-int/2addr p0, v0

    const/16 v0, 0x49

    .line 1922
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static getPhotoSize()I
    .registers 1

    .line 1998
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->photoSize:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const/16 v0, 0x500

    .line 1999
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/AndroidUtilities;->photoSize:Ljava/lang/Integer;

    .line 2001
    :cond_c
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->photoSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getPixelsInCM(FZ)F
    .registers 3

    const v0, 0x40228f5c    # 2.54f

    div-float/2addr p0, v0

    if-eqz p1, :cond_b

    .line 1914
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displayMetrics:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    goto :goto_f

    :cond_b
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displayMetrics:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    :goto_f
    mul-float p0, p0, p1

    return p0
.end method

.method public static getPrefIntOrLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J
    .registers 4

    .line 4256
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-wide p0

    :catch_5
    long-to-int p3, p2

    .line 4258
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static getRealScreenSize()Landroid/graphics/Point;
    .registers 7

    .line 2121
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2123
    :try_start_5
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 2124
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1d

    .line 2125
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1c} :catch_6e

    goto :goto_72

    .line 2128
    :cond_1d
    :try_start_1d
    const-class v2, Landroid/view/Display;

    const-string v3, "getRawWidth"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2129
    const-class v3, Landroid/view/Display;

    const-string v5, "getRawHeight"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2130
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_55} :catch_56

    goto :goto_72

    :catch_56
    move-exception v2

    .line 2132
    :try_start_57
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Point;->set(II)V

    .line 2133
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_6d} :catch_6e

    goto :goto_72

    :catch_6e
    move-exception v1

    .line 2137
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_72
    return-object v0
.end method

.method public static getRootDirs()Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1698
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_3d

    .line 1699
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3d

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1701
    :goto_11
    array-length v4, v0

    if-ge v3, v4, :cond_3d

    .line 1702
    aget-object v4, v0, v3

    if-nez v4, :cond_19

    goto :goto_3a

    .line 1705
    :cond_19
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/Android"

    .line 1706
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_3a

    if-nez v1, :cond_2e

    .line 1709
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1711
    :cond_2e
    new-instance v6, Ljava/io/File;

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    :goto_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_3d
    if-nez v1, :cond_44

    .line 1717
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1719
    :cond_44
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 1720
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    return-object v1
.end method

.method public static getSafeString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 294
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->BAD_CHARS_MESSAGE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "\u200c"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_c

    :catchall_c
    return-object p0
.end method

.method public static getScaledBitmap(FFLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 12

    const/4 v0, 0x0

    .line 4265
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 4266
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p2, :cond_10

    .line 4269
    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-object v3, v0

    goto :goto_20

    .line 4271
    :cond_10
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_75

    .line 4272
    :try_start_15
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p3

    int-to-long v4, p4

    invoke-virtual {p3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 4273
    invoke-static {v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4275
    :goto_20
    iget p3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez p3, :cond_6d

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v4, :cond_6d

    cmpl-float v5, p0, p1

    if-lez v5, :cond_31

    if-ge p3, v4, :cond_31

    move v6, p1

    move p1, p0

    move p0, v6

    :cond_31
    int-to-float p3, p3

    div-float/2addr p3, p0

    int-to-float p0, v4

    div-float/2addr p0, p1

    .line 4281
    invoke-static {p3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 4282
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_4c

    .line 4285
    :cond_41
    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float p1, p1

    cmpg-float p1, p1, p0

    if-ltz p1, :cond_41

    :cond_4c
    const/4 p0, 0x0

    .line 4288
    iput-boolean p0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p2, :cond_56

    .line 4291
    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_62

    .line 4293
    :cond_56
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    int-to-long p1, p4

    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 4294
    invoke-static {v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_62
    .catchall {:try_start_15 .. :try_end_62} :catchall_73

    :goto_62
    if-eqz v3, :cond_6c

    .line 4303
    :try_start_64
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_67} :catch_68

    goto :goto_6c

    :catch_68
    move-exception p1

    .line 4306
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_6c
    :goto_6c
    return-object p0

    :cond_6d
    if-eqz v3, :cond_84

    .line 4303
    :try_start_6f
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_72} :catch_80

    goto :goto_84

    :catchall_73
    move-exception p0

    goto :goto_77

    :catchall_75
    move-exception p0

    move-object v3, v0

    .line 4299
    :goto_77
    :try_start_77
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_85

    if-eqz v3, :cond_84

    .line 4303
    :try_start_7c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7f} :catch_80

    goto :goto_84

    :catch_80
    move-exception p0

    .line 4306
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_84
    :goto_84
    return-object v0

    :catchall_85
    move-exception p0

    if-eqz v3, :cond_90

    .line 4303
    :try_start_88
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8b} :catch_8c

    goto :goto_90

    :catch_8c
    move-exception p1

    .line 4306
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 4308
    :cond_90
    :goto_90
    goto :goto_92

    :goto_91
    throw p0

    :goto_92
    goto :goto_91
.end method

.method public static getShadowHeight()I
    .registers 2

    .line 1548
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_a

    const/4 v0, 0x3

    return v0

    :cond_a
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_12

    const/4 v0, 0x2

    return v0

    :cond_12
    const/4 v0, 0x1

    return v0
.end method

.method public static getSharingDirectory()Ljava/io/File;
    .registers 3

    .line 3944
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x4

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v1

    const-string v2, "sharing/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .registers 5

    .line 607
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_19

    .line 608
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    return p0
.end method

.method public static getStringBytes(Ljava/lang/String;)[B
    .registers 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 1302
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.os.SystemProperties"

    .line 3552
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 3553
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_20

    return-object p0

    :catch_20
    return-object v0
.end method

.method public static getThumbForNameOrMime(Ljava/lang/String;Ljava/lang/String;Z)I
    .registers 6

    const/4 p1, 0x0

    if-eqz p0, :cond_bf

    .line 617
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_bf

    const-string v0, ".doc"

    .line 619
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_87

    const-string v0, ".txt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_87

    const-string v0, ".psd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_87

    :cond_24
    const-string v0, ".xls"

    .line 621
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_85

    const-string v0, ".csv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_85

    :cond_35
    const-string v0, ".pdf"

    .line 623
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_83

    const-string v0, ".ppt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_83

    const-string v0, ".key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_83

    :cond_4e
    const-string v0, ".zip"

    .line 625
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_81

    const-string v0, ".rar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_81

    const-string v0, ".ai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_81

    const-string v0, ".mp3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_81

    const-string v0, ".mov"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_81

    const-string v0, ".avi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7f

    goto :goto_81

    :cond_7f
    const/4 v0, -0x1

    goto :goto_88

    :cond_81
    :goto_81
    const/4 v0, 0x3

    goto :goto_88

    :cond_83
    :goto_83
    const/4 v0, 0x2

    goto :goto_88

    :cond_85
    :goto_85
    const/4 v0, 0x1

    goto :goto_88

    :cond_87
    :goto_87
    const/4 v0, 0x0

    :goto_88
    if-ne v0, v2, :cond_b3

    const/16 v0, 0x2e

    .line 630
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ne v0, v2, :cond_95

    const-string v0, ""

    goto :goto_9a

    :cond_95
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 631
    :goto_9a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_aa

    .line 632
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->documentIcons:[I

    array-length p1, p1

    rem-int v0, p0, p1

    goto :goto_b3

    .line 634
    :cond_aa
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->documentIcons:[I

    array-length p1, p1

    rem-int v0, p0, p1

    :cond_b3
    :goto_b3
    if-eqz p2, :cond_ba

    .line 637
    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->documentMediaIcons:[I

    aget p0, p0, v0

    goto :goto_be

    :cond_ba
    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->documentIcons:[I

    aget p0, p0, v0

    :goto_be
    return p0

    :cond_bf
    if-eqz p2, :cond_c6

    .line 639
    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->documentMediaIcons:[I

    aget p0, p0, p1

    goto :goto_ca

    :cond_c6
    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->documentIcons:[I

    aget p0, p0, p1

    :goto_ca
    return p0
.end method

.method public static getTrimmedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 6

    if-eqz p0, :cond_50

    .line 2179
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_50

    .line 2182
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x20

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_2a

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_21

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_2a

    .line 2183
    :cond_21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_9

    .line 2185
    :cond_2a
    :goto_2a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_50

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_46

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_50

    .line 2186
    :cond_46
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2a

    :cond_50
    :goto_50
    return-object p0
.end method

.method public static getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 5

    .line 1492
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->typefaceCache:Ljava/util/Hashtable;

    monitor-enter v0

    .line 1493
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_76

    if-nez v1, :cond_6e

    .line 1496
    :try_start_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_38

    .line 1497
    new-instance v1, Landroid/graphics/Typeface$Builder;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    const-string v2, "medium"

    .line 1498
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/16 v2, 0x2bc

    .line 1499
    invoke-virtual {v1, v2}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    :cond_27
    const-string v2, "italic"

    .line 1501
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v2, 0x1

    .line 1502
    invoke-virtual {v1, v2}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 1504
    :cond_33
    invoke-virtual {v1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_42

    .line 1506
    :cond_38
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 1508
    :goto_42
    invoke-virtual {v0, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_45} :catch_46
    .catchall {:try_start_9 .. :try_end_45} :catchall_76

    goto :goto_6e

    :catch_46
    move-exception v1

    .line 1510
    :try_start_47
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_6b

    .line 1511
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get typeface \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' because "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_6b
    const/4 p0, 0x0

    .line 1513
    monitor-exit v0

    return-object p0

    .line 1516
    :cond_6e
    :goto_6e
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    monitor-exit v0

    return-object p0

    :catchall_76
    move-exception p0

    .line 1517
    monitor-exit v0
    :try_end_78
    .catchall {:try_start_47 .. :try_end_78} :catchall_76

    throw p0
.end method

.method public static getViewInset(Landroid/view/View;)I
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6c

    .line 2092
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_6c

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-eq v2, v3, :cond_6c

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_21

    goto :goto_6c

    :cond_21
    const/16 v2, 0x17

    if-lt v1, v2, :cond_30

    .line 2097
    :try_start_25
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_2f

    .line 2098
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    :cond_2f
    return v0

    .line 2100
    :cond_30
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->mAttachInfoField:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v1, :cond_42

    .line 2101
    const-class v1, Landroid/view/View;

    const-string v3, "mAttachInfo"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lorg/telegram/messenger/AndroidUtilities;->mAttachInfoField:Ljava/lang/reflect/Field;

    .line 2102
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2104
    :cond_42
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->mAttachInfoField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6c

    .line 2106
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->mStableInsetsField:Ljava/lang/reflect/Field;

    if-nez v1, :cond_5d

    .line 2107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mStableInsets"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lorg/telegram/messenger/AndroidUtilities;->mStableInsetsField:Ljava/lang/reflect/Field;

    .line 2108
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2110
    :cond_5d
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->mStableInsetsField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    .line 2111
    iget p0, p0, Landroid/graphics/Rect;->bottom:I
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_67} :catch_68

    return p0

    :catch_68
    move-exception p0

    .line 2115
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_6c
    :goto_6c
    return v0
.end method

.method public static getWallPaperUrl(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 3740
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v0, :cond_70

    .line 3741
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 3742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/bg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3743
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3744
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    if-eqz v2, :cond_51

    .line 3745
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->blur:Z

    if-eqz v2, :cond_3b

    const-string v2, "blur"

    .line 3746
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3748
    :cond_3b
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->motion:Z

    if-eqz p0, :cond_51

    .line 3749
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4c

    const-string p0, "+"

    .line 3750
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4c
    const-string p0, "motion"

    .line 3752
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3755
    :cond_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_7c

    .line 3756
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?mode="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7c

    .line 3758
    :cond_70
    instance-of v0, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v0, :cond_7b

    .line 3759
    check-cast p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 3760
    invoke-virtual {p0}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_7c

    :cond_7b
    const/4 v0, 0x0

    :cond_7c
    :goto_7c
    return-object v0
.end method

.method public static getWallpaperRotation(IZ)I
    .registers 2

    if-eqz p1, :cond_5

    add-int/lit16 p0, p0, 0xb4

    goto :goto_7

    :cond_5
    add-int/lit16 p0, p0, -0xb4

    :goto_7
    const/16 p1, 0x168

    if-lt p0, p1, :cond_e

    add-int/lit16 p0, p0, -0x168

    goto :goto_7

    :cond_e
    :goto_e
    if-gez p0, :cond_13

    add-int/lit16 p0, p0, 0x168

    goto :goto_e

    :cond_13
    return p0
.end method

.method public static handleProxyIntent(Landroid/app/Activity;Landroid/content/Intent;)Z
    .registers 18

    const-string v0, "tg:proxy"

    const-string v1, "tg://telegram.org"

    const/4 v2, 0x0

    if-nez p1, :cond_8

    return v2

    .line 3367
    :cond_8
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    if-eqz v3, :cond_12

    return v2

    .line 3370
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_125

    .line 3377
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_fe

    const-string v7, "http"

    .line 3379
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_26} :catch_125

    const-string v8, "secret"

    const-string v9, "pass"

    const-string v10, "user"

    const-string v11, "port"

    const-string v12, "server"

    if-nez v7, :cond_9d

    :try_start_32
    const-string v7, "https"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    goto :goto_9d

    :cond_3b
    const-string v7, "tg"

    .line 3396
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fe

    .line 3397
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3398
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_4b} :catch_125

    const-string v7, "tg://socks"

    const-string v13, "tg:socks"

    const-string v14, "tg://proxy"

    if-nez v4, :cond_65

    :try_start_53
    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_65

    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_65

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_fe

    .line 3399
    :cond_65
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3400
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3401
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3402
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->checkHostForPunycode(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_87

    .line 3403
    invoke-static {v1, v5}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_87
    move-object v6, v1

    .line 3405
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3406
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3407
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3408
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v1

    move-object v8, v6

    move-object v6, v3

    goto/16 :goto_102

    .line 3380
    :cond_9d
    :goto_9d
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "telegram.me"

    .line 3381
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bd

    const-string v1, "t.me"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bd

    const-string v1, "telegram.dog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 3382
    :cond_bd
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f6

    const-string v1, "/socks"

    .line 3384
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d3

    const-string v1, "/proxy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 3385
    :cond_d3
    invoke-virtual {v3, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3386
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->checkHostForPunycode(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e1

    .line 3387
    invoke-static {v0, v5}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_e1
    move-object v6, v0

    .line 3389
    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3390
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3391
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3392
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v15, v6

    move-object v6, v1

    move-object v1, v15

    goto :goto_fa

    :cond_f6
    move-object v0, v6

    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    :goto_fa
    move-object v9, v0

    move-object v8, v1

    move-object v0, v3

    goto :goto_102

    :cond_fe
    move-object v0, v6

    move-object v4, v0

    move-object v8, v4

    move-object v9, v8

    .line 3412
    :goto_102
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_125

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_10c} :catch_125

    if-nez v1, :cond_125

    const-string v1, ""

    if-nez v6, :cond_114

    move-object v10, v1

    goto :goto_115

    :cond_114
    move-object v10, v6

    :goto_115
    if-nez v4, :cond_119

    move-object v11, v1

    goto :goto_11a

    :cond_119
    move-object v11, v4

    :goto_11a
    if-nez v0, :cond_11e

    move-object v12, v1

    goto :goto_11f

    :cond_11e
    move-object v12, v0

    :goto_11f
    move-object/from16 v7, p0

    .line 3422
    :try_start_121
    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/AndroidUtilities;->showProxyAlert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_124} :catch_125

    return v5

    :catch_125
    :cond_125
    return v2
.end method

.method public static hasFlagSecureFragment()Z
    .registers 1

    .line 3873
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->flagSecureFragment:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public static hideKeyboard(Landroid/view/View;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    .line 1658
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1659
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-nez v1, :cond_16

    return-void

    .line 1662
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1e} :catch_1f

    goto :goto_23

    :catch_1f
    move-exception p0

    .line 1665
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_23
    return-void
.end method

.method public static highlightText(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;
    .registers 9

    .line 386
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_44

    .line 389
    :cond_d
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {p0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 391
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    :goto_1d
    if-ltz v2, :cond_43

    .line 394
    :try_start_1f
    new-instance v3, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    const-string v4, "windowBackgroundWhiteBlueText4"

    invoke-direct {v3, v4, p2}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;-><init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_37} :catch_38

    goto :goto_3c

    :catch_38
    move-exception v3

    .line 396
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_3c
    add-int/lit8 v2, v2, 0x1

    .line 398
    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1d

    :cond_43
    return-object v1

    :cond_44
    :goto_44
    const/4 p0, 0x0

    return-object p0
.end method

.method public static highlightText(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 371
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1f

    .line 372
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3, p2}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1a

    move-object p0, v3

    goto :goto_1c

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 379
    :cond_1f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne v2, p1, :cond_26

    return-object v0

    :cond_26
    return-object p0
.end method

.method public static hsvToColor(DDD)I
    .registers 6

    .line 728
    invoke-static/range {p0 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->hsvToRgb(DDD)[I

    move-result-object p0

    const/4 p1, 0x0

    .line 729
    aget p1, p0, p1

    const/4 p2, 0x1

    aget p2, p0, p2

    const/4 p3, 0x2

    aget p0, p0, p3

    const/16 p3, 0xff

    invoke-static {p3, p1, p2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static hsvToRgb(DDD)[I
    .registers 19

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    mul-double v0, v0, p0

    .line 734
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v2, v2

    .line 735
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v6, v4, p2

    mul-double v6, v6, p4

    mul-double v8, v0, p2

    sub-double v8, v4, v8

    mul-double v8, v8, p4

    sub-double v0, v4, v0

    mul-double v0, v0, p2

    sub-double/2addr v4, v0

    mul-double v0, p4, v4

    double-to-int v2, v2

    .line 739
    rem-int/lit8 v2, v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_4e

    if-eq v2, v5, :cond_49

    if-eq v2, v4, :cond_46

    if-eq v2, v3, :cond_42

    const/4 v12, 0x4

    if-eq v2, v12, :cond_3d

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3a

    move-wide v0, v10

    move-wide v6, v0

    goto :goto_52

    :cond_3a
    move-wide v10, v6

    move-wide v0, v8

    goto :goto_50

    :cond_3d
    move-wide v10, v6

    move-wide v6, v0

    move-wide/from16 v0, p4

    goto :goto_52

    :cond_42
    move-wide/from16 v0, p4

    move-wide v10, v8

    goto :goto_52

    :cond_46
    move-wide/from16 v10, p4

    goto :goto_52

    :cond_49
    move-wide/from16 v10, p4

    move-wide v0, v6

    move-wide v6, v8

    goto :goto_52

    :cond_4e
    move-wide v10, v0

    move-wide v0, v6

    :goto_50
    move-wide/from16 v6, p4

    :goto_52
    new-array v2, v3, [I

    const/4 v3, 0x0

    const-wide v8, 0x406fe00000000000L    # 255.0

    mul-double v6, v6, v8

    double-to-int v6, v6

    aput v6, v2, v3

    mul-double v10, v10, v8

    double-to-int v3, v10

    aput v3, v2, v5

    mul-double v0, v0, v8

    double-to-int v0, v0

    aput v0, v2, v4

    return-object v2
.end method

.method public static indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .line 3796
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_53

    :cond_d
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3800
    :goto_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_52

    .line 3801
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v2, v4, :cond_22

    return v3

    :cond_22
    move v2, v1

    const/4 v3, 0x0

    .line 3806
    :goto_24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_48

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_48

    .line 3807
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    .line 3808
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    if-eq v4, v5, :cond_43

    goto :goto_48

    :cond_43
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    .line 3815
    :cond_48
    :goto_48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v3, v2, :cond_4f

    return v1

    :cond_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_52
    return v3

    .line 3797
    :cond_53
    :goto_53
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static isAccessibilityTouchExplorationEnabled()Z
    .registers 2

    .line 3356
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_10

    .line 3357
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    sput-object v0, Lorg/telegram/messenger/AndroidUtilities;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 3359
    :cond_10
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0
.end method

.method public static isAirplaneModeOn()Z
    .registers 5

    .line 2742
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const-string v2, "airplane_mode_on"

    const/4 v3, 0x0

    const/16 v4, 0x11

    if-ge v0, v4, :cond_19

    .line 2743
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    return v1

    .line 2745
    :cond_19
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    return v1
.end method

.method public static isBannedForever(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Z
    .registers 7

    if-eqz p0, :cond_1b

    .line 3294
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    int-to-long v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x9660180

    cmp-long p0, v0, v2

    if-lez p0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    :goto_1c
    return p0
.end method

.method public static isDownloadsDocument(Landroid/net/Uri;)Z
    .registers 2

    .line 2652
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.providers.downloads.documents"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isExternalStorageDocument(Landroid/net/Uri;)Z
    .registers 2

    .line 2648
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.externalstorage.documents"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isGoogleMapsInstalled(Lorg/telegram/ui/ActionBar/BaseFragment;)Z
    .registers 5

    const/4 v0, 0x0

    .line 921
    :try_start_1
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.apps.maps"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_c} :catch_e

    const/4 p0, 0x1

    return p0

    :catch_e
    nop

    .line 924
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_16

    return v0

    .line 927
    :cond_16
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0895

    const-string v3, "InstallGoogleMaps"

    .line 928
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e0bae

    const-string v3, "OK"

    .line 929
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e0331

    const-string v3, "Cancel"

    .line 937
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 938
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return v0
.end method

.method public static isInternalUri(I)Z
    .registers 2

    const/4 v0, 0x0

    .line 956
    invoke-static {v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->isInternalUri(Landroid/net/Uri;I)Z

    move-result p0

    return p0
.end method

.method public static isInternalUri(Landroid/net/Uri;)Z
    .registers 2

    const/4 v0, 0x0

    .line 952
    invoke-static {p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->isInternalUri(Landroid/net/Uri;I)Z

    move-result p0

    return p0
.end method

.method private static isInternalUri(Landroid/net/Uri;I)Z
    .registers 9

    const/16 v0, 0xa

    const/16 v1, 0x1000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_58

    .line 962
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_f

    return v2

    .line 967
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/io/File;

    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "voip_logs"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/\\d+\\.log"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3c

    return v2

    :cond_3c
    const/4 p1, 0x0

    .line 972
    :goto_3d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_44

    return v3

    .line 977
    :cond_44
    :try_start_44
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_57

    if-eqz v4, :cond_75

    .line 981
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_51

    goto :goto_75

    :cond_51
    add-int/2addr p1, v3

    if-lt p1, v0, :cond_55

    return v3

    :cond_55
    move-object p0, v4

    goto :goto_3d

    :catchall_57
    return v3

    :cond_58
    const-string p0, ""

    const/4 v4, 0x0

    .line 994
    :goto_5b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v1, :cond_62

    return v3

    .line 999
    :cond_62
    :try_start_62
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->readlinkFd(I)Ljava/lang/String;

    move-result-object v5
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_b5

    if-eqz v5, :cond_75

    .line 1003
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6f

    goto :goto_75

    :cond_6f
    add-int/2addr v4, v3

    if-lt v4, v0, :cond_73

    return v3

    :cond_73
    move-object p0, v5

    goto :goto_5b

    .line 1015
    :cond_75
    :goto_75
    :try_start_75
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7e} :catch_82

    if-eqz p1, :cond_89

    move-object p0, p1

    goto :goto_89

    :catch_82
    const-string p1, "/./"

    const-string v0, "/"

    .line 1020
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    :cond_89
    :goto_89
    const-string p1, ".attheme"

    .line 1024
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_92

    return v2

    .line 1027
    :cond_92
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/data/data/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b4

    const/4 v2, 0x1

    :cond_b4
    return v2

    :catchall_b5
    return v3
.end method

.method public static isKeyguardSecure()Z
    .registers 2

    .line 2731
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 2732
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    return v0
.end method

.method public static isMediaDocument(Landroid/net/Uri;)Z
    .registers 2

    .line 2656
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isNumeric(Ljava/lang/String;)Z
    .registers 1

    .line 4335
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_5

    const/4 p0, 0x1

    return p0

    :catch_5
    const/4 p0, 0x0

    return p0
.end method

.method public static isPunctuationCharacter(C)Z
    .registers 4

    .line 3969
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->charactersMap:Ljava/util/HashSet;

    if-nez v0, :cond_1f

    .line 3970
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/telegram/messenger/AndroidUtilities;->charactersMap:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 3971
    :goto_c
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->characters:[C

    array-length v2, v1

    if-ge v0, v2, :cond_1f

    .line 3972
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->charactersMap:Ljava/util/HashSet;

    aget-char v1, v1, v0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 3976
    :cond_1f
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->charactersMap:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isSimAvailable()Z
    .registers 3

    .line 2736
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2737
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_20

    if-eqz v1, :cond_20

    .line 2738
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isAirplaneModeOn()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    :goto_21
    return v2
.end method

.method public static isSmallScreen()Z
    .registers 2

    .line 1967
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen:Ljava/lang/Boolean;

    if-nez v0, :cond_28

    .line 1968
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v0, v1

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v0, v1

    const v1, 0x44228000    # 650.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen:Ljava/lang/Boolean;

    .line 1970
    :cond_28
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isSmallTablet()Z
    .registers 2

    .line 1974
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v0, v1

    const v1, 0x442c8000    # 690.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return v0
.end method

.method public static isTablet()Z
    .registers 2

    .line 1960
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->isTablet:Ljava/lang/Boolean;

    if-nez v0, :cond_1f

    .line 1961
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_18

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f040000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/AndroidUtilities;->isTablet:Ljava/lang/Boolean;

    .line 1963
    :cond_1f
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->isTablet:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isValidWallChar(C)Z
    .registers 2

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_b

    const/16 v0, 0x7e

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public static isWaitingForCall()Z
    .registers 2

    .line 1559
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->callLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1560
    :try_start_3
    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->waitingForCall:Z

    .line 1561
    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public static isWaitingForSms()Z
    .registers 2

    .line 1522
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->smsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1523
    :try_start_3
    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->waitingForSms:Z

    .line 1524
    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method private static synthetic lambda$formatSpannable$8(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 3

    .line 3179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "$s"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$formatSpannableSimple$7(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    const-string p0, "%s"

    return-object p0
.end method

.method private static synthetic lambda$isGoogleMapsInstalled$4(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 931
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    const-string v0, "market://details?id=com.google.android.apps.maps"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 932
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    const/16 p2, 0x1f4

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    goto :goto_1b

    :catch_17
    move-exception p0

    .line 934
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1b
    return-void
.end method

.method private static synthetic lambda$pruneOverlaps$3(Lorg/telegram/messenger/AndroidUtilities$LinkSpec;Lorg/telegram/messenger/AndroidUtilities$LinkSpec;)I
    .registers 6

    .line 555
    iget v0, p0, Lorg/telegram/messenger/AndroidUtilities$LinkSpec;->start:I

    iget v1, p1, Lorg/telegram/messenger/AndroidUtilities$LinkSpec;->start:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_8

    return v2

    :cond_8
    const/4 v3, 0x1

    if-le v0, v1, :cond_c

    return v3

    .line 561
    :cond_c
    iget p0, p0, Lorg/telegram/messenger/AndroidUtilities$LinkSpec;->end:I

    iget p1, p1, Lorg/telegram/messenger/AndroidUtilities$LinkSpec;->end:I

    if-ge p0, p1, :cond_13

    return v3

    :cond_13
    if-le p0, p1, :cond_16

    return v2

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$recycleBitmaps$0(Ljava/util/ArrayList;)V
    .registers 4

    const/4 v0, 0x0

    .line 445
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_20

    .line 446
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1d

    .line 447
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 449
    :try_start_15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception v1

    .line 451
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_20
    return-void
.end method

.method private static synthetic lambda$recycleBitmaps$1(Ljava/util/ArrayList;)V
    .registers 3

    .line 444
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda7;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$registerFlagSecure$11(Ljava/util/ArrayList;JLandroid/view/Window;)V
    .registers 4

    .line 3912
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3913
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->updateFlagSecure(Landroid/view/Window;)V

    return-void
.end method

.method private static synthetic lambda$scrollToFragmentRow$13(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Lorg/telegram/ui/Components/RecyclerListView;)I
    .registers 5

    const/4 v0, -0x1

    .line 4174
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x1

    .line 4175
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4176
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4177
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const/high16 p0, 0x42700000    # 60.0f

    .line 4178
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-virtual {p2, v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    const/4 p0, 0x0

    .line 4179
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_24

    :catchall_24
    return v0
.end method

.method private static synthetic lambda$setNavigationBarColor$12(Lorg/telegram/messenger/AndroidUtilities$IntColorCallback;Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 4097
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p0, :cond_f

    .line 4099
    invoke-interface {p0, p2}, Lorg/telegram/messenger/AndroidUtilities$IntColorCallback;->run(I)V

    .line 4102
    :cond_f
    :try_start_f
    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_12

    :catch_12
    return-void
.end method

.method private static synthetic lambda$setWaitingForSms$5(Ljava/lang/Void;)V
    .registers 1

    .line 1536
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz p0, :cond_9

    const-string p0, "sms listener registered"

    .line 1537
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private static synthetic lambda$shakeViewSpring$6(Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 5

    if-eqz p0, :cond_5

    .line 2422
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method private static synthetic lambda$showProxyAlert$10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 14

    .line 3512
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p6

    invoke-interface {p6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p6

    const-string v0, "proxy_enabled"

    const/4 v1, 0x1

    .line 3513
    invoke-interface {p6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "proxy_ip"

    .line 3514
    invoke-interface {p6, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3515
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "proxy_port"

    .line 3516
    invoke-interface {p6, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3519
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "proxy_secret"

    const-string v2, "proxy_user"

    const-string v3, "proxy_pass"

    if-eqz v0, :cond_56

    .line 3520
    invoke-interface {p6, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3521
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 3522
    invoke-interface {p6, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3c

    .line 3524
    :cond_39
    invoke-interface {p6, v3, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3526
    :goto_3c
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 3527
    invoke-interface {p6, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_49

    .line 3529
    :cond_46
    invoke-interface {p6, v2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3531
    :goto_49
    new-instance v6, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    const-string v5, ""

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/SharedConfig$ProxyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6c

    .line 3533
    :cond_56
    invoke-interface {p6, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3534
    invoke-interface {p6, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3535
    invoke-interface {p6, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3536
    new-instance v6, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    const-string v3, ""

    const-string v4, ""

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/SharedConfig$ProxyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3538
    :goto_6c
    invoke-interface {p6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3540
    invoke-static {v6}, Lorg/telegram/messenger/SharedConfig;->addProxy(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object p6

    sput-object p6, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    const/4 v0, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    .line 3542
    invoke-static/range {v0 .. v5}, Lorg/telegram/tgnet/ConnectionsManager;->setProxySettings(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3543
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 3544
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$showProxyAlert$9(Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 2

    .line 3506
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$static$2(Ljava/lang/CharSequence;II)Z
    .registers 3

    const/4 p2, 0x1

    if-nez p1, :cond_4

    return p2

    :cond_4
    sub-int/2addr p1, p2

    .line 511
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x40

    if-ne p0, p1, :cond_f

    const/4 p0, 0x0

    return p0

    :cond_f
    return p2
.end method

.method public static lerp(FFF)F
    .registers 3

    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method public static lerp([FF)F
    .registers 4

    const/4 v0, 0x0

    .line 3832
    aget v0, p0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method public static lerp(IIF)I
    .registers 4

    int-to-float v0, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float p2, p2, p0

    add-float/2addr v0, p2

    float-to-int p0, v0

    return p0
.end method

.method public static lerp(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)V
    .registers 8

    if-eqz p3, :cond_25

    .line 3857
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 3858
    invoke-static {v0, v1, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 3859
    invoke-static {v1, v2, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v1

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 3860
    invoke-static {v2, v3, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 3861
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p0

    .line 3857
    invoke-virtual {p3, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_25
    return-void
.end method

.method public static lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V
    .registers 8

    if-eqz p3, :cond_25

    .line 3846
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 3847
    invoke-static {v0, v1, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 3848
    invoke-static {v1, v2, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 3849
    invoke-static {v2, v3, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 3850
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p0

    .line 3846
    invoke-virtual {p3, v0, v1, v2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_25
    return-void
.end method

.method public static lerpColor(IIF)I
    .registers 7

    .line 3837
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v0, v1, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    .line 3838
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1, v2, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v1

    .line 3839
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v2

    .line 3840
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p0

    .line 3836
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static loadVCardFromStream(Landroid/net/Uri;IZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "IZ",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/AndroidUtilities$VcardItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz p2, :cond_1d

    .line 1314
    :try_start_9
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "r"

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 1315
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1a

    goto :goto_27

    :catchall_1a
    move-exception v0

    goto/16 :goto_347

    .line 1317
    :cond_1d
    :try_start_1d
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 1318
    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 1321
    :goto_27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1324
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    const-string v7, "UTF-8"

    invoke-direct {v6, v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v7, 0x0

    move-object v8, v3

    move-object v9, v8

    move-object v11, v9

    const/4 v10, 0x0

    .line 1330
    :goto_3d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2ad

    const-string v13, "PHOTO"

    .line 1331
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4d

    const/4 v10, 0x1

    goto :goto_3d

    :cond_4d
    const/16 v13, 0x3a

    .line 1335
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13
    :try_end_53
    .catchall {:try_start_1d .. :try_end_53} :catchall_345

    const-string v14, "ORG"

    const-string v15, "TEL"

    const/4 v6, 0x2

    if-ltz v13, :cond_153

    :try_start_5a
    const-string v10, "BEGIN:VCARD"

    .line 1338
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_70

    .line 1339
    new-instance v8, Lorg/telegram/messenger/AndroidUtilities$VcardData;

    invoke-direct {v8, v3}, Lorg/telegram/messenger/AndroidUtilities$VcardData;-><init>(Lorg/telegram/messenger/AndroidUtilities$1;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p4

    .line 1340
    iput-object v13, v8, Lorg/telegram/messenger/AndroidUtilities$VcardData;->name:Ljava/lang/String;

    goto/16 :goto_150

    :cond_70
    move-object/from16 v13, p4

    const-string v10, "END:VCARD"

    .line 1341
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7c

    goto/16 :goto_150

    :cond_7c
    if-eqz v1, :cond_150

    .line 1344
    invoke-virtual {v12, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8e

    .line 1345
    new-instance v10, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    invoke-direct {v10}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;-><init>()V

    .line 1346
    iput v7, v10, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    :goto_8b
    move-object v11, v10

    goto/16 :goto_146

    :cond_8e
    const-string v10, "EMAIL"

    .line 1347
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9f

    .line 1348
    new-instance v10, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    invoke-direct {v10}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;-><init>()V

    const/4 v11, 0x1

    .line 1349
    iput v11, v10, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    goto :goto_8b

    :cond_9f
    const-string v10, "ADR"

    .line 1350
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13d

    const-string v10, "LABEL"

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13d

    const-string v10, "GEO"

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b9

    goto/16 :goto_13d

    :cond_b9
    const-string v10, "URL"

    .line 1353
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_ca

    .line 1354
    new-instance v10, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    invoke-direct {v10}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;-><init>()V

    const/4 v11, 0x3

    .line 1355
    iput v11, v10, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    goto :goto_8b

    :cond_ca
    const-string v10, "NOTE"

    .line 1356
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_db

    .line 1357
    new-instance v10, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    invoke-direct {v10}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;-><init>()V

    const/4 v11, 0x4

    .line 1358
    iput v11, v10, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    goto :goto_8b

    :cond_db
    const-string v10, "BDAY"

    .line 1359
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_ec

    .line 1360
    new-instance v10, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    invoke-direct {v10}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;-><init>()V

    const/4 v11, 0x5

    .line 1361
    iput v11, v10, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    goto :goto_8b

    .line 1362
    :cond_ec
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_133

    const-string v10, "TITLE"

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_133

    const-string v10, "ROLE"

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_103

    goto :goto_133

    :cond_103
    const-string v10, "X-ANDROID"

    .line 1367
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_115

    .line 1368
    new-instance v10, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    invoke-direct {v10}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;-><init>()V

    const/4 v11, -0x1

    .line 1369
    iput v11, v10, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    goto/16 :goto_8b

    :cond_115
    const-string v10, "X-PHONETIC"

    .line 1370
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11e

    goto :goto_131

    :cond_11e
    const-string v10, "X-"

    .line 1372
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_131

    .line 1373
    new-instance v10, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    invoke-direct {v10}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;-><init>()V

    const/16 v11, 0x14

    .line 1374
    iput v11, v10, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    goto/16 :goto_8b

    :cond_131
    :goto_131
    move-object v11, v3

    goto :goto_146

    .line 1364
    :cond_133
    :goto_133
    new-instance v10, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    invoke-direct {v10}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;-><init>()V

    const/4 v11, 0x6

    .line 1365
    iput v11, v10, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    goto/16 :goto_8b

    .line 1351
    :cond_13d
    :goto_13d
    new-instance v10, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    invoke-direct {v10}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;-><init>()V

    .line 1352
    iput v6, v10, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    goto/16 :goto_8b

    :goto_146
    if-eqz v11, :cond_151

    .line 1376
    iget v10, v11, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    if-ltz v10, :cond_151

    .line 1377
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14f
    .catchall {:try_start_5a .. :try_end_14f} :catchall_1a

    goto :goto_151

    :cond_150
    :goto_150
    move-object v11, v3

    :cond_151
    :goto_151
    const/4 v10, 0x0

    goto :goto_155

    :cond_153
    move-object/from16 v13, p4

    :goto_155
    if-nez v10, :cond_175

    if-eqz v8, :cond_175

    if-nez v11, :cond_170

    .line 1384
    :try_start_15b
    iget-object v3, v8, Lorg/telegram/messenger/AndroidUtilities$VcardData;->vcard:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_16a

    .line 1385
    iget-object v3, v8, Lorg/telegram/messenger/AndroidUtilities$VcardData;->vcard:Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1387
    :cond_16a
    iget-object v3, v8, Lorg/telegram/messenger/AndroidUtilities$VcardData;->vcard:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_175

    .line 1389
    :cond_170
    iget-object v3, v11, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->vcardData:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_175
    :goto_175
    if-eqz v9, :cond_187

    .line 1393
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    :cond_187
    const-string v3, "=QUOTED-PRINTABLE"

    .line 1397
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_18d
    .catchall {:try_start_15b .. :try_end_18d} :catchall_345

    const-string v6, "="

    if-eqz v3, :cond_1a4

    :try_start_191
    invoke-virtual {v12, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a4

    .line 1398
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    goto/16 :goto_3d

    :cond_1a4
    if-nez v10, :cond_1ac

    if-eqz v8, :cond_1ac

    if-eqz v11, :cond_1ac

    .line 1402
    iput-object v12, v11, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->fullData:Ljava/lang/String;

    :cond_1ac
    const-string v3, ":"

    .line 1404
    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1cd

    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 1408
    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v1, v7

    add-int/lit8 v3, v3, 0x1

    .line 1409
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v1, v7

    const/4 v7, 0x0

    goto :goto_1d8

    :cond_1cd
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    .line 1412
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v3, v7

    move-object v1, v3

    .line 1414
    :goto_1d8
    array-length v3, v1

    const/4 v12, 0x2

    if-lt v3, v12, :cond_2a2

    if-nez v8, :cond_1e0

    goto/16 :goto_2a2

    .line 1417
    :cond_1e0
    aget-object v3, v1, v7

    const-string v12, "FN"

    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_1e8
    .catchall {:try_start_191 .. :try_end_1e8} :catchall_345

    const-string v12, "N"

    if-nez v3, :cond_218

    :try_start_1ec
    aget-object v3, v1, v7

    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_218

    aget-object v3, v1, v7

    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_205

    iget-object v3, v8, Lorg/telegram/messenger/AndroidUtilities$VcardData;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_205

    goto :goto_218

    :cond_205
    const/4 v3, 0x0

    .line 1446
    aget-object v6, v1, v3

    invoke-virtual {v6, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a2

    .line 1447
    iget-object v3, v8, Lorg/telegram/messenger/AndroidUtilities$VcardData;->phones:Ljava/util/ArrayList;

    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a2

    :cond_218
    :goto_218
    const/4 v3, 0x0

    .line 1420
    aget-object v7, v1, v3

    const-string v3, ";"

    invoke-virtual {v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1421
    array-length v7, v3

    move-object/from16 v17, v9

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_227
    if-ge v14, v7, :cond_260

    move/from16 v18, v7

    aget-object v7, v3, v14

    .line 1422
    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v3

    .line 1423
    array-length v3, v7

    move-object/from16 v20, v6

    const/4 v6, 0x2

    if-eq v3, v6, :cond_23a

    goto :goto_257

    :cond_23a
    const/4 v3, 0x0

    .line 1426
    aget-object v6, v7, v3

    const-string v3, "CHARSET"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_249

    const/4 v3, 0x1

    .line 1427
    aget-object v9, v7, v3

    goto :goto_257

    :cond_249
    const/4 v3, 0x0

    .line 1428
    aget-object v6, v7, v3

    const-string v3, "ENCODING"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_257

    const/4 v3, 0x1

    .line 1429
    aget-object v15, v7, v3

    :cond_257
    :goto_257
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v18

    move-object/from16 v3, v19

    move-object/from16 v6, v20

    goto :goto_227

    :cond_260
    const/4 v3, 0x0

    .line 1432
    aget-object v6, v1, v3

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27c

    const/4 v3, 0x1

    .line 1433
    aget-object v1, v1, v3

    const/16 v3, 0x3b

    const/16 v6, 0x20

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/messenger/AndroidUtilities$VcardData;->name:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_281

    :cond_27c
    const/4 v3, 0x1

    .line 1435
    aget-object v1, v1, v3

    iput-object v1, v8, Lorg/telegram/messenger/AndroidUtilities$VcardData;->name:Ljava/lang/String;

    :goto_281
    if-eqz v15, :cond_2a5

    const-string v1, "QUOTED-PRINTABLE"

    .line 1437
    invoke-virtual {v15, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a5

    .line 1438
    iget-object v1, v8, Lorg/telegram/messenger/AndroidUtilities$VcardData;->name:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->decodeQuotedPrintable([B)[B

    move-result-object v1

    if-eqz v1, :cond_2a5

    .line 1439
    array-length v6, v1

    if-eqz v6, :cond_2a5

    .line 1440
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1442
    iput-object v6, v8, Lorg/telegram/messenger/AndroidUtilities$VcardData;->name:Ljava/lang/String;
    :try_end_2a1
    .catchall {:try_start_1ec .. :try_end_2a1} :catchall_345

    goto :goto_2a5

    :cond_2a2
    :goto_2a2
    move-object/from16 v17, v9

    const/4 v3, 0x1

    :cond_2a5
    :goto_2a5
    move-object/from16 v1, p3

    move-object/from16 v9, v17

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_3d

    .line 1451
    :cond_2ad
    :try_start_2ad
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 1452
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2b3
    .catch Ljava/lang/Exception; {:try_start_2ad .. :try_end_2b3} :catch_2b4
    .catchall {:try_start_2ad .. :try_end_2b3} :catchall_345

    goto :goto_2b8

    :catch_2b4
    move-exception v0

    .line 1454
    :try_start_2b5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_2b8
    .catchall {:try_start_2b5 .. :try_end_2b8} :catchall_345

    :goto_2b8
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 1456
    :goto_2ba
    :try_start_2ba
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_34a

    .line 1457
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/AndroidUtilities$VcardData;

    .line 1458
    iget-object v1, v0, Lorg/telegram/messenger/AndroidUtilities$VcardData;->name:Ljava/lang/String;

    if-eqz v1, :cond_340

    iget-object v1, v0, Lorg/telegram/messenger/AndroidUtilities$VcardData;->phones:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_340

    if-nez v3, :cond_2da

    .line 1460
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    .line 1463
    :cond_2da
    iget-object v1, v0, Lorg/telegram/messenger/AndroidUtilities$VcardData;->phones:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    .line 1464
    :goto_2e4
    iget-object v6, v0, Lorg/telegram/messenger/AndroidUtilities$VcardData;->phones:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_314

    .line 1465
    iget-object v6, v0, Lorg/telegram/messenger/AndroidUtilities$VcardData;->phones:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1466
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x7

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1467
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v10

    iget-object v10, v10, Lorg/telegram/messenger/ContactsController;->contactsByShortPhone:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_311

    move-object v1, v6

    goto :goto_315

    :cond_311
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e4

    :cond_314
    const/4 v9, 0x0

    .line 1472
    :goto_315
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_userContact_old2;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_userContact_old2;-><init>()V

    .line 1473
    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 1474
    iget-object v1, v0, Lorg/telegram/messenger/AndroidUtilities$VcardData;->name:Ljava/lang/String;

    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 1475
    iput-object v2, v5, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    const-wide/16 v10, 0x0

    .line 1476
    iput-wide v10, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 1477
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;-><init>()V

    .line 1478
    iget-object v0, v0, Lorg/telegram/messenger/AndroidUtilities$VcardData;->vcard:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->text:Ljava/lang/String;

    .line 1479
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->platform:Ljava/lang/String;

    .line 1480
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->reason:Ljava/lang/String;

    .line 1481
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_33f
    .catchall {:try_start_2ba .. :try_end_33f} :catchall_1a

    goto :goto_341

    :cond_340
    const/4 v9, 0x0

    :goto_341
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2ba

    :catchall_345
    move-exception v0

    const/4 v3, 0x0

    .line 1486
    :goto_347
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_34a
    return-object v3
.end method

.method public static lockOrientation(Landroid/app/Activity;)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    if-eqz p0, :cond_6b

    .line 1032
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->prevOrientation:I

    const/16 v1, -0xa

    if-eq v0, v1, :cond_9

    goto :goto_6b

    .line 1036
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    sput v0, Lorg/telegram/messenger/AndroidUtilities;->prevOrientation:I

    const-string v0, "window"

    .line 1037
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_6b

    .line 1038
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_6b

    .line 1039
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 1040
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v0, v2, :cond_41

    if-ne v1, v4, :cond_3d

    .line 1044
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_6b

    .line 1046
    :cond_3d
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_6b

    :cond_41
    const/16 v2, 0x9

    const/4 v5, 0x0

    if-ne v0, v4, :cond_50

    if-ne v1, v4, :cond_4c

    .line 1050
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_6b

    .line 1052
    :cond_4c
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_6b

    :cond_50
    const/4 v6, 0x2

    if-nez v0, :cond_5d

    if-ne v1, v6, :cond_59

    .line 1056
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_6b

    .line 1058
    :cond_59
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_6b

    :cond_5d
    if-ne v1, v6, :cond_63

    .line 1062
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_6b

    .line 1064
    :cond_63
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_66} :catch_67

    goto :goto_6b

    :catch_67
    move-exception p0

    .line 1069
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_6b
    :goto_6b
    return-void
.end method

.method public static makeAccessibilityAnnouncement(Ljava/lang/CharSequence;)V
    .registers 4

    .line 3774
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3775
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 3776
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v2, 0x4000

    .line 3777
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 3778
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3779
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_23
    return-void
.end method

.method private static makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/String;
    .registers 12

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 467
    :goto_2
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_49

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 468
    aget-object v6, p1, v0

    const/4 v7, 0x0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_46

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 470
    aget-object v6, p1, v0

    const/4 v7, 0x0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4a

    :cond_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_49
    const/4 v2, 0x0

    :cond_4a
    :goto_4a
    if-nez v2, :cond_60

    .line 476
    array-length v0, p1

    if-lez v0, :cond_60

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_60
    return-object p0
.end method

.method public static multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V
    .registers 6

    if-nez p0, :cond_3

    return-void

    .line 806
    :cond_3
    new-instance v0, Landroid/graphics/ColorMatrix;

    const/16 v1, 0x14

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v3, v1, v2

    const/4 v2, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput p1, v1, v2

    const/4 v2, 0x7

    aput v3, v1, v2

    const/16 v2, 0x8

    aput v3, v1, v2

    const/16 v2, 0x9

    aput v3, v1, v2

    const/16 v2, 0xa

    aput v3, v1, v2

    const/16 v2, 0xb

    aput v3, v1, v2

    const/16 v2, 0xc

    aput p1, v1, v2

    const/16 p1, 0xd

    aput v3, v1, p1

    const/16 p1, 0xe

    aput v3, v1, p1

    const/16 p1, 0xf

    aput v3, v1, p1

    const/16 p1, 0x10

    aput v3, v1, p1

    const/16 p1, 0x11

    aput v3, v1, p1

    const/16 p1, 0x12

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, p1

    const/16 p1, 0x13

    aput v3, v1, p1

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {p0, v0}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    return-void
.end method

.method public static needShowPasscode()Z
    .registers 1

    const/4 v0, 0x0

    .line 2366
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->needShowPasscode(Z)Z

    move-result v0

    return v0
.end method

.method public static needShowPasscode(Z)Z
    .registers 6

    .line 2370
    invoke-static {}, Lorg/telegram/ui/Components/ForegroundDetector;->getInstance()Lorg/telegram/ui/Components/ForegroundDetector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/ForegroundDetector;->isWasInBackground(Z)Z

    move-result v0

    if-eqz p0, :cond_11

    .line 2372
    invoke-static {}, Lorg/telegram/ui/Components/ForegroundDetector;->getInstance()Lorg/telegram/ui/Components/ForegroundDetector;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ForegroundDetector;->resetBackgroundVar()V

    .line 2374
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    .line 2375
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_61

    if-eqz p0, :cond_61

    sget-object p0, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_61

    .line 2376
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wasInBackground = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " appLocked = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->appLocked:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " autoLockIn = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lastPauseTime = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " uptime = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 2378
    :cond_61
    sget-object p0, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_8a

    if-eqz v0, :cond_8a

    sget-boolean p0, Lorg/telegram/messenger/SharedConfig;->appLocked:Z

    if-nez p0, :cond_88

    sget p0, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    if-eqz p0, :cond_82

    sget p0, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    if-eqz p0, :cond_82

    sget-boolean p0, Lorg/telegram/messenger/SharedConfig;->appLocked:Z

    if-nez p0, :cond_82

    sget p0, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    sget v0, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    add-int/2addr p0, v0

    if-le p0, v2, :cond_88

    :cond_82
    add-int/lit8 v2, v2, 0x5

    sget p0, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    if-ge v2, p0, :cond_8a

    :cond_88
    const/4 p0, 0x1

    goto :goto_8b

    :cond_8a
    const/4 p0, 0x0

    :goto_8b
    return p0
.end method

.method public static obtainLoginPhoneCall(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 2040
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->hasCallPermissions:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2043
    :cond_6
    :try_start_6
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "number"

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const-string v0, "date"

    const/4 v9, 0x1

    aput-object v0, v4, v9

    const-string v5, "type IN (3,1,5)"

    const/4 v6, 0x0

    const-string v7, "date DESC LIMIT 5"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_24} :catch_70

    .line 2049
    :cond_24
    :goto_24
    :try_start_24
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_65

    .line 2050
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2051
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 2052
    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v5, :cond_4a

    .line 2053
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "number = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 2055
    :cond_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x36ee80

    cmp-long v7, v3, v5

    if-ltz v7, :cond_5b

    goto :goto_24

    .line 2058
    :cond_5b
    invoke-static {p0, v2}, Lorg/telegram/messenger/AndroidUtilities;->checkPhonePattern(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_5f
    .catchall {:try_start_24 .. :try_end_5f} :catchall_69

    if-eqz v3, :cond_24

    .line 2062
    :try_start_61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_65
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_68} :catch_70

    goto :goto_74

    :catchall_69
    move-exception p0

    if-eqz v0, :cond_6f

    .line 2043
    :try_start_6c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_6f

    :catchall_6f
    :cond_6f
    :try_start_6f
    throw p0
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_70} :catch_70

    :catch_70
    move-exception p0

    .line 2063
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_74
    return-object v1
.end method

.method public static openDocument(Lorg/telegram/messenger/MessageObject;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_9

    return-void

    .line 3031
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    if-nez v3, :cond_10

    return-void

    .line 3036
    :cond_10
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v4, :cond_1b

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_1b
    const-string v4, ""

    .line 3037
    :goto_1d
    iget-object v5, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_34

    .line 3038
    new-instance v5, Ljava/io/File;

    iget-object v7, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_35

    :cond_34
    move-object v5, v6

    :goto_35
    if-eqz v5, :cond_3d

    .line 3040
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_49

    .line 3041
    :cond_3d
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v5

    iget-object v7, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v5, v7}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v5

    :cond_49
    if-eqz v5, :cond_15d

    .line 3043
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_15d

    const v7, 0x7f0e0bae

    const-string v8, "OK"

    const v9, 0x7f0e017c

    const-string v10, "AppName"

    const/4 v11, 0x1

    if-eqz v2, :cond_aa

    .line 3044
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string v13, "attheme"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_aa

    .line 3045
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->getDocumentName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6, v11}, Lorg/telegram/ui/ActionBar/Theme;->applyThemeFile(Ljava/io/File;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_theme;Z)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 3047
    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ThemePreviewActivity;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_15d

    .line 3049
    :cond_82
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3050
    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0893

    const-string v3, "IncorrectTheme"

    .line 3051
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 3052
    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 3053
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_15d

    .line 3058
    :cond_aa
    :try_start_aa
    new-instance v12, Landroid/content/Intent;

    const-string v13, "android.intent.action.VIEW"

    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3059
    invoke-virtual {v12, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3060
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v13

    const/16 v14, 0x2e

    .line 3061
    invoke-virtual {v4, v14}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_da

    add-int/2addr v14, v11

    .line 3063
    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 3064
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_db

    .line 3066
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-eqz v4, :cond_da

    .line 3067
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_db

    :cond_da
    move-object v4, v6

    .line 3072
    :cond_db
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_dd} :catch_121

    const-string v13, "org.telegram.messenger.beta.provider"

    const/16 v14, 0x18

    const-string v15, "text/plain"

    if-lt v3, v14, :cond_f2

    .line 3073
    :try_start_e5
    invoke-static {v1, v13, v5}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v4, :cond_ed

    move-object v11, v4

    goto :goto_ee

    :cond_ed
    move-object v11, v15

    :goto_ee
    invoke-virtual {v12, v3, v11}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_fe

    .line 3075
    :cond_f2
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v4, :cond_fa

    move-object v11, v4

    goto :goto_fb

    :cond_fa
    move-object v11, v15

    :goto_fb
    invoke-virtual {v12, v3, v11}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_fe} :catch_121

    :goto_fe
    const/16 v3, 0x1f4

    if-eqz v4, :cond_11d

    .line 3079
    :try_start_102
    invoke-virtual {v1, v12, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_105} :catch_106

    goto :goto_15d

    .line 3081
    :catch_106
    :try_start_106
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v14, :cond_112

    .line 3082
    invoke-static {v1, v13, v5}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v12, v4, v15}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_119

    .line 3084
    :cond_112
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v12, v4, v15}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3086
    :goto_119
    invoke-virtual {v1, v12, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_15d

    .line 3089
    :cond_11d
    invoke-virtual {v1, v12, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_120} :catch_121

    goto :goto_15d

    :catch_121
    nop

    if-nez v1, :cond_125

    return-void

    .line 3095
    :cond_125
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v3, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3096
    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 3097
    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0abb

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3098
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    aput-object v0, v4, v5

    const-string v0, "NoHandleAppInstalled"

    invoke-static {v0, v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    if-eqz v2, :cond_15a

    .line 3100
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_15d

    .line 3102
    :cond_15a
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    :cond_15d
    :goto_15d
    return-void
.end method

.method public static openForView(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z
    .registers 11

    if-eqz p0, :cond_a4

    .line 3110
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 3112
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3114
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    const/16 v3, 0x2e

    .line 3115
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3b

    add-int/2addr v3, v1

    .line 3117
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3118
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_39

    if-eqz p2, :cond_3b

    .line 3121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3c

    goto :goto_3b

    :cond_39
    move-object p2, p1

    goto :goto_3c

    :cond_3b
    :goto_3b
    move-object p2, v5

    .line 3126
    :cond_3c
    :goto_3c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_60

    if-eqz p2, :cond_60

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v2

    if-nez v2, :cond_60

    .line 3127
    invoke-static {p3, p4}, Lorg/telegram/ui/Components/AlertsCreator;->createApkRestrictedDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return v1

    :cond_60
    const-string p4, "org.telegram.messenger.beta.provider"

    const/16 v2, 0x18

    const-string v3, "text/plain"

    if-lt p1, v2, :cond_75

    .line 3131
    invoke-static {p3, p4, p0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p2, :cond_70

    move-object v4, p2

    goto :goto_71

    :cond_70
    move-object v4, v3

    :goto_71
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_81

    .line 3133
    :cond_75
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p2, :cond_7d

    move-object v4, p2

    goto :goto_7e

    :cond_7d
    move-object v4, v3

    :goto_7e
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_81
    const/16 p1, 0x1f4

    if-eqz p2, :cond_a0

    .line 3137
    :try_start_85
    invoke-virtual {p3, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_88} :catch_89

    goto :goto_a3

    .line 3139
    :catch_89
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_95

    .line 3140
    invoke-static {p3, p4, p0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_9c

    .line 3142
    :cond_95
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3144
    :goto_9c
    invoke-virtual {p3, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_a3

    .line 3147
    :cond_a0
    invoke-virtual {p3, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_a3
    return v1

    :cond_a4
    const/4 p0, 0x0

    return p0
.end method

.method public static openForView(Lorg/telegram/messenger/MessageObject;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z
    .registers 7

    .line 3156
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    .line 3157
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_17
    move-object v0, v1

    :goto_18
    if-eqz v0, :cond_20

    .line 3159
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 3160
    :cond_20
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v0

    .line 3162
    :cond_2c
    iget v2, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_34

    if-nez v2, :cond_38

    :cond_34
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getMimeType()Ljava/lang/String;

    move-result-object v1

    .line 3163
    :cond_38
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->openForView(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    move-result p0

    return p0
.end method

.method public static openForView(Lorg/telegram/tgnet/TLObject;Landroid/app/Activity;)Z
    .registers 10

    const/4 v0, 0x0

    if-eqz p0, :cond_9d

    if-nez p1, :cond_7

    goto/16 :goto_9d

    .line 3248
    :cond_7
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v1

    .line 3249
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_9d

    .line 3250
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9d

    .line 3252
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3253
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3254
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    const/16 v5, 0x2e

    .line 3255
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_57

    add-int/2addr v5, v3

    .line 3257
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 3258
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_56

    .line 3260
    instance-of v4, p0, Lorg/telegram/tgnet/TLRPC$TL_document;

    if-eqz v4, :cond_4d

    .line 3261
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_document;

    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    :cond_4d
    if-eqz v1, :cond_57

    .line 3263
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_56

    goto :goto_57

    :cond_56
    move-object v7, v1

    .line 3268
    :cond_57
    :goto_57
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "org.telegram.messenger.beta.provider"

    const/16 v4, 0x18

    const-string v5, "text/plain"

    if-lt p0, v4, :cond_6e

    .line 3269
    invoke-static {p1, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    if-eqz v7, :cond_69

    move-object v6, v7

    goto :goto_6a

    :cond_69
    move-object v6, v5

    :goto_6a
    invoke-virtual {v0, p0, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7a

    .line 3271
    :cond_6e
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    if-eqz v7, :cond_76

    move-object v6, v7

    goto :goto_77

    :cond_76
    move-object v6, v5

    :goto_77
    invoke-virtual {v0, p0, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_7a
    const/16 p0, 0x1f4

    if-eqz v7, :cond_99

    .line 3275
    :try_start_7e
    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_81} :catch_82

    goto :goto_9c

    .line 3277
    :catch_82
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_8e

    .line 3278
    invoke-static {p1, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_95

    .line 3280
    :cond_8e
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3282
    :goto_95
    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_9c

    .line 3285
    :cond_99
    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_9c
    return v3

    :cond_9d
    :goto_9d
    return v0
.end method

.method public static openForView(Lorg/telegram/tgnet/TLRPC$Document;ZLandroid/app/Activity;)Z
    .registers 5

    .line 3167
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p1

    .line 3168
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    .line 3169
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, p0, p2, v1}, Lorg/telegram/messenger/AndroidUtilities;->openForView(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    move-result p0

    return p0
.end method

.method public static openSharing(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)V
    .registers 10

    if-eqz p0, :cond_1b

    .line 3933
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_1b

    .line 3936
    :cond_9
    new-instance v0, Lorg/telegram/ui/Components/ShareAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_1b
    :goto_1b
    return-void
.end method

.method private static pruneOverlaps(Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/AndroidUtilities$LinkSpec;",
            ">;)V"
        }
    .end annotation

    .line 554
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda10;->INSTANCE:Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda10;

    .line 570
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 572
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_45

    .line 576
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/AndroidUtilities$LinkSpec;

    add-int/lit8 v3, v1, 0x1

    .line 577
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/AndroidUtilities$LinkSpec;

    .line 580
    iget v5, v2, Lorg/telegram/messenger/AndroidUtilities$LinkSpec;->start:I

    iget v6, v4, Lorg/telegram/messenger/AndroidUtilities$LinkSpec;->start:I

    if-gt v5, v6, :cond_43

    iget v2, v2, Lorg/telegram/messenger/AndroidUtilities$LinkSpec;->end:I

    if-le v2, v6, :cond_43

    .line 581
    iget v4, v4, Lorg/telegram/messenger/AndroidUtilities$LinkSpec;->end:I

    const/4 v7, -0x1

    if-gt v4, v2, :cond_2d

    :goto_2b
    move v2, v3

    goto :goto_3b

    :cond_2d
    sub-int v8, v2, v5

    sub-int v9, v4, v6

    if-le v8, v9, :cond_34

    goto :goto_2b

    :cond_34
    sub-int/2addr v2, v5

    sub-int/2addr v4, v6

    if-ge v2, v4, :cond_3a

    move v2, v1

    goto :goto_3b

    :cond_3a
    const/4 v2, -0x1

    :goto_3b
    if-eq v2, v7, :cond_43

    .line 589
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_43
    move v1, v3

    goto :goto_a

    :cond_45
    return-void
.end method

.method public static recycleBitmaps(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_12

    .line 443
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 444
    new-instance v0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda8;-><init>(Ljava/util/ArrayList;)V

    const-wide/16 v1, 0x24

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_12
    return-void
.end method

.method public static registerFlagSecure(Landroid/view/Window;)Ljava/lang/Runnable;
    .registers 5

    .line 3901
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41cdcd64ff800000L    # 9.99999999E8

    mul-double v0, v0, v2

    double-to-long v0, v0

    .line 3903
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->flagSecureReasons:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 3904
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    goto :goto_24

    .line 3906
    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3907
    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 3909
    :goto_24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3910
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->updateFlagSecure(Landroid/view/Window;)V

    .line 3911
    new-instance v3, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda9;

    invoke-direct {v3, v2, v0, v1, p0}, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda9;-><init>(Ljava/util/ArrayList;JLandroid/view/Window;)V

    return-object v3
.end method

.method public static removeAdjustResize(Landroid/app/Activity;I)V
    .registers 3

    if-eqz p0, :cond_16

    .line 898
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_16

    .line 901
    :cond_9
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->adjustOwnerClassGuid:I

    if-ne v0, p1, :cond_16

    .line 902
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_16
    :goto_16
    return-void
.end method

.method public static removeAltFocusable(Landroid/app/Activity;I)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    .line 860
    :cond_3
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->altFocusableClassGuid:I

    if-ne v0, p1, :cond_10

    .line 861
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 p1, 0x20000

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    :cond_10
    return-void
.end method

.method public static replaceNewLines(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 7

    .line 3224
    instance-of v0, p0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-eqz v0, :cond_1f

    .line 3225
    move-object v0, p0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 3226
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_10
    if-ge v2, v4, :cond_1e

    .line 3227
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_1b

    .line 3228
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1e
    return-object p0

    .line 3232
    :cond_1f
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_3d

    .line 3233
    move-object v0, p0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 3234
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_2a
    if-ge v2, v1, :cond_3c

    .line 3235
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_39

    add-int/lit8 v4, v2, 0x1

    const-string v5, " "

    .line 3236
    invoke-virtual {v0, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_3c
    return-object p0

    .line 3241
    :cond_3d
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/CharSequence;
    .registers 6

    const-string v0, "**"

    .line 414
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 415
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const-string v3, ""

    .line 416
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-ltz v1, :cond_1d

    if-ltz v2, :cond_1d

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    if-le v2, v3, :cond_1d

    sub-int/2addr v2, v3

    goto :goto_1f

    :cond_1d
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 423
    :goto_1f
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-ltz v1, :cond_2f

    .line 425
    new-instance p0, Lorg/telegram/messenger/AndroidUtilities$1;

    invoke-direct {p0, p1}, Lorg/telegram/messenger/AndroidUtilities$1;-><init>(Ljava/lang/Runnable;)V

    add-int/2addr v2, v1

    invoke-virtual {v3, p0, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2f
    return-object v3
.end method

.method public static replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0xb

    .line 2289
    invoke-static {p0, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;I[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs replaceTags(Ljava/lang/String;I[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .registers 11

    const-string p2, "<b>"

    .line 2296
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit8 v1, p1, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_2a

    :goto_c
    const-string v1, "<br>"

    .line 2298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_12} :catch_ea

    const-string v3, "\n"

    if-eq v1, v2, :cond_1c

    add-int/lit8 v4, v1, 0x4

    .line 2299
    :try_start_18
    invoke-virtual {v0, v1, v4, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1c
    :goto_1c
    const-string v1, "<br/>"

    .line 2301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_2a

    add-int/lit8 v4, v1, 0x5

    .line 2302
    invoke-virtual {v0, v1, v4, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    .line 2305
    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2f} :catch_ea

    and-int/lit8 v3, p1, 0x2

    const-string v4, "**"

    const-string v5, ""

    if-eqz v3, :cond_87

    .line 2307
    :goto_37
    :try_start_37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_62

    add-int/lit8 v6, v3, 0x3

    .line 2308
    invoke-virtual {v0, v3, v6, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</b>"

    .line 2309
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v2, :cond_4e

    .line 2311
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v6

    :cond_4e
    add-int/lit8 v7, v6, 0x4

    .line 2313
    invoke-virtual {v0, v6, v7, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2315
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 2317
    :cond_62
    :goto_62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v2, :cond_87

    add-int/lit8 v3, p2, 0x2

    .line 2318
    invoke-virtual {v0, p2, v3, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2319
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_62

    add-int/lit8 v6, v3, 0x2

    .line 2321
    invoke-virtual {v0, v3, v6, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2322
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_87
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_b0

    .line 2328
    :cond_8b
    :goto_8b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_b0

    add-int/lit8 p2, p1, 0x2

    .line 2329
    invoke-virtual {v0, p1, p2, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2330
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_8b

    add-int/lit8 v3, p2, 0x2

    .line 2332
    invoke-virtual {v0, p2, v3, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2334
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    .line 2338
    :cond_b0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 2339
    :goto_b6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge p2, v0, :cond_e9

    .line 2340
    new-instance v0, Lorg/telegram/ui/Components/TypefaceSpan;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    mul-int/lit8 v2, p2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_e6} :catch_ea

    add-int/lit8 p2, p2, 0x1

    goto :goto_b6

    :cond_e9
    return-object p1

    :catch_ea
    move-exception p1

    .line 2344
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2346
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static replaceTwoNewLinesToOne(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 11

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 3197
    instance-of v1, p0, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v1, :cond_31

    .line 3198
    move-object v1, p0

    check-cast v1, Ljava/lang/StringBuilder;

    .line 3199
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_15
    add-int/lit8 v8, v6, -0x2

    if-ge v7, v8, :cond_30

    add-int/lit8 v8, v7, 0x2

    .line 3200
    invoke-virtual {v1, v7, v8, v0, v5}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 3201
    aget-char v9, v0, v5

    if-ne v9, v4, :cond_2e

    aget-char v9, v0, v3

    if-ne v9, v4, :cond_2e

    .line 3202
    invoke-virtual {v1, v7, v8, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v6, v6, -0x1

    :cond_2e
    add-int/2addr v7, v3

    goto :goto_15

    :cond_30
    return-object p0

    .line 3208
    :cond_31
    instance-of v1, p0, Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_59

    .line 3209
    move-object v1, p0

    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 3210
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_3d
    add-int/lit8 v8, v6, -0x2

    if-ge v7, v8, :cond_58

    add-int/lit8 v8, v7, 0x2

    .line 3211
    invoke-virtual {v1, v7, v8, v0, v5}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 3212
    aget-char v9, v0, v5

    if-ne v9, v4, :cond_56

    aget-char v9, v0, v3

    if-ne v9, v4, :cond_56

    .line 3213
    invoke-virtual {v1, v7, v8, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v6, v6, -0x1

    :cond_56
    add-int/2addr v7, v3

    goto :goto_3d

    :cond_58
    return-object p0

    .line 3220
    :cond_59
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n\n"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestAdjustNothing(Landroid/app/Activity;I)V
    .registers 3

    if-eqz p0, :cond_14

    .line 881
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_14

    .line 884
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 885
    sput p1, Lorg/telegram/messenger/AndroidUtilities;->adjustOwnerClassGuid:I

    :cond_14
    :goto_14
    return-void
.end method

.method public static requestAdjustResize(Landroid/app/Activity;I)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    .line 869
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/view/Window;I)V

    return-void
.end method

.method public static requestAdjustResize(Landroid/view/Window;I)V
    .registers 3

    if-eqz p0, :cond_10

    .line 873
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_10

    :cond_9
    const/16 v0, 0x10

    .line 876
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 877
    sput p1, Lorg/telegram/messenger/AndroidUtilities;->adjustOwnerClassGuid:I

    :cond_10
    :goto_10
    return-void
.end method

.method public static requestAltFocusable(Landroid/app/Activity;I)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    .line 851
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 853
    sput p1, Lorg/telegram/messenger/AndroidUtilities;->altFocusableClassGuid:I

    return-void
.end method

.method public static rgbToHsv(I)[D
    .registers 3

    .line 700
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/AndroidUtilities;->rgbToHsv(III)[D

    move-result-object p0

    return-object p0
.end method

.method public static rgbToHsv(III)[D
    .registers 21

    move/from16 v0, p0

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 704
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    move/from16 v4, p1

    int-to-double v4, v4

    .line 705
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    move/from16 v6, p2

    int-to-double v6, v6

    .line 706
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v2

    cmpl-double v2, v0, v4

    if-lez v2, :cond_24

    cmpl-double v2, v0, v6

    if-lez v2, :cond_24

    move-wide v2, v0

    goto :goto_28

    .line 707
    :cond_24
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :goto_28
    cmpg-double v8, v0, v4

    if-gez v8, :cond_32

    cmpg-double v8, v0, v6

    if-gez v8, :cond_32

    move-wide v8, v0

    goto :goto_36

    .line 708
    :cond_32
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    :goto_36
    sub-double v10, v2, v8

    const-wide/16 v12, 0x0

    cmpl-double v14, v2, v12

    if-nez v14, :cond_40

    move-wide v14, v12

    goto :goto_42

    :cond_40
    div-double v14, v10, v2

    :goto_42
    const/16 v16, 0x0

    cmpl-double v17, v2, v8

    if-nez v17, :cond_49

    goto :goto_73

    :cond_49
    cmpl-double v8, v0, v4

    if-lez v8, :cond_60

    cmpl-double v8, v0, v6

    if-lez v8, :cond_60

    sub-double v0, v4, v6

    div-double/2addr v0, v10

    cmpg-double v8, v4, v6

    if-gez v8, :cond_5a

    const/4 v4, 0x6

    goto :goto_5b

    :cond_5a
    const/4 v4, 0x0

    :goto_5b
    int-to-double v4, v4

    .line 716
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_6e

    :cond_60
    cmpl-double v8, v4, v6

    if-lez v8, :cond_6a

    sub-double/2addr v6, v0

    div-double/2addr v6, v10

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v6

    goto :goto_6f

    :cond_6a
    sub-double/2addr v0, v4

    div-double/2addr v0, v10

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    :goto_6e
    add-double/2addr v0, v4

    :goto_6f
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    div-double v12, v0, v4

    :goto_73
    const/4 v0, 0x3

    new-array v0, v0, [D

    aput-wide v12, v0, v16

    const/4 v1, 0x1

    aput-wide v14, v0, v1

    const/4 v1, 0x2

    aput-wide v2, v0, v1

    return-object v0
.end method

.method public static runOnUIThread(Ljava/lang/Runnable;)V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1934
    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static runOnUIThread(Ljava/lang/Runnable;J)V
    .registers 6

    .line 1938
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationHandler:Landroid/os/Handler;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_11

    .line 1942
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_16

    .line 1944
    :cond_11
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_16
    return-void
.end method

.method public static scrollToFragmentRow(Lorg/telegram/ui/ActionBar/ActionBarLayout;Ljava/lang/String;)V
    .registers 5

    if-eqz p0, :cond_32

    if-nez p1, :cond_5

    goto :goto_32

    .line 4166
    :cond_5
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4168
    :try_start_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "listView"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 4169
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4170
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView;

    .line 4171
    new-instance v2, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, p1, v1}, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 4186
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->highlightRow(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;)V

    const/4 p0, 0x0

    .line 4187
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_32
    .catchall {:try_start_13 .. :try_end_32} :catchall_32

    :catchall_32
    :cond_32
    :goto_32
    return-void
.end method

.method public static setAdjustResizeToNothing(Landroid/app/Activity;I)V
    .registers 3

    if-eqz p0, :cond_18

    .line 889
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_18

    .line 892
    :cond_9
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->adjustOwnerClassGuid:I

    if-eqz v0, :cond_f

    if-ne v0, p1, :cond_18

    .line 893
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_18
    :goto_18
    return-void
.end method

.method public static setEnabled(Landroid/view/View;Z)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    .line 2146
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2147
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d

    .line 2148
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 2149
    :goto_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1d

    .line 2150
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->setEnabled(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1d
    return-void
.end method

.method public static setFlagSecure(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V
    .registers 3

    if-eqz p0, :cond_38

    .line 3877
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_38

    :cond_9
    const/16 v0, 0x2000

    if-eqz p1, :cond_20

    .line 3882
    :try_start_d
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 3883
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lorg/telegram/messenger/AndroidUtilities;->flagSecureFragment:Ljava/lang/ref/WeakReference;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1f} :catch_38

    goto :goto_38

    .line 3887
    :cond_20
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->flagSecureFragment:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_38

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_38

    .line 3889
    :try_start_2a
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_35} :catch_35

    :catch_35
    const/4 p0, 0x0

    .line 3893
    sput-object p0, Lorg/telegram/messenger/AndroidUtilities;->flagSecureFragment:Ljava/lang/ref/WeakReference;

    :catch_38
    :cond_38
    :goto_38
    return-void
.end method

.method public static setLightNavigationBar(Landroid/view/View;Z)V
    .registers 4

    if-eqz p0, :cond_16

    .line 4047
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_16

    .line 4048
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_11

    or-int/lit8 p1, v0, 0x10

    goto :goto_13

    :cond_11
    and-int/lit8 p1, v0, -0x11

    .line 4054
    :goto_13
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_16
    return-void
.end method

.method public static setLightNavigationBar(Landroid/view/Window;Z)V
    .registers 2

    if-eqz p0, :cond_9

    .line 4060
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/View;Z)V

    :cond_9
    return-void
.end method

.method public static setLightStatusBar(Landroid/view/Window;Z)V
    .registers 3

    const/4 v0, 0x0

    .line 4006
    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;ZZ)V

    return-void
.end method

.method public static setLightStatusBar(Landroid/view/Window;ZZ)V
    .registers 6

    .line 4010
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_42

    .line 4011
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 4012
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_2a

    and-int/lit16 p1, v1, 0x2000

    if-nez p1, :cond_1a

    or-int/lit16 p1, v1, 0x2000

    .line 4016
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4018
    :cond_1a
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->noStatusBar:Z

    if-nez p1, :cond_26

    if-nez p2, :cond_26

    const/high16 p1, 0xf000000

    .line 4019
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_42

    .line 4021
    :cond_26
    invoke-virtual {p0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_42

    :cond_2a
    and-int/lit16 p1, v1, 0x2000

    if-eqz p1, :cond_33

    and-int/lit16 p1, v1, -0x2001

    .line 4026
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4028
    :cond_33
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->noStatusBar:Z

    if-nez p1, :cond_3f

    if-nez p2, :cond_3f

    const/high16 p1, 0x33000000

    .line 4029
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_42

    .line 4031
    :cond_3f
    invoke-virtual {p0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_42
    :goto_42
    return-void
.end method

.method public static setMyLayerVersion(II)I
    .registers 3

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static setNavigationBarColor(Landroid/view/Window;I)V
    .registers 3

    const/4 v0, 0x1

    .line 4070
    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setNavigationBarColor(Landroid/view/Window;IZ)V

    return-void
.end method

.method public static setNavigationBarColor(Landroid/view/Window;IZ)V
    .registers 4

    const/4 v0, 0x0

    .line 4074
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->setNavigationBarColor(Landroid/view/Window;IZLorg/telegram/messenger/AndroidUtilities$IntColorCallback;)V

    return-void
.end method

.method public static setNavigationBarColor(Landroid/view/Window;IZLorg/telegram/messenger/AndroidUtilities$IntColorCallback;)V
    .registers 6

    .line 4078
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_63

    .line 4079
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->navigationBarColorAnimators:Ljava/util/HashMap;

    if-eqz v0, :cond_1a

    .line 4080
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1a

    .line 4082
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4083
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->navigationBarColorAnimators:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    if-nez p2, :cond_25

    if-eqz p3, :cond_21

    .line 4089
    invoke-interface {p3, p1}, Lorg/telegram/messenger/AndroidUtilities$IntColorCallback;->run(I)V

    .line 4092
    :cond_21
    :try_start_21
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_63

    goto :goto_63

    :cond_25
    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 4095
    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 4096
    new-instance p2, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3, p0}, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/AndroidUtilities$IntColorCallback;Landroid/view/Window;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4105
    new-instance p2, Lorg/telegram/messenger/AndroidUtilities$3;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/AndroidUtilities$3;-><init>(Landroid/view/Window;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p2, 0xc8

    .line 4113
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4114
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4115
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 4116
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarColorAnimators:Ljava/util/HashMap;

    if-nez p2, :cond_5e

    .line 4117
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sput-object p2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarColorAnimators:Ljava/util/HashMap;

    .line 4119
    :cond_5e
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarColorAnimators:Ljava/util/HashMap;

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_63
    :cond_63
    :goto_63
    return-void
.end method

.method public static setPeerLayerVersion(II)I
    .registers 3

    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method public static setRectToRect(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)V
    .registers 11

    const/16 v0, 0x10e

    const/16 v1, 0x5a

    if-eq p3, v1, :cond_1b

    if-ne p3, v0, :cond_9

    goto :goto_1b

    .line 3305
    :cond_9
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    .line 3306
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    goto :goto_2c

    .line 3302
    :cond_1b
    :goto_1b
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    .line 3303
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    :goto_2c
    div-float/2addr v3, v4

    cmpg-float v4, v2, v3

    if-gez v4, :cond_35

    const/4 v2, 0x1

    move v2, v3

    const/4 v3, 0x1

    goto :goto_36

    :cond_35
    const/4 v3, 0x0

    :goto_36
    if-eqz p4, :cond_3f

    .line 3315
    iget v4, p2, Landroid/graphics/RectF;->left:F

    iget v5, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :cond_3f
    const/4 v4, 0x0

    if-ne p3, v1, :cond_50

    const/high16 p3, 0x42b40000    # 90.0f

    .line 3318
    invoke-virtual {p0, p3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 3319
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    neg-float p3, p3

    invoke-virtual {p0, v4, p3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_76

    :cond_50
    const/16 v1, 0xb4

    if-ne p3, v1, :cond_67

    const/high16 p3, 0x43340000    # 180.0f

    .line 3321
    invoke-virtual {p0, p3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 3322
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    neg-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, p3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_76

    :cond_67
    if-ne p3, v0, :cond_76

    const/high16 p3, 0x43870000    # 270.0f

    .line 3324
    invoke-virtual {p0, p3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 3325
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p3

    neg-float p3, p3

    invoke-virtual {p0, p3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_76
    :goto_76
    if-eqz p4, :cond_83

    .line 3329
    iget p3, p1, Landroid/graphics/RectF;->left:F

    neg-float p3, p3

    mul-float p3, p3, v2

    .line 3330
    iget v0, p1, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    mul-float v0, v0, v2

    goto :goto_91

    .line 3332
    :cond_83
    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, v2

    sub-float/2addr p3, v0

    .line 3333
    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    :goto_91
    if-eqz v3, :cond_9c

    .line 3338
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    goto :goto_a4

    .line 3340
    :cond_9c
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    :goto_a4
    mul-float p1, p1, v2

    sub-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    if-eqz v3, :cond_ae

    add-float/2addr p3, p2

    goto :goto_af

    :cond_ae
    add-float/2addr v0, p2

    .line 3349
    :goto_af
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    if-eqz p4, :cond_b7

    .line 3351
    invoke-virtual {p0, p3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_b7
    return-void
.end method

.method public static setScrollViewEdgeEffectColor(Landroid/widget/HorizontalScrollView;I)V
    .registers 5

    .line 2214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_a

    .line 2215
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setEdgeEffectColor(I)V

    goto :goto_40

    :cond_a
    const/16 v1, 0x15

    if-lt v0, v1, :cond_40

    .line 2218
    :try_start_e
    const-class v0, Landroid/widget/HorizontalScrollView;

    const-string v1, "mEdgeGlowLeft"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2219
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2220
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_25

    .line 2222
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 2225
    :cond_25
    const-class v0, Landroid/widget/HorizontalScrollView;

    const-string v2, "mEdgeGlowRight"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2226
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2227
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EdgeEffect;

    if-eqz p0, :cond_40

    .line 2229
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_3b} :catch_3c

    goto :goto_40

    :catch_3c
    move-exception p0

    .line 2232
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_40
    :goto_40
    return-void
.end method

.method public static setScrollViewEdgeEffectColor(Landroid/widget/ScrollView;I)V
    .registers 5

    .line 2238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_d

    .line 2239
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setTopEdgeEffectColor(I)V

    .line 2240
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setBottomEdgeEffectColor(I)V

    goto :goto_3e

    :cond_d
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3e

    .line 2243
    :try_start_11
    const-class v0, Landroid/widget/ScrollView;

    const-string v1, "mEdgeGlowTop"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2244
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2245
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_28

    .line 2247
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 2250
    :cond_28
    const-class v0, Landroid/widget/ScrollView;

    const-string v2, "mEdgeGlowBottom"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2251
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2252
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EdgeEffect;

    if-eqz p0, :cond_3e

    .line 2254
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_3e} :catch_3e

    :catch_3e
    :cond_3e
    :goto_3e
    return-void
.end method

.method public static setViewPagerEdgeEffectColor(Landroidx/viewpager/widget/ViewPager;I)V
    .registers 5

    .line 2192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_33

    .line 2194
    :try_start_6
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "mLeftEdge"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2195
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2196
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1d

    .line 2198
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 2201
    :cond_1d
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const-string v2, "mRightEdge"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2202
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2203
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EdgeEffect;

    if-eqz p0, :cond_33

    .line 2205
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_33} :catch_33

    :catch_33
    :cond_33
    return-void
.end method

.method public static setWaitingForCall(Z)V
    .registers 5

    .line 1568
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->callLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p0, :cond_1d

    .line 1571
    :try_start_5
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->callReceiver:Lorg/telegram/messenger/CallReceiver;

    if-nez v1, :cond_2e

    .line 1572
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PHONE_STATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1573
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    new-instance v3, Lorg/telegram/messenger/CallReceiver;

    invoke-direct {v3}, Lorg/telegram/messenger/CallReceiver;-><init>()V

    sput-object v3, Lorg/telegram/messenger/AndroidUtilities;->callReceiver:Lorg/telegram/messenger/CallReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_2e

    .line 1576
    :cond_1d
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->callReceiver:Lorg/telegram/messenger/CallReceiver;

    if-eqz v1, :cond_2e

    .line 1577
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->callReceiver:Lorg/telegram/messenger/CallReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 1578
    sput-object v1, Lorg/telegram/messenger/AndroidUtilities;->callReceiver:Lorg/telegram/messenger/CallReceiver;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2b} :catch_2e
    .catchall {:try_start_5 .. :try_end_2b} :catchall_2c

    goto :goto_2e

    :catchall_2c
    move-exception p0

    goto :goto_32

    .line 1584
    :catch_2e
    :cond_2e
    :goto_2e
    :try_start_2e
    sput-boolean p0, Lorg/telegram/messenger/AndroidUtilities;->waitingForCall:Z

    .line 1585
    monitor-exit v0

    return-void

    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_2c

    throw p0
.end method

.method public static setWaitingForSms(Z)V
    .registers 3

    .line 1529
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->smsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1530
    :try_start_3
    sput-boolean p0, Lorg/telegram/messenger/AndroidUtilities;->waitingForSms:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1d

    if-eqz p0, :cond_1b

    .line 1533
    :try_start_7
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object p0

    .line 1534
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 1535
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda6;->INSTANCE:Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda6;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1b

    :catchall_17
    move-exception p0

    .line 1542
    :try_start_18
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1544
    :cond_1b
    :goto_1b
    monitor-exit v0

    return-void

    :catchall_1d
    move-exception p0

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_1d

    throw p0
.end method

.method public static shakeView(Landroid/view/View;FI)V
    .registers 8

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x6

    if-ne p2, v0, :cond_b

    const/4 p1, 0x0

    .line 2389
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 2392
    :cond_b
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    new-array v1, v1, [F

    .line 2393
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v1, v4

    const-string v3, "translationX"

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x32

    .line 2394
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2395
    new-instance v1, Lorg/telegram/messenger/AndroidUtilities$2;

    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/messenger/AndroidUtilities$2;-><init>(Landroid/view/View;IF)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2401
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static shakeViewSpring(Landroid/view/View;)V
    .registers 3

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v1, 0x0

    .line 2405
    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;FLjava/lang/Runnable;)V

    return-void
.end method

.method public static shakeViewSpring(Landroid/view/View;F)V
    .registers 3

    const/4 v0, 0x0

    .line 2409
    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;FLjava/lang/Runnable;)V

    return-void
.end method

.method public static shakeViewSpring(Landroid/view/View;FLjava/lang/Runnable;)V
    .registers 6

    .line 2417
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 2418
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    new-instance p0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p0, v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 v1, 0x44160000    # 600.0f

    .line 2419
    invoke-virtual {p0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    neg-int p1, p1

    mul-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    .line 2420
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p0

    check-cast p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p1, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda5;

    invoke-direct {p1, p2}, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Runnable;)V

    .line 2421
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p0

    check-cast p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2424
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method public static shakeViewSpring(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 3

    const/high16 v0, 0x41200000    # 10.0f

    .line 2413
    invoke-static {p0, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;FLjava/lang/Runnable;)V

    return-void
.end method

.method public static shouldEnableAnimation()Z
    .registers 5

    .line 3433
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_32

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_c

    goto :goto_32

    .line 3436
    :cond_c
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 3437
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    return v2

    .line 3440
    :cond_1e
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "animator_duration_scale"

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_32

    return v2

    :cond_32
    :goto_32
    return v1
.end method

.method public static shouldShowClipboardToast()Z
    .registers 2

    .line 2515
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_f

    invoke-static {}, Lorg/telegram/messenger/OneUIUtilities;->hasBuiltInClipboardToasts()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public static shouldShowUrlInAlert(Ljava/lang/String;)Z
    .registers 1

    .line 4153
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 4154
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 4155
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->checkHostForPunycode(Ljava/lang/String;)Z

    move-result p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return p0

    :catch_d
    move-exception p0

    .line 4157
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static showKeyboard(Landroid/view/View;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1593
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x1

    .line 1594
    invoke-virtual {v1, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_16

    return p0

    :catch_16
    move-exception p0

    .line 1596
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static showProxyAlert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25

    move-object/from16 v0, p0

    .line 3448
    new-instance v1, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 3449
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object v8

    const/4 v2, 0x0

    .line 3451
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyTopPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 3452
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 3453
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3454
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v4, 0x1

    .line 3455
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3456
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x30

    const/4 v7, 0x3

    const/4 v9, 0x5

    const/4 v10, -0x1

    if-nez v5, :cond_7d

    .line 3457
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0e1222

    const-string v12, "UseProxyTelegramInfo2"

    .line 3458
    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v11, "dialogTextGray4"

    .line 3459
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41600000    # 14.0f

    .line 3460
    invoke-virtual {v5, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v11, 0x31

    .line 3461
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v12, -0x2

    const/4 v13, -0x2

    .line 3462
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_55

    const/4 v11, 0x5

    goto :goto_56

    :cond_55
    const/4 v11, 0x3

    :goto_56
    or-int/lit8 v14, v11, 0x30

    const/16 v15, 0x11

    const/16 v16, 0x8

    const/16 v17, 0x11

    const/16 v18, 0x8

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3464
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v11, "divider"

    .line 3465
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3466
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7d
    const/4 v5, 0x0

    :goto_7e
    if-ge v5, v9, :cond_11b

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-nez v5, :cond_93

    const v12, 0x7f0e1214

    const-string v13, "UseProxyAddress"

    .line 3473
    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p2

    move-object v14, v12

    move-object/from16 v12, p1

    goto :goto_e3

    :cond_93
    if-ne v5, v4, :cond_b2

    .line 3475
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p2

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const v14, 0x7f0e1219

    const-string v15, "UseProxyPort"

    .line 3476
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_e3

    :cond_b2
    move-object/from16 v13, p2

    if-ne v5, v11, :cond_c3

    const v12, 0x7f0e121a

    const-string v14, "UseProxySecret"

    .line 3479
    invoke-static {v14, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    move-object/from16 v12, p5

    goto :goto_e3

    :cond_c3
    if-ne v5, v7, :cond_d2

    const v12, 0x7f0e1223

    const-string v14, "UseProxyUsername"

    .line 3482
    invoke-static {v14, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    move-object/from16 v12, p3

    goto :goto_e3

    :cond_d2
    const/4 v14, 0x4

    if-ne v5, v14, :cond_e2

    const v12, 0x7f0e1218

    const-string v14, "UseProxyPassword"

    .line 3485
    invoke-static {v14, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    move-object/from16 v12, p4

    goto :goto_e3

    :cond_e2
    move-object v14, v12

    .line 3487
    :goto_e3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_ea

    goto :goto_117

    .line 3490
    :cond_ea
    new-instance v15, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    invoke-direct {v15, v0}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;-><init>(Landroid/content/Context;)V

    .line 3491
    invoke-virtual {v15, v12, v14, v4}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 3492
    invoke-virtual {v15}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->getTextView()Landroid/widget/TextView;

    move-result-object v12

    const-string v14, "dialogTextBlack"

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3493
    invoke-virtual {v15}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->getValueTextView()Landroid/widget/TextView;

    move-result-object v12

    const-string v14, "dialogTextGray3"

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, -0x2

    .line 3494
    invoke-static {v10, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v3, v15, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v5, v11, :cond_117

    goto :goto_11d

    :cond_117
    :goto_117
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7e

    :cond_11b
    move-object/from16 v13, p2

    .line 3500
    :goto_11d
    new-instance v4, Lorg/telegram/ui/Components/PickerBottomLayout;

    invoke-direct {v4, v0, v2}, Lorg/telegram/ui/Components/PickerBottomLayout;-><init>(Landroid/content/Context;Z)V

    const-string v0, "dialogBackground"

    .line 3501
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/16 v0, 0x53

    .line 3502
    invoke-static {v10, v6, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3503
    iget-object v0, v4, Lorg/telegram/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v0, v5, v2, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3504
    iget-object v0, v4, Lorg/telegram/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    const-string v5, "dialogTextBlue2"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3505
    iget-object v0, v4, Lorg/telegram/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    const v6, 0x7f0e0331

    const-string v7, "Cancel"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3506
    iget-object v0, v4, Lorg/telegram/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    new-instance v6, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda3;

    invoke-direct {v6, v8}, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3507
    iget-object v0, v4, Lorg/telegram/ui/Components/PickerBottomLayout;->doneButtonTextView:Landroid/widget/TextView;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3508
    iget-object v0, v4, Lorg/telegram/ui/Components/PickerBottomLayout;->doneButton:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v5, v2, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3509
    iget-object v0, v4, Lorg/telegram/ui/Components/PickerBottomLayout;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3510
    iget-object v0, v4, Lorg/telegram/ui/Components/PickerBottomLayout;->doneButtonTextView:Landroid/widget/TextView;

    const v2, 0x7f0e04b4

    const-string v3, "ConnectingConnectProxy"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3511
    iget-object v0, v4, Lorg/telegram/ui/Components/PickerBottomLayout;->doneButton:Landroid/widget/LinearLayout;

    new-instance v9, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda4;

    move-object v2, v9

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v8}, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3546
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void
.end method

.method private static snapshotTextureViews(II[ILandroid/graphics/Canvas;Landroid/view/View;)V
    .registers 10

    .line 827
    instance-of v0, p4, Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    .line 828
    move-object v0, p4

    check-cast v0, Landroid/view/TextureView;

    .line 829
    invoke-virtual {v0, p2}, Landroid/view/TextureView;->getLocationInWindow([I)V

    .line 831
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 833
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 834
    aget v2, p2, v1

    sub-int/2addr v2, p0

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v3, p2, v3

    sub-int/2addr v3, p1

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p3, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 835
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 836
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 839
    :cond_27
    instance-of v0, p4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3d

    .line 840
    check-cast p4, Landroid/view/ViewGroup;

    .line 841
    :goto_2d
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3d

    .line 842
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/AndroidUtilities;->snapshotTextureViews(II[ILandroid/graphics/Canvas;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_3d
    return-void
.end method

.method public static snapshotView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 6

    .line 815
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 816
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 817
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 820
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x0

    .line 821
    aget v3, v2, v3

    const/4 v4, 0x1

    aget v4, v2, v4

    invoke-static {v3, v4, v2, v1, p0}, Lorg/telegram/messenger/AndroidUtilities;->snapshotTextureViews(II[ILandroid/graphics/Canvas;Landroid/view/View;)V

    return-object v0
.end method

.method public static startAppCenter(Landroid/app/Activity;)V
    .registers 6

    .line 2481
    :try_start_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    .line 2482
    invoke-static {v0}, Lcom/microsoft/appcenter/distribute/Distribute;->setEnabledForDebuggableBuild(Z)V

    .line 2483
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v1, :cond_13

    sget-object v1, Lorg/telegram/messenger/BuildVars;->APPCENTER_HASH_DEBUG:Ljava/lang/String;

    goto :goto_15

    :cond_13
    sget-object v1, Lorg/telegram/messenger/BuildVars;->APPCENTER_HASH:Ljava/lang/String;

    :goto_15
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/microsoft/appcenter/distribute/Distribute;

    aput-object v4, v2, v3

    const-class v3, Lcom/microsoft/appcenter/crashes/Crashes;

    aput-object v3, v2, v0

    invoke-static {p0, v1, v2}, Lcom/microsoft/appcenter/AppCenter;->start(Landroid/app/Application;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 2484
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uid="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-wide v0, v0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/appcenter/AppCenter;->setUserId(Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_0 .. :try_end_40} :catchall_41

    goto :goto_45

    :catchall_41
    move-exception p0

    .line 2487
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_45
    :goto_45
    return-void
.end method

.method public static toIntArray(Ljava/util/List;)[I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 944
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_18

    .line 946
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_18
    return-object v1
.end method

.method public static unlockOrientation(Landroid/app/Activity;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    .line 1079
    :cond_3
    :try_start_3
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->prevOrientation:I

    const/16 v1, -0xa

    if-eq v0, v1, :cond_13

    .line 1080
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1081
    sput v1, Lorg/telegram/messenger/AndroidUtilities;->prevOrientation:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e} :catch_f

    goto :goto_13

    :catch_f
    move-exception p0

    .line 1084
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_13
    :goto_13
    return-void
.end method

.method private static updateFlagSecure(Landroid/view/Window;)V
    .registers 3

    .line 3917
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2b

    if-nez p0, :cond_9

    return-void

    .line 3921
    :cond_9
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->flagSecureReasons:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    const/16 v1, 0x2000

    if-eqz v0, :cond_28

    .line 3924
    :try_start_24
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2b

    .line 3926
    :cond_28
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2b} :catch_2b

    :catch_2b
    :cond_2b
    :goto_2b
    return-void
.end method

.method public static updateViewVisibilityAnimated(Landroid/view/View;Z)V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 4219
    invoke-static {p0, p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    return-void
.end method

.method public static updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V
    .registers 11

    if-nez p0, :cond_3

    return-void

    .line 4226
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const/4 p3, 0x0

    :cond_b
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p3, :cond_38

    .line 4231
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/16 v1, 0x8

    .line 4232
    :goto_21
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2a

    .line 4233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2a
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4234
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 4235
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 4236
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_b5

    :cond_38
    const-wide/16 v4, 0x96

    const/4 p3, 0x0

    if-eqz p1, :cond_7f

    .line 4237
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7f

    .line 4238
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4239
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_60

    .line 4240
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4241
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 4242
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 4243
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 4245
    :cond_60
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_b5

    :cond_7f
    if-nez p1, :cond_b5

    .line 4247
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b5

    .line 4248
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4249
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/HideViewAfterAnimation;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/HideViewAfterAnimation;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4250
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_b5
    :goto_b5
    return-void
.end method

.method public static updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V
    .registers 6

    if-nez p0, :cond_3

    return-void

    .line 4201
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    const/4 v1, 0x0

    .line 4205
    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2e

    .line 4206
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4207
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_2b

    .line 4209
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 4210
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_2b

    .line 4213
    :cond_28
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_2b
    :goto_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_2e
    return-void
.end method
