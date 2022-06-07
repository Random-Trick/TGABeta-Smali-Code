.class public Lorg/telegram/messenger/Emoji;
.super Ljava/lang/Object;
.source "Emoji.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/Emoji$EmojiSpan;,
        Lorg/telegram/messenger/Emoji$DrawableInfo;,
        Lorg/telegram/messenger/Emoji$EmojiDrawable;
    }
.end annotation


# static fields
.field private static final MAX_RECENT_EMOJI_COUNT:I = 0x30

.field private static bigImgSize:I

.field private static drawImgSize:I

.field private static emojiBmp:[[Landroid/graphics/Bitmap;

.field public static emojiColor:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static emojiCounts:[I

.field public static emojiDrawingUseAlpha:Z

.field public static emojiDrawingYOffset:F

.field public static emojiUseHistory:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static inited:Z

.field private static invalidateUiRunnable:Ljava/lang/Runnable;

.field private static loadingEmoji:[[Z

.field private static placeholderPaint:Landroid/graphics/Paint;

.field public static recentEmoji:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static recentEmojiLoaded:Z

.field private static rects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/CharSequence;",
            "Lorg/telegram/messenger/Emoji$DrawableInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$aHu52wsq2h_5jd-0AMjrS2uE9LU(BS)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/Emoji;->lambda$loadEmoji$1(BS)V

    return-void
.end method

.method public static synthetic $r8$lambda$fUgiiB--cGKG7t1AnnkIzP_HEo4(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/Emoji;->lambda$sortEmoji$2(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jetPe9LKmqTb2VDJvKz-A7BWYlM()V
    .registers 0

    invoke-static {}, Lorg/telegram/messenger/Emoji;->lambda$static$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 8

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/messenger/Emoji;->rects:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 42
    sput-boolean v0, Lorg/telegram/messenger/Emoji;->inited:Z

    const/16 v1, 0x8

    new-array v2, v1, [I

    .line 44
    fill-array-data v2, :array_98

    sput-object v2, Lorg/telegram/messenger/Emoji;->emojiCounts:[I

    new-array v2, v1, [[Landroid/graphics/Bitmap;

    .line 45
    sput-object v2, Lorg/telegram/messenger/Emoji;->emojiBmp:[[Landroid/graphics/Bitmap;

    new-array v1, v1, [[Z

    .line 46
    sput-object v1, Lorg/telegram/messenger/Emoji;->loadingEmoji:[[Z

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/telegram/messenger/Emoji;->emojiColor:Ljava/util/HashMap;

    .line 52
    sget-object v1, Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda1;

    sput-object v1, Lorg/telegram/messenger/Emoji;->invalidateUiRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x1

    .line 54
    sput-boolean v1, Lorg/telegram/messenger/Emoji;->emojiDrawingUseAlpha:Z

    const/high16 v1, 0x41a00000    # 20.0f

    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sput v1, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    .line 60
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_48

    const/high16 v1, 0x42200000    # 40.0f

    goto :goto_4a

    :cond_48
    const/high16 v1, 0x42080000    # 34.0f

    :goto_4a
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sput v1, Lorg/telegram/messenger/Emoji;->bigImgSize:I

    const/4 v1, 0x0

    .line 61
    :goto_51
    sget-object v2, Lorg/telegram/messenger/Emoji;->emojiBmp:[[Landroid/graphics/Bitmap;

    array-length v3, v2

    if-ge v1, v3, :cond_69

    .line 62
    sget-object v3, Lorg/telegram/messenger/Emoji;->emojiCounts:[I

    aget v4, v3, v1

    new-array v4, v4, [Landroid/graphics/Bitmap;

    aput-object v4, v2, v1

    .line 63
    sget-object v2, Lorg/telegram/messenger/Emoji;->loadingEmoji:[[Z

    aget v3, v3, v1

    new-array v3, v3, [Z

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    :cond_69
    const/4 v1, 0x0

    .line 66
    :goto_6a
    sget-object v2, Lorg/telegram/messenger/EmojiData;->data:[[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_8d

    const/4 v2, 0x0

    .line 68
    :goto_70
    sget-object v3, Lorg/telegram/messenger/EmojiData;->data:[[Ljava/lang/String;

    aget-object v4, v3, v1

    array-length v4, v4

    if-ge v2, v4, :cond_8a

    .line 69
    sget-object v4, Lorg/telegram/messenger/Emoji;->rects:Ljava/util/HashMap;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    new-instance v5, Lorg/telegram/messenger/Emoji$DrawableInfo;

    int-to-byte v6, v1

    int-to-short v7, v2

    invoke-direct {v5, v6, v7, v2}, Lorg/telegram/messenger/Emoji$DrawableInfo;-><init>(BSI)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_70

    :cond_8a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6a

    .line 72
    :cond_8d
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lorg/telegram/messenger/Emoji;->placeholderPaint:Landroid/graphics/Paint;

    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :array_98
    .array-data 4
        0x772
        0xc7
        0x7b
        0x14c
        0x80
        0xde
        0x124
        0x103
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()I
    .registers 1

    .line 37
    sget v0, Lorg/telegram/messenger/Emoji;->bigImgSize:I

    return v0
.end method

.method static synthetic access$200()I
    .registers 1

    .line 37
    sget v0, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    return v0
.end method

.method static synthetic access$300(BS)V
    .registers 2

    .line 37
    invoke-static {p0, p1}, Lorg/telegram/messenger/Emoji;->loadEmoji(BS)V

    return-void
.end method

.method static synthetic access$400()Landroid/graphics/Paint;
    .registers 1

    .line 37
    sget-object v0, Lorg/telegram/messenger/Emoji;->placeholderPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$500()[[Landroid/graphics/Bitmap;
    .registers 1

    .line 37
    sget-object v0, Lorg/telegram/messenger/Emoji;->emojiBmp:[[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static addRecentEmoji(Ljava/lang/String;)V
    .registers 4

    .line 561
    sget-object v0, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 565
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3d

    sget-object v1, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_3d

    .line 566
    sget-object v1, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 567
    sget-object v2, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    sget-object v1, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 570
    :cond_3d
    sget-object v1, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static clearRecentEmoji()V
    .registers 3

    .line 614
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "filled_default"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 616
    sget-object v0, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 617
    sget-object v0, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 618
    invoke-static {}, Lorg/telegram/messenger/Emoji;->saveRecentEmoji()V

    return-void
.end method

.method public static fixEmoji(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 144
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_96

    .line 146
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v4, "\ufe0f"

    const v5, 0xd83c

    if-lt v3, v5, :cond_5b

    const v6, 0xd83e

    if-gt v3, v6, :cond_5b

    if-ne v3, v5, :cond_58

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_58

    add-int/lit8 v3, v2, 0x1

    .line 149
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xde2f

    if-eq v5, v6, :cond_3b

    const v6, 0xdc04

    if-eq v5, v6, :cond_3b

    const v6, 0xde1a

    if-eq v5, v6, :cond_3b

    const v6, 0xdd7f

    if-ne v5, v6, :cond_39

    goto :goto_3b

    :cond_39
    move v2, v3

    goto :goto_92

    .line 151
    :cond_3b
    :goto_3b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_90

    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_92

    :cond_5b
    const/16 v5, 0x20e3

    if-ne v3, v5, :cond_60

    return-object p0

    :cond_60
    const/16 v5, 0x203c

    if-lt v3, v5, :cond_92

    const/16 v5, 0x3299

    if-gt v3, v5, :cond_92

    .line 163
    sget-object v5, Lorg/telegram/messenger/EmojiData;->emojiToFE0FMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_92

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_90
    add-int/lit8 v0, v0, 0x1

    :cond_92
    :goto_92
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_96
    return-object p0
.end method

.method private static getDrawableInfo(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$DrawableInfo;
    .registers 3

    .line 184
    sget-object v0, Lorg/telegram/messenger/Emoji;->rects:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/Emoji$DrawableInfo;

    if-nez v0, :cond_1d

    .line 186
    sget-object v1, Lorg/telegram/messenger/EmojiData;->emojiAliasMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1d

    .line 188
    sget-object v0, Lorg/telegram/messenger/Emoji;->rects:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lorg/telegram/messenger/Emoji$DrawableInfo;

    :cond_1d
    return-object v0
.end method

.method public static getEmojiBigDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 209
    invoke-static {p0}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    move-result-object v0

    if-nez v0, :cond_14

    .line 211
    sget-object v1, Lorg/telegram/messenger/EmojiData;->emojiAliasMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_14

    .line 213
    invoke-static {p0}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    move-result-object v0

    :cond_14
    if-nez v0, :cond_18

    const/4 p0, 0x0

    return-object p0

    .line 219
    :cond_18
    sget p0, Lorg/telegram/messenger/Emoji;->bigImgSize:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p0, 0x1

    .line 220
    invoke-static {v0, p0}, Lorg/telegram/messenger/Emoji$EmojiDrawable;->access$002(Lorg/telegram/messenger/Emoji$EmojiDrawable;Z)Z

    return-object v0
.end method

.method public static getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;
    .registers 3

    .line 174
    invoke-static {p0}, Lorg/telegram/messenger/Emoji;->getDrawableInfo(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$DrawableInfo;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 178
    :cond_8
    new-instance v0, Lorg/telegram/messenger/Emoji$EmojiDrawable;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/Emoji$EmojiDrawable;-><init>(Lorg/telegram/messenger/Emoji$DrawableInfo;)V

    .line 179
    sget p0, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method private static inArray(C[C)Z
    .registers 6

    .line 307
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_e

    aget-char v3, p1, v2

    if-ne v3, p0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    return v1
.end method

.method public static invalidateAll(Landroid/view/View;)V
    .registers 3

    .line 132
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    .line 133
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 134
    :goto_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1e

    .line 135
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/Emoji;->invalidateAll(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 137
    :cond_17
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1e
    return-void
.end method

.method public static isValidEmoji(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 195
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 198
    :cond_8
    sget-object v0, Lorg/telegram/messenger/Emoji;->rects:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/Emoji$DrawableInfo;

    if-nez v0, :cond_25

    .line 200
    sget-object v2, Lorg/telegram/messenger/EmojiData;->emojiAliasMap:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_25

    .line 202
    sget-object v0, Lorg/telegram/messenger/Emoji;->rects:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lorg/telegram/messenger/Emoji$DrawableInfo;

    :cond_25
    if-eqz v0, :cond_28

    const/4 v1, 0x1

    :cond_28
    return v1
.end method

.method private static synthetic lambda$loadEmoji$1(BS)V
    .registers 3

    .line 90
    invoke-static {p0, p1}, Lorg/telegram/messenger/Emoji;->loadEmojiInternal(BS)V

    .line 91
    sget-object v0, Lorg/telegram/messenger/Emoji;->loadingEmoji:[[Z

    aget-object p0, v0, p0

    const/4 v0, 0x0

    aput-boolean v0, p0, p1

    return-void
.end method

.method private static synthetic lambda$sortEmoji$2(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .line 579
    sget-object v0, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 580
    sget-object v0, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p0, :cond_18

    move-object p0, v1

    :cond_18
    if-nez p1, :cond_1b

    move-object p1, v1

    .line 587
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_27

    const/4 p0, -0x1

    return p0

    .line 589
    :cond_27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_33

    const/4 p0, 0x1

    return p0

    :cond_33
    return v0
.end method

.method private static synthetic lambda$static$0()V
    .registers 3

    .line 52
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static loadEmoji(BS)V
    .registers 4

    .line 84
    sget-object v0, Lorg/telegram/messenger/Emoji;->emojiBmp:[[Landroid/graphics/Bitmap;

    aget-object v0, v0, p0

    aget-object v0, v0, p1

    if-nez v0, :cond_20

    .line 85
    sget-object v0, Lorg/telegram/messenger/Emoji;->loadingEmoji:[[Z

    aget-object v1, v0, p0

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_11

    return-void

    .line 88
    :cond_11
    aget-object v0, v0, p0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 89
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda0;-><init>(BS)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_20
    return-void
.end method

.method private static loadEmojiInternal(BS)V
    .registers 12

    .line 99
    :try_start_0
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_66

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v3, 0x1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_c

    const/4 v0, 0x2

    goto :goto_d

    :cond_c
    const/4 v0, 0x1

    :goto_d
    const/4 v1, 0x0

    .line 110
    :try_start_e
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "emoji/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%d_%d.png"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v2, v9

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v6, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 111
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 112
    iput-boolean v9, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 113
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 114
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 115
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_50
    .catchall {:try_start_e .. :try_end_50} :catchall_51

    goto :goto_55

    :catchall_51
    move-exception v0

    .line 117
    :try_start_52
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 121
    :goto_55
    sget-object v0, Lorg/telegram/messenger/Emoji;->emojiBmp:[[Landroid/graphics/Bitmap;

    aget-object p0, v0, p0

    aput-object v1, p0, p1

    .line 122
    sget-object p0, Lorg/telegram/messenger/Emoji;->invalidateUiRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 123
    sget-object p0, Lorg/telegram/messenger/Emoji;->invalidateUiRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_65
    .catchall {:try_start_52 .. :try_end_65} :catchall_66

    goto :goto_70

    :catchall_66
    move-exception p0

    .line 125
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_70

    const-string p1, "Error loading emoji"

    .line 126
    invoke-static {p1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_70
    :goto_70
    return-void
.end method

.method public static loadRecentEmoji()V
    .registers 18

    const-string v0, "filled_default"

    const-string v1, "="

    const-string v2, ","

    const-string v3, ""

    const-string v4, "emojis"

    .line 622
    sget-boolean v5, Lorg/telegram/messenger/Emoji;->recentEmojiLoaded:Z

    if-eqz v5, :cond_f

    return-void

    :cond_f
    const/4 v5, 0x1

    .line 625
    sput-boolean v5, Lorg/telegram/messenger/Emoji;->recentEmojiLoaded:Z

    .line 626
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v7, 0x0

    .line 630
    :try_start_17
    sget-object v8, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 631
    invoke-interface {v6, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_8c

    .line 632
    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7d

    .line 633
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_7d

    .line 634
    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 635
    array-length v11, v8

    const/4 v12, 0x0

    :goto_35
    if-ge v12, v11, :cond_7d

    aget-object v13, v8, v12

    .line 636
    invoke-virtual {v13, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 637
    aget-object v14, v13, v7

    invoke-static {v14}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 638
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    :goto_4d
    if-ge v9, v10, :cond_62

    long-to-int v10, v14

    int-to-char v10, v10

    .line 641
    invoke-virtual {v5, v7, v10}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    const/16 v10, 0x10

    shr-long/2addr v14, v10

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    if-nez v10, :cond_5e

    goto :goto_62

    :cond_5e
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x4

    goto :goto_4d

    .line 647
    :cond_62
    :goto_62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_78

    .line 648
    sget-object v9, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    aget-object v13, v13, v10

    invoke-static {v13}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_78
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x4

    goto :goto_35

    .line 652
    :cond_7d
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 653
    invoke-static {}, Lorg/telegram/messenger/Emoji;->saveRecentEmoji()V

    goto :goto_b9

    :cond_8c
    const-string v4, "emojis2"

    .line 655
    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b9

    .line 656
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b9

    .line 657
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 658
    array-length v5, v4

    const/4 v8, 0x0

    :goto_a0
    if-ge v8, v5, :cond_b9

    aget-object v9, v4, v8

    .line 659
    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 660
    sget-object v10, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    aget-object v11, v9, v7

    const/4 v12, 0x1

    aget-object v9, v9, v12

    invoke-static {v9}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_a0

    .line 664
    :cond_b9
    :goto_b9
    sget-object v4, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b0

    .line 665
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1b0

    const/16 v4, 0x22

    new-array v5, v4, [Ljava/lang/String;

    const-string v8, "\ud83d\ude02"

    aput-object v8, v5, v7

    const-string v8, "\ud83d\ude18"

    const/4 v9, 0x1

    aput-object v8, v5, v9

    const/4 v8, 0x2

    const-string v9, "\u2764"

    aput-object v9, v5, v8

    const/4 v8, 0x3

    const-string v9, "\ud83d\ude0d"

    aput-object v9, v5, v8

    const-string v8, "\ud83d\ude0a"

    const/4 v9, 0x4

    aput-object v8, v5, v9

    const/4 v8, 0x5

    const-string v9, "\ud83d\ude01"

    aput-object v9, v5, v8

    const/4 v8, 0x6

    const-string v9, "\ud83d\udc4d"

    aput-object v9, v5, v8

    const/4 v8, 0x7

    const-string v9, "\u263a"

    aput-object v9, v5, v8

    const/16 v8, 0x8

    const-string v9, "\ud83d\ude14"

    aput-object v9, v5, v8

    const/16 v8, 0x9

    const-string v9, "\ud83d\ude04"

    aput-object v9, v5, v8

    const/16 v8, 0xa

    const-string v9, "\ud83d\ude2d"

    aput-object v9, v5, v8

    const/16 v8, 0xb

    const-string v9, "\ud83d\udc8b"

    aput-object v9, v5, v8

    const/16 v8, 0xc

    const-string v9, "\ud83d\ude12"

    aput-object v9, v5, v8

    const/16 v8, 0xd

    const-string v9, "\ud83d\ude33"

    aput-object v9, v5, v8

    const/16 v8, 0xe

    const-string v9, "\ud83d\ude1c"

    aput-object v9, v5, v8

    const/16 v8, 0xf

    const-string v9, "\ud83d\ude48"

    aput-object v9, v5, v8

    const-string v8, "\ud83d\ude09"

    const/16 v9, 0x10

    aput-object v8, v5, v9

    const/16 v8, 0x11

    const-string v9, "\ud83d\ude03"

    aput-object v9, v5, v8

    const/16 v8, 0x12

    const-string v9, "\ud83d\ude22"

    aput-object v9, v5, v8

    const/16 v8, 0x13

    const-string v9, "\ud83d\ude1d"

    aput-object v9, v5, v8

    const/16 v8, 0x14

    const-string v9, "\ud83d\ude31"

    aput-object v9, v5, v8

    const/16 v8, 0x15

    const-string v9, "\ud83d\ude21"

    aput-object v9, v5, v8

    const/16 v8, 0x16

    const-string v9, "\ud83d\ude0f"

    aput-object v9, v5, v8

    const/16 v8, 0x17

    const-string v9, "\ud83d\ude1e"

    aput-object v9, v5, v8

    const/16 v8, 0x18

    const-string v9, "\ud83d\ude05"

    aput-object v9, v5, v8

    const/16 v8, 0x19

    const-string v9, "\ud83d\ude1a"

    aput-object v9, v5, v8

    const/16 v8, 0x1a

    const-string v9, "\ud83d\ude4a"

    aput-object v9, v5, v8

    const/16 v8, 0x1b

    const-string v9, "\ud83d\ude0c"

    aput-object v9, v5, v8

    const/16 v8, 0x1c

    const-string v9, "\ud83d\ude00"

    aput-object v9, v5, v8

    const/16 v8, 0x1d

    const-string v9, "\ud83d\ude0b"

    aput-object v9, v5, v8

    const/16 v8, 0x1e

    const-string v9, "\ud83d\ude06"

    aput-object v9, v5, v8

    const/16 v8, 0x1f

    const-string v9, "\ud83d\udc4c"

    aput-object v9, v5, v8

    const/16 v8, 0x20

    const-string v9, "\ud83d\ude10"

    aput-object v9, v5, v8

    const/16 v8, 0x21

    const-string v9, "\ud83d\ude15"

    aput-object v9, v5, v8

    const/4 v8, 0x0

    :goto_18f
    if-ge v8, v4, :cond_1a1

    .line 674
    sget-object v9, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    aget-object v10, v5, v8

    rsub-int/lit8 v11, v8, 0x22

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_18f

    .line 676
    :cond_1a1
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 677
    invoke-static {}, Lorg/telegram/messenger/Emoji;->saveRecentEmoji()V

    .line 680
    :cond_1b0
    invoke-static {}, Lorg/telegram/messenger/Emoji;->sortEmoji()V
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1b3} :catch_1b4

    goto :goto_1b8

    :catch_1b4
    move-exception v0

    .line 682
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1b8
    :try_start_1b8
    const-string v0, "color"

    .line 686
    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e5

    .line 687
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1e5

    .line 688
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 689
    :goto_1cb
    array-length v3, v0

    if-ge v2, v3, :cond_1e5

    .line 690
    aget-object v3, v0, v2

    .line 691
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 692
    sget-object v4, Lorg/telegram/messenger/Emoji;->emojiColor:Ljava/util/HashMap;

    aget-object v5, v3, v7

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1de
    .catch Ljava/lang/Exception; {:try_start_1b8 .. :try_end_1de} :catch_1e1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1cb

    :catch_1e1
    move-exception v0

    .line 696
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1e5
    return-void
.end method

.method public static preloadEmoji(Ljava/lang/CharSequence;)V
    .registers 2

    .line 77
    invoke-static {p0}, Lorg/telegram/messenger/Emoji;->getDrawableInfo(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$DrawableInfo;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 79
    iget-byte v0, p0, Lorg/telegram/messenger/Emoji$DrawableInfo;->page:B

    iget-short p0, p0, Lorg/telegram/messenger/Emoji$DrawableInfo;->page2:S

    invoke-static {v0, p0}, Lorg/telegram/messenger/Emoji;->loadEmoji(BS)V

    :cond_d
    return-void
.end method

.method public static replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;
    .registers 5

    const/4 v0, 0x0

    .line 316
    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[I)Ljava/lang/CharSequence;
    .registers 30

    move-object/from16 v1, p0

    .line 320
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->useSystemEmoji:Z

    if-nez v0, :cond_29d

    if-eqz v1, :cond_29d

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_29d

    :cond_10
    if-nez p3, :cond_1a

    .line 324
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_1a

    .line 325
    move-object v0, v1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_26

    .line 327
    :cond_1a
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 335
    :goto_26
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 340
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-wide/16 v5, 0x0

    move-object/from16 v9, p4

    move-wide v11, v5

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_3e
    if-ge v10, v4, :cond_291

    .line 349
    :try_start_40
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const v3, 0xd83c

    const/4 v7, 0x1

    if-lt v8, v3, :cond_52

    const v3, 0xd83e

    if-le v8, v3, :cond_50

    goto :goto_52

    :cond_50
    :goto_50
    const/4 v3, -0x1

    goto :goto_78

    :cond_52
    :goto_52
    cmp-long v3, v11, v5

    if-eqz v3, :cond_8a

    const-wide v19, -0x100000000L

    and-long v19, v11, v19

    cmp-long v3, v19, v5

    if-nez v3, :cond_8a

    const-wide/32 v19, 0xffff

    and-long v19, v11, v19

    const-wide/32 v21, 0xd83c

    cmp-long v3, v19, v21

    if-nez v3, :cond_8a

    const v3, 0xdde6

    if-lt v8, v3, :cond_8a

    const v3, 0xddff

    if-gt v8, v3, :cond_8a

    goto :goto_50

    :goto_78
    if-ne v13, v3, :cond_7b

    move v13, v10

    .line 355
    :cond_7b
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    const/16 v3, 0x10

    shl-long/2addr v11, v3

    move/from16 v18, v4

    int-to-long v3, v8

    or-long/2addr v11, v3

    :cond_87
    :goto_87
    const/4 v3, 0x0

    goto/16 :goto_11d

    :cond_8a
    move/from16 v18, v4

    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_a9

    const/16 v3, 0x2640

    if-eq v8, v3, :cond_9e

    const/16 v3, 0x2642

    if-eq v8, v3, :cond_9e

    const/16 v3, 0x2695

    if-ne v8, v3, :cond_a9

    .line 360
    :cond_9e
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_a1
    add-int/lit8 v14, v14, 0x1

    move-wide v11, v5

    :goto_a4
    const/4 v3, 0x0

    const/16 v16, 0x1

    goto/16 :goto_11d

    :cond_a9
    cmp-long v3, v11, v5

    if-lez v3, :cond_ba

    const v3, 0xf000

    and-int/2addr v3, v8

    const v4, 0xd000

    if-ne v3, v4, :cond_ba

    .line 365
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a1

    :cond_ba
    const/16 v3, 0x20e3

    if-ne v8, v3, :cond_e2

    if-lez v10, :cond_87

    .line 371
    invoke-interface {v1, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_cc

    const/16 v4, 0x39

    if-le v3, v4, :cond_d4

    :cond_cc
    const/16 v4, 0x23

    if-eq v3, v4, :cond_d4

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_87

    :cond_d4
    sub-int v4, v10, v15

    add-int/lit8 v14, v4, 0x1

    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v13, v15

    const/16 v16, 0x1

    goto :goto_87

    :cond_e2
    const/16 v3, 0xa9

    if-eq v8, v3, :cond_f5

    const/16 v3, 0xae

    if-eq v8, v3, :cond_f5

    const/16 v3, 0x203c

    if-lt v8, v3, :cond_f3

    const/16 v3, 0x3299

    if-gt v8, v3, :cond_f3

    goto :goto_f5

    :cond_f3
    const/4 v3, -0x1

    goto :goto_10b

    .line 380
    :cond_f5
    :goto_f5
    sget-object v3, Lorg/telegram/messenger/EmojiData;->dataCharsMap:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f3

    const/4 v3, -0x1

    if-ne v13, v3, :cond_105

    move v13, v10

    :cond_105
    add-int/lit8 v14, v14, 0x1

    .line 385
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a4

    :goto_10b
    if-eq v13, v3, :cond_117

    const/4 v3, 0x0

    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v3, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto :goto_11d

    :cond_117
    const v3, 0xfe0f

    if-eq v8, v3, :cond_87

    const/4 v3, 0x1

    :goto_11d
    if-eqz v16, :cond_188

    add-int/lit8 v5, v10, 0x2

    move/from16 v6, v18

    if-ge v5, v6, :cond_18a

    add-int/lit8 v7, v10, 0x1

    .line 396
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const v15, 0xd83c

    if-ne v4, v15, :cond_14b

    .line 398
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const v15, 0xdffb

    if-lt v4, v15, :cond_18a

    const v15, 0xdfff

    if-gt v4, v15, :cond_18a

    add-int/lit8 v10, v10, 0x3

    .line 400
    invoke-interface {v1, v7, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x2

    move v15, v5

    goto :goto_18b

    .line 404
    :cond_14b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v15, 0x2

    if-lt v5, v15, :cond_18a

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const v5, 0xd83c

    if-ne v15, v5, :cond_18a

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const v5, 0xdff4

    if-ne v15, v5, :cond_18a

    const v5, 0xdb40

    if-ne v4, v5, :cond_18a

    :goto_16b
    add-int/lit8 v4, v7, 0x2

    .line 407
    invoke-interface {v1, v7, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    add-int/2addr v14, v7

    .line 410
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v4, v10, :cond_185

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v10, v5, :cond_183

    goto :goto_185

    :cond_183
    move v7, v4

    goto :goto_16b

    :cond_185
    :goto_185
    add-int/lit8 v10, v4, -0x1

    goto :goto_18a

    :cond_188
    move/from16 v6, v18

    :cond_18a
    :goto_18a
    move v15, v10

    :goto_18b
    move v4, v3

    move v5, v15

    const/4 v3, 0x0

    :goto_18e
    const/4 v7, 0x3

    if-ge v3, v7, :cond_1f3

    add-int/lit8 v7, v5, 0x1

    if-ge v7, v6, :cond_1e7

    .line 422
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    move-wide/from16 v23, v11

    const/4 v11, 0x1

    if-ne v3, v11, :cond_1b7

    const/16 v11, 0x200d

    if-ne v10, v11, :cond_1e9

    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_1e9

    .line 426
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    move v5, v7

    const/4 v4, 0x0

    const v11, 0xfe0f

    const/16 v12, 0x2a

    const/16 v16, 0x0

    goto :goto_1ee

    :cond_1b7
    const/4 v11, -0x1

    const/16 v12, 0x2a

    if-ne v13, v11, :cond_1ca

    if-eq v8, v12, :cond_1ca

    const/16 v11, 0x23

    if-eq v8, v11, :cond_1ca

    const/16 v11, 0x30

    if-lt v8, v11, :cond_1e3

    const/16 v11, 0x39

    if-gt v8, v11, :cond_1e3

    :cond_1ca
    const v11, 0xfe00

    if-lt v10, v11, :cond_1e3

    const v11, 0xfe0f

    if-gt v10, v11, :cond_1ee

    add-int/lit8 v14, v14, 0x1

    if-nez v16, :cond_1e1

    add-int/lit8 v5, v7, 0x1

    if-lt v5, v6, :cond_1de

    const/4 v5, 0x1

    goto :goto_1df

    :cond_1de
    const/4 v5, 0x0

    :goto_1df
    move/from16 v16, v5

    :cond_1e1
    move v5, v7

    goto :goto_1ee

    :cond_1e3
    const v11, 0xfe0f

    goto :goto_1ee

    :cond_1e7
    move-wide/from16 v23, v11

    :cond_1e9
    const v11, 0xfe0f

    const/16 v12, 0x2a

    :cond_1ee
    :goto_1ee
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v11, v23

    goto :goto_18e

    :cond_1f3
    move-wide/from16 v23, v11

    if-eqz v4, :cond_1fe

    if-eqz v9, :cond_1fe

    const/4 v3, 0x0

    .line 443
    aput v3, v9, v3

    const/4 v3, 0x0

    move-object v9, v3

    :cond_1fe
    if-eqz v16, :cond_229

    add-int/lit8 v3, v5, 0x2

    if-ge v3, v6, :cond_229

    add-int/lit8 v4, v5, 0x1

    .line 446
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const v8, 0xd83c

    if-ne v7, v8, :cond_229

    .line 447
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const v8, 0xdffb

    if-lt v7, v8, :cond_229

    const v8, 0xdfff

    if-gt v7, v8, :cond_229

    add-int/lit8 v5, v5, 0x3

    .line 449
    invoke-interface {v1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x2

    move v5, v3

    :cond_229
    if-eqz v16, :cond_265

    if-eqz v9, :cond_235

    const/4 v3, 0x0

    .line 456
    aget v4, v9, v3

    const/4 v7, 0x1

    add-int/2addr v4, v7

    aput v4, v9, v3

    goto :goto_236

    :cond_235
    const/4 v3, 0x0

    .line 458
    :goto_236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 459
    invoke-static {v4}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    move-result-object v4

    if-eqz v4, :cond_257

    .line 461
    new-instance v7, Lorg/telegram/messenger/Emoji$EmojiSpan;

    move-object/from16 v8, p1

    move/from16 v10, p2

    invoke-direct {v7, v4, v3, v10, v8}, Lorg/telegram/messenger/Emoji$EmojiSpan;-><init>(Lorg/telegram/messenger/Emoji$EmojiDrawable;IILandroid/graphics/Paint$FontMetricsInt;)V

    add-int/2addr v14, v13

    const/16 v3, 0x21

    .line 462
    invoke-interface {v0, v7, v13, v14, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v17, v17, 0x1

    const/4 v3, 0x0

    goto :goto_25b

    :cond_257
    move-object/from16 v8, p1

    move/from16 v10, p2

    .line 467
    :goto_25b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    move/from16 v3, v17

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto :goto_26b

    :cond_265
    move-object/from16 v8, p1

    move/from16 v10, p2

    move/from16 v3, v17

    .line 470
    :goto_26b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v4, v7, :cond_275

    const/16 v7, 0x1d

    if-lt v4, v7, :cond_27e

    :cond_275
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z
    :try_end_277
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_277} :catch_28c

    if-nez v4, :cond_27e

    const/16 v4, 0x32

    if-lt v3, v4, :cond_27e

    goto :goto_291

    :cond_27e
    const/4 v4, 0x1

    add-int/2addr v4, v5

    move/from16 v17, v3

    move v10, v4

    move v4, v6

    move-wide/from16 v11, v23

    const/16 v3, 0x10

    const-wide/16 v5, 0x0

    goto/16 :goto_3e

    :catch_28c
    move-exception v0

    .line 475
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v1

    :cond_291
    :goto_291
    if-eqz v9, :cond_29c

    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_29c

    const/4 v1, 0x0

    .line 479
    aput v1, v9, v1

    :cond_29c
    return-object v0

    :cond_29d
    :goto_29d
    return-object v1
.end method

.method public static saveEmojiColors()V
    .registers 5

    .line 701
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    sget-object v2, Lorg/telegram/messenger/Emoji;->emojiColor:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, ","

    .line 705
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    :cond_2a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 708
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 711
    :cond_42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "color"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveRecentEmoji()V
    .registers 5

    .line 600
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    sget-object v2, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, ","

    .line 604
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    :cond_2a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 607
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 610
    :cond_40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "emojis2"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static sortEmoji()V
    .registers 3

    .line 574
    sget-object v0, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 575
    sget-object v0, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 576
    sget-object v2, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 578
    :cond_27
    sget-object v0, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    sget-object v1, Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda2;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 594
    :goto_2e
    sget-object v0, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x30

    if-le v0, v1, :cond_44

    .line 595
    sget-object v0, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2e

    :cond_44
    return-void
.end method
