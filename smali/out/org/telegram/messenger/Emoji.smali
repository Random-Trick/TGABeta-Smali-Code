.class public Lorg/telegram/messenger/Emoji;
.super Ljava/lang/Object;
.source "Emoji.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/Emoji$EmojiSpan;,
        Lorg/telegram/messenger/Emoji$DrawableInfo;,
        Lorg/telegram/messenger/Emoji$EmojiDrawable;,
        Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;
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

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/messenger/Emoji;->rects:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 53
    sput-boolean v0, Lorg/telegram/messenger/Emoji;->inited:Z

    const/16 v1, 0x8

    new-array v2, v1, [I

    .line 55
    fill-array-data v2, :array_98

    sput-object v2, Lorg/telegram/messenger/Emoji;->emojiCounts:[I

    new-array v2, v1, [[Landroid/graphics/Bitmap;

    .line 56
    sput-object v2, Lorg/telegram/messenger/Emoji;->emojiBmp:[[Landroid/graphics/Bitmap;

    new-array v1, v1, [[Z

    .line 57
    sput-object v1, Lorg/telegram/messenger/Emoji;->loadingEmoji:[[Z

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/telegram/messenger/Emoji;->emojiColor:Ljava/util/HashMap;

    .line 63
    sget-object v1, Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda1;

    sput-object v1, Lorg/telegram/messenger/Emoji;->invalidateUiRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x1

    .line 65
    sput-boolean v1, Lorg/telegram/messenger/Emoji;->emojiDrawingUseAlpha:Z

    const/high16 v1, 0x41a00000    # 20.0f

    .line 70
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sput v1, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    .line 71
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

    .line 72
    :goto_51
    sget-object v2, Lorg/telegram/messenger/Emoji;->emojiBmp:[[Landroid/graphics/Bitmap;

    array-length v3, v2

    if-ge v1, v3, :cond_69

    .line 73
    sget-object v3, Lorg/telegram/messenger/Emoji;->emojiCounts:[I

    aget v4, v3, v1

    new-array v4, v4, [Landroid/graphics/Bitmap;

    aput-object v4, v2, v1

    .line 74
    sget-object v2, Lorg/telegram/messenger/Emoji;->loadingEmoji:[[Z

    aget v3, v3, v1

    new-array v3, v3, [Z

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    :cond_69
    const/4 v1, 0x0

    .line 77
    :goto_6a
    sget-object v2, Lorg/telegram/messenger/EmojiData;->data:[[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_8d

    const/4 v2, 0x0

    .line 79
    :goto_70
    sget-object v3, Lorg/telegram/messenger/EmojiData;->data:[[Ljava/lang/String;

    aget-object v4, v3, v1

    array-length v4, v4

    if-ge v2, v4, :cond_8a

    .line 80
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

    .line 83
    :cond_8d
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lorg/telegram/messenger/Emoji;->placeholderPaint:Landroid/graphics/Paint;

    .line 84
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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()I
    .registers 1

    .line 48
    sget v0, Lorg/telegram/messenger/Emoji;->bigImgSize:I

    return v0
.end method

.method static synthetic access$200()I
    .registers 1

    .line 48
    sget v0, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    return v0
.end method

.method static synthetic access$400(BS)V
    .registers 2

    .line 48
    invoke-static {p0, p1}, Lorg/telegram/messenger/Emoji;->loadEmoji(BS)V

    return-void
.end method

.method static synthetic access$500()Landroid/graphics/Paint;
    .registers 1

    .line 48
    sget-object v0, Lorg/telegram/messenger/Emoji;->placeholderPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$600()[[Landroid/graphics/Bitmap;
    .registers 1

    .line 48
    sget-object v0, Lorg/telegram/messenger/Emoji;->emojiBmp:[[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static addRecentEmoji(Ljava/lang/String;)V
    .registers 4

    .line 734
    sget-object v0, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 736
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 738
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3d

    sget-object v1, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_3d

    .line 739
    sget-object v1, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 740
    sget-object v2, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    sget-object v1, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 743
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

    .line 787
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 788
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "filled_default"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 789
    sget-object v0, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 790
    sget-object v0, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 791
    invoke-static {}, Lorg/telegram/messenger/Emoji;->saveRecentEmoji()V

    return-void
.end method

.method public static fixEmoji(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_96

    .line 154
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

    .line 157
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

    .line 159
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

    .line 171
    sget-object v5, Lorg/telegram/messenger/EmojiData;->emojiToFE0FMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_92

    .line 172
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

.method public static getAnimatedEmojiBigDrawable(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/drawable/Drawable;Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 201
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/Emoji;->getAnimatedEmojiDrawable(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/drawable/Drawable;Ljava/util/concurrent/atomic/AtomicReference;)Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 205
    :cond_8
    sget p1, Lorg/telegram/messenger/Emoji;->bigImgSize:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p1, 0x1

    .line 206
    iput-boolean p1, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->fullSize:Z

    return-object p0
.end method

.method public static getAnimatedEmojiDrawable(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/drawable/Drawable;Ljava/util/concurrent/atomic/AtomicReference;)Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 195
    :cond_4
    new-instance v0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/drawable/Drawable;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 196
    sget p0, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method private static getDrawableInfo(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$DrawableInfo;
    .registers 3

    .line 211
    sget-object v0, Lorg/telegram/messenger/Emoji;->rects:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/Emoji$DrawableInfo;

    if-nez v0, :cond_1d

    .line 213
    sget-object v1, Lorg/telegram/messenger/EmojiData;->emojiAliasMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1d

    .line 215
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

    .line 236
    invoke-static {p0}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    move-result-object v0

    if-nez v0, :cond_14

    .line 238
    sget-object v1, Lorg/telegram/messenger/EmojiData;->emojiAliasMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_14

    .line 240
    invoke-static {p0}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    move-result-object v0

    :cond_14
    if-nez v0, :cond_18

    const/4 p0, 0x0

    return-object p0

    .line 246
    :cond_18
    sget p0, Lorg/telegram/messenger/Emoji;->bigImgSize:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p0, 0x1

    .line 247
    invoke-static {v0, p0}, Lorg/telegram/messenger/Emoji$EmojiDrawable;->access$002(Lorg/telegram/messenger/Emoji$EmojiDrawable;Z)Z

    return-object v0
.end method

.method public static getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;
    .registers 3

    .line 182
    invoke-static {p0}, Lorg/telegram/messenger/Emoji;->getDrawableInfo(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$DrawableInfo;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 186
    :cond_8
    new-instance v0, Lorg/telegram/messenger/Emoji$EmojiDrawable;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/Emoji$EmojiDrawable;-><init>(Lorg/telegram/messenger/Emoji$DrawableInfo;)V

    .line 187
    sget p0, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method private static inArray(C[C)Z
    .registers 6

    .line 446
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

    .line 140
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    .line 141
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 142
    :goto_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1e

    .line 143
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/Emoji;->invalidateAll(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 145
    :cond_17
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1e
    return-void
.end method

.method public static isValidEmoji(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 222
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 225
    :cond_8
    sget-object v0, Lorg/telegram/messenger/Emoji;->rects:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/Emoji$DrawableInfo;

    if-nez v0, :cond_25

    .line 227
    sget-object v2, Lorg/telegram/messenger/EmojiData;->emojiAliasMap:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_25

    .line 229
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

    .line 101
    invoke-static {p0, p1}, Lorg/telegram/messenger/Emoji;->loadEmojiInternal(BS)V

    .line 102
    sget-object v0, Lorg/telegram/messenger/Emoji;->loadingEmoji:[[Z

    aget-object p0, v0, p0

    const/4 v0, 0x0

    aput-boolean v0, p0, p1

    return-void
.end method

.method private static synthetic lambda$sortEmoji$2(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .line 752
    sget-object v0, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 753
    sget-object v0, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p0, :cond_18

    move-object p0, v1

    :cond_18
    if-nez p1, :cond_1b

    move-object p1, v1

    .line 760
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_27

    const/4 p0, -0x1

    return p0

    .line 762
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

    .line 63
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

    .line 95
    sget-object v0, Lorg/telegram/messenger/Emoji;->emojiBmp:[[Landroid/graphics/Bitmap;

    aget-object v0, v0, p0

    aget-object v0, v0, p1

    if-nez v0, :cond_20

    .line 96
    sget-object v0, Lorg/telegram/messenger/Emoji;->loadingEmoji:[[Z

    aget-object v1, v0, p0

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_11

    return-void

    .line 99
    :cond_11
    aget-object v0, v0, p0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 100
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda0;-><init>(BS)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_20
    return-void
.end method

.method private static loadEmojiInternal(BS)V
    .registers 12

    .line 110
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

    .line 118
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

    .line 119
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 120
    iput-boolean v9, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 121
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 122
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 123
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_50
    .catchall {:try_start_e .. :try_end_50} :catchall_51

    goto :goto_55

    :catchall_51
    move-exception v0

    .line 125
    :try_start_52
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 129
    :goto_55
    sget-object v0, Lorg/telegram/messenger/Emoji;->emojiBmp:[[Landroid/graphics/Bitmap;

    aget-object p0, v0, p0

    aput-object v1, p0, p1

    .line 130
    sget-object p0, Lorg/telegram/messenger/Emoji;->invalidateUiRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 131
    sget-object p0, Lorg/telegram/messenger/Emoji;->invalidateUiRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_65
    .catchall {:try_start_52 .. :try_end_65} :catchall_66

    goto :goto_70

    :catchall_66
    move-exception p0

    .line 133
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_70

    const-string p1, "Error loading emoji"

    .line 134
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

    .line 795
    sget-boolean v5, Lorg/telegram/messenger/Emoji;->recentEmojiLoaded:Z

    if-eqz v5, :cond_f

    return-void

    :cond_f
    const/4 v5, 0x1

    .line 798
    sput-boolean v5, Lorg/telegram/messenger/Emoji;->recentEmojiLoaded:Z

    .line 799
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v7, 0x0

    .line 803
    :try_start_17
    sget-object v8, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 804
    invoke-interface {v6, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_8c

    .line 805
    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7d

    .line 806
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_7d

    .line 807
    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 808
    array-length v11, v8

    const/4 v12, 0x0

    :goto_35
    if-ge v12, v11, :cond_7d

    aget-object v13, v8, v12

    .line 809
    invoke-virtual {v13, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 810
    aget-object v14, v13, v7

    invoke-static {v14}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 811
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    :goto_4d
    if-ge v9, v10, :cond_62

    long-to-int v10, v14

    int-to-char v10, v10

    .line 814
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

    .line 820
    :cond_62
    :goto_62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_78

    .line 821
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

    .line 825
    :cond_7d
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 826
    invoke-static {}, Lorg/telegram/messenger/Emoji;->saveRecentEmoji()V

    goto :goto_b9

    :cond_8c
    const-string v4, "emojis2"

    .line 828
    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b9

    .line 829
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b9

    .line 830
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 831
    array-length v5, v4

    const/4 v8, 0x0

    :goto_a0
    if-ge v8, v5, :cond_b9

    aget-object v9, v4, v8

    .line 832
    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 833
    sget-object v10, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    aget-object v11, v9, v7

    const/4 v12, 0x1

    aget-object v9, v9, v12

    invoke-static {v9}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_a0

    .line 837
    :cond_b9
    :goto_b9
    sget-object v4, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b0

    .line 838
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

    .line 847
    sget-object v9, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    aget-object v10, v5, v8

    rsub-int/lit8 v11, v8, 0x22

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_18f

    .line 849
    :cond_1a1
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 850
    invoke-static {}, Lorg/telegram/messenger/Emoji;->saveRecentEmoji()V

    .line 853
    :cond_1b0
    invoke-static {}, Lorg/telegram/messenger/Emoji;->sortEmoji()V
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1b3} :catch_1b4

    goto :goto_1b8

    :catch_1b4
    move-exception v0

    .line 855
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1b8
    :try_start_1b8
    const-string v0, "color"

    .line 859
    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e5

    .line 860
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1e5

    .line 861
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 862
    :goto_1cb
    array-length v3, v0

    if-ge v2, v3, :cond_1e5

    .line 863
    aget-object v3, v0, v2

    .line 864
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 865
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

    .line 869
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1e5
    return-void
.end method

.method public static preloadEmoji(Ljava/lang/CharSequence;)V
    .registers 2

    .line 88
    invoke-static {p0}, Lorg/telegram/messenger/Emoji;->getDrawableInfo(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$DrawableInfo;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 90
    iget-byte v0, p0, Lorg/telegram/messenger/Emoji$DrawableInfo;->page:B

    iget-short p0, p0, Lorg/telegram/messenger/Emoji$DrawableInfo;->page2:S

    invoke-static {v0, p0}, Lorg/telegram/messenger/Emoji;->loadEmoji(BS)V

    :cond_d
    return-void
.end method

.method public static replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;
    .registers 11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 455
    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[IZLjava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZZLjava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/Paint$FontMetricsInt;",
            "IZZ",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move-object v6, p5

    .line 460
    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[IZLjava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[I)Ljava/lang/CharSequence;
    .registers 12

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 464
    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[IZLjava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[IZLjava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/Paint$FontMetricsInt;",
            "IZ[IZ",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 469
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->useSystemEmoji:Z

    if-nez v0, :cond_2df

    if-eqz v1, :cond_2df

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2df

    :cond_10
    if-nez p3, :cond_1a

    .line 473
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_1a

    .line 474
    move-object v0, v1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_26

    .line 476
    :cond_1a
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 484
    :goto_26
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 489
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 496
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, p4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_42
    if-ge v11, v4, :cond_28b

    .line 500
    :try_start_44
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const v8, 0xd83c

    const/4 v6, 0x1

    if-lt v3, v8, :cond_56

    const v7, 0xd83e

    if-le v3, v7, :cond_54

    goto :goto_56

    :cond_54
    :goto_54
    const/4 v7, -0x1

    goto :goto_7e

    :cond_56
    :goto_56
    const-wide/16 v18, 0x0

    cmp-long v7, v12, v18

    if-eqz v7, :cond_8e

    const-wide v20, -0x100000000L

    and-long v20, v12, v20

    cmp-long v7, v20, v18

    if-nez v7, :cond_8e

    const-wide/32 v20, 0xffff

    and-long v20, v12, v20

    const-wide/32 v22, 0xd83c

    cmp-long v7, v20, v22

    if-nez v7, :cond_8e

    const v7, 0xdde6

    if-lt v3, v7, :cond_8e

    const v7, 0xddff

    if-gt v3, v7, :cond_8e

    goto :goto_54

    :goto_7e
    if-ne v14, v7, :cond_81

    move v14, v11

    .line 506
    :cond_81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    const/16 v7, 0x10

    shl-long/2addr v12, v7

    int-to-long v7, v3

    or-long/2addr v12, v7

    :cond_8b
    :goto_8b
    const/4 v7, 0x0

    goto/16 :goto_124

    .line 510
    :cond_8e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_ac

    const/16 v7, 0x2640

    if-eq v3, v7, :cond_a0

    const/16 v7, 0x2642

    if-eq v3, v7, :cond_a0

    const/16 v7, 0x2695

    if-ne v3, v7, :cond_ac

    .line 511
    :cond_a0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_a3
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    :goto_a8
    const/16 v16, 0x1

    goto/16 :goto_124

    :cond_ac
    const-wide/16 v7, 0x0

    cmp-long v18, v12, v7

    if-lez v18, :cond_c0

    const v18, 0xf000

    and-int v7, v3, v18

    const v8, 0xd000

    if-ne v7, v8, :cond_c0

    .line 516
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a3

    :cond_c0
    const/16 v7, 0x20e3

    if-ne v3, v7, :cond_e8

    if-lez v11, :cond_8b

    .line 522
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-lt v7, v8, :cond_d2

    const/16 v8, 0x39

    if-le v7, v8, :cond_da

    :cond_d2
    const/16 v8, 0x23

    if-eq v7, v8, :cond_da

    const/16 v8, 0x2a

    if-ne v7, v8, :cond_8b

    :cond_da
    sub-int v8, v11, v9

    add-int/lit8 v15, v8, 0x1

    .line 526
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v14, v9

    const/16 v16, 0x1

    goto :goto_8b

    :cond_e8
    const/16 v7, 0xa9

    if-eq v3, v7, :cond_fb

    const/16 v7, 0xae

    if-eq v3, v7, :cond_fb

    const/16 v7, 0x203c

    if-lt v3, v7, :cond_f9

    const/16 v7, 0x3299

    if-gt v3, v7, :cond_f9

    goto :goto_fb

    :cond_f9
    const/4 v7, -0x1

    goto :goto_112

    .line 531
    :cond_fb
    :goto_fb
    sget-object v7, Lorg/telegram/messenger/EmojiData;->dataCharsMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f9

    const/4 v7, -0x1

    if-ne v14, v7, :cond_10b

    move v14, v11

    :cond_10b
    add-int/lit8 v15, v15, 0x1

    .line 536
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto :goto_a8

    :goto_112
    if-eq v14, v7, :cond_11e

    const/4 v7, 0x0

    .line 539
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v7, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_124

    :cond_11e
    const v7, 0xfe0f

    if-eq v3, v7, :cond_8b

    const/4 v7, 0x1

    :goto_124
    if-eqz v16, :cond_18f

    add-int/lit8 v6, v11, 0x2

    if-ge v6, v4, :cond_18f

    add-int/lit8 v8, v11, 0x1

    .line 547
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move/from16 v24, v7

    const v7, 0xd83c

    if-ne v9, v7, :cond_152

    .line 549
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const v9, 0xdffb

    if-lt v7, v9, :cond_191

    const v9, 0xdfff

    if-gt v7, v9, :cond_191

    add-int/lit8 v11, v11, 0x3

    .line 551
    invoke-interface {v1, v8, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x2

    move v9, v6

    goto :goto_192

    .line 555
    :cond_152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_191

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    const v6, 0xd83c

    if-ne v7, v6, :cond_191

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    const v6, 0xdff4

    if-ne v7, v6, :cond_191

    const v6, 0xdb40

    if-ne v9, v6, :cond_191

    :goto_172
    add-int/lit8 v7, v8, 0x2

    .line 558
    invoke-interface {v1, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    add-int/2addr v15, v8

    .line 561
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v7, v9, :cond_18c

    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-eq v9, v6, :cond_18a

    goto :goto_18c

    :cond_18a
    move v8, v7

    goto :goto_172

    :cond_18c
    :goto_18c
    add-int/lit8 v11, v7, -0x1

    goto :goto_191

    :cond_18f
    move/from16 v24, v7

    :cond_191
    :goto_191
    move v9, v11

    :goto_192
    move v7, v9

    const/4 v6, 0x0

    :goto_194
    const/4 v8, 0x3

    if-ge v6, v8, :cond_1f2

    add-int/lit8 v8, v7, 0x1

    if-ge v8, v4, :cond_1e8

    .line 573
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    move/from16 v25, v9

    const/4 v9, 0x1

    if-ne v6, v9, :cond_1bc

    const/16 v9, 0x200d

    if-ne v11, v9, :cond_1ea

    .line 575
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_1ea

    .line 577
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    move v7, v8

    const v9, 0xfe0f

    const/16 v16, 0x0

    const/16 v24, 0x0

    goto :goto_1ed

    :cond_1bc
    const/4 v9, -0x1

    if-ne v14, v9, :cond_1cf

    const/16 v9, 0x2a

    if-eq v3, v9, :cond_1cf

    const/16 v9, 0x23

    if-eq v3, v9, :cond_1cf

    const/16 v9, 0x30

    if-lt v3, v9, :cond_1ea

    const/16 v9, 0x39

    if-gt v3, v9, :cond_1ea

    :cond_1cf
    const v9, 0xfe00

    if-lt v11, v9, :cond_1ea

    const v9, 0xfe0f

    if-gt v11, v9, :cond_1ed

    add-int/lit8 v15, v15, 0x1

    if-nez v16, :cond_1e6

    add-int/lit8 v7, v8, 0x1

    if-lt v7, v4, :cond_1e3

    const/4 v7, 0x1

    goto :goto_1e4

    :cond_1e3
    const/4 v7, 0x0

    :goto_1e4
    move/from16 v16, v7

    :cond_1e6
    move v7, v8

    goto :goto_1ed

    :cond_1e8
    move/from16 v25, v9

    :cond_1ea
    const v9, 0xfe0f

    :cond_1ed
    :goto_1ed
    add-int/lit8 v6, v6, 0x1

    move/from16 v9, v25

    goto :goto_194

    :cond_1f2
    move/from16 v25, v9

    if-eqz v24, :cond_1fd

    if-eqz v10, :cond_1fd

    const/4 v3, 0x0

    .line 594
    aput v3, v10, v3

    const/4 v3, 0x0

    move-object v10, v3

    :cond_1fd
    if-eqz v16, :cond_228

    add-int/lit8 v3, v7, 0x2

    if-ge v3, v4, :cond_228

    add-int/lit8 v6, v7, 0x1

    .line 597
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const v9, 0xd83c

    if-ne v8, v9, :cond_228

    .line 598
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const v9, 0xdffb

    if-lt v8, v9, :cond_228

    const v9, 0xdfff

    if-gt v8, v9, :cond_228

    add-int/lit8 v7, v7, 0x3

    .line 600
    invoke-interface {v1, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x2

    move v7, v3

    :cond_228
    if-eqz v16, :cond_266

    if-eqz v10, :cond_234

    const/4 v3, 0x0

    .line 607
    aget v6, v10, v3

    const/4 v8, 0x1

    add-int/2addr v6, v8

    aput v6, v10, v3

    goto :goto_235

    :cond_234
    const/4 v3, 0x0

    .line 609
    :goto_235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v2, v3, v6}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 610
    invoke-static {v6}, Lorg/telegram/messenger/Emoji;->getDrawableInfo(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$DrawableInfo;

    move-result-object v3

    if-eqz v3, :cond_25b

    .line 611
    new-instance v3, Landroid/util/Pair;

    new-instance v8, Landroid/util/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    add-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v8, v9, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x1

    :cond_25b
    const/4 v3, 0x0

    .line 616
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    move/from16 v3, v17

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_268

    :cond_266
    move/from16 v3, v17

    .line 619
    :goto_268
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v6, v8, :cond_272

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_27b

    :cond_272
    sget-boolean v6, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z
    :try_end_274
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_274} :catch_286

    if-nez v6, :cond_27b

    const/16 v6, 0x32

    if-lt v3, v6, :cond_27b

    goto :goto_28b

    :cond_27b
    const/4 v6, 0x1

    add-int/lit8 v11, v7, 0x1

    move/from16 v17, v3

    move/from16 v9, v25

    const/16 v3, 0x10

    goto/16 :goto_42

    :catch_286
    move-exception v0

    .line 624
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v1

    :cond_28b
    :goto_28b
    const/4 v7, 0x0

    .line 627
    :goto_28c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_2d3

    .line 628
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 629
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    .line 631
    invoke-static {v3}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    move-result-object v3

    if-eqz v3, :cond_2cc

    .line 639
    new-instance v4, Lorg/telegram/messenger/Emoji$EmojiSpan;

    move-object/from16 v6, p1

    move/from16 v8, p2

    const/4 v9, 0x0

    invoke-direct {v4, v3, v9, v8, v6}, Lorg/telegram/messenger/Emoji$EmojiSpan;-><init>(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Paint$FontMetricsInt;)V

    .line 640
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v9, 0x21

    invoke-interface {v0, v4, v3, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2d0

    :cond_2cc
    move-object/from16 v6, p1

    move/from16 v8, p2

    :goto_2d0
    add-int/lit8 v7, v7, 0x1

    goto :goto_28c

    :cond_2d3
    if-eqz v10, :cond_2de

    .line 643
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_2de

    const/4 v1, 0x0

    .line 644
    aput v1, v10, v1

    :cond_2de
    return-object v0

    :cond_2df
    :goto_2df
    return-object v1
.end method

.method public static saveEmojiColors()V
    .registers 5

    .line 874
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 875
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 876
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

    .line 877
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, ","

    .line 878
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    :cond_2a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 881
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 884
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

    .line 773
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 774
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
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

    .line 776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, ","

    .line 777
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    :cond_2a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 780
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 783
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

    .line 747
    sget-object v0, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 748
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

    .line 749
    sget-object v2, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 751
    :cond_27
    sget-object v0, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    sget-object v1, Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda2;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 767
    :goto_2e
    sget-object v0, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x30

    if-le v0, v1, :cond_44

    .line 768
    sget-object v0, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2e

    :cond_44
    return-void
.end method
