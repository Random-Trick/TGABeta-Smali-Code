.class public Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;
.super Ljava/lang/Object;
.source "ReactionsLayoutInBubble.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ButtonsComparator;,
        Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;
    }
.end annotation


# static fields
.field private static animationUniq:I

.field private static final comparator:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ButtonsComparator;

.field private static paint:Landroid/graphics/Paint;

.field private static textPaint:Landroid/text/TextPaint;

.field private static final usersComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private animateFromTotalHeight:I

.field private animateHeight:Z

.field private animateMove:Z

.field private animateWidth:Z

.field animatedReactions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field attached:Z

.field currentAccount:I

.field public drawServiceShaderBackground:Z

.field public fromWidth:I

.field private fromX:F

.field private fromY:F

.field public hasUnreadReactions:Z

.field public height:I

.field public isEmpty:Z

.field public isSmall:Z

.field private lastDrawTotalHeight:I

.field lastDrawingReactionButtons:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;",
            ">;"
        }
    .end annotation
.end field

.field lastDrawingReactionButtonsTmp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;",
            ">;"
        }
    .end annotation
.end field

.field private lastDrawnWidth:I

.field private lastDrawnX:F

.field private lastDrawnY:F

.field public lastLineX:I

.field lastSelectedButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

.field lastX:F

.field lastY:F

.field longPressRunnable:Ljava/lang/Runnable;

.field messageObject:Lorg/telegram/messenger/MessageObject;

.field outButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;",
            ">;"
        }
    .end annotation
.end field

.field parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public positionOffsetY:I

.field pressed:Z

.field reactionButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;",
            ">;"
        }
    .end annotation
.end field

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrimViewReaction:Ljava/lang/String;

.field public totalHeight:I

.field private touchSlop:F

.field private wasDrawn:Z

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public static synthetic $r8$lambda$EbVUGXlj36W4pPPsa9AxY9dB0PU(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)I
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lambda$static$0(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gCWCl9rNIxL9NEOoQ2ZbN9A6kdk(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lambda$chekTouchEvent$1(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->paint:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->textPaint:Landroid/text/TextPaint;

    .line 79
    new-instance v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ButtonsComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ButtonsComparator;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$1;)V

    sput-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->comparator:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ButtonsComparator;

    .line 85
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$$ExternalSyntheticLambda1;

    sput-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->usersComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .registers 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawingReactionButtons:Ljava/util/HashMap;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawingReactionButtonsTmp:Ljava/util/HashMap;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animatedReactions:Ljava/util/HashMap;

    .line 88
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 89
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->currentAccount:I

    .line 90
    sget-object p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->paint:Landroid/graphics/Paint;

    const-string v0, "chat_inLoader"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    sget-object p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->textPaint:Landroid/text/TextPaint;

    const-string v0, "featuredStickers_buttonText"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 92
    sget-object p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->textPaint:Landroid/text/TextPaint;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 93
    sget-object p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->textPaint:Landroid/text/TextPaint;

    const-string v0, "fonts/rmedium.ttf"

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 94
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->touchSlop:F

    return-void
.end method

.method static synthetic access$100()Landroid/text/TextPaint;
    .registers 1

    .line 35
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->textPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method static synthetic access$200()Landroid/graphics/Paint;
    .registers 1

    .line 35
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;Ljava/lang/String;)Landroid/graphics/Paint;
    .registers 2

    .line 35
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;)Z
    .registers 1

    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->hasGradientService()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500()Ljava/util/Comparator;
    .registers 1

    .line 35
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->usersComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method private getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .registers 3

    .line 701
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_d

    goto :goto_11

    .line 702
    :cond_d
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    :goto_11
    return-object v0
.end method

.method private hasGradientService()Z
    .registers 2

    .line 697
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    move-result v0

    goto :goto_d

    :cond_9
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    move-result v0

    :goto_d
    return v0
.end method

.method private synthetic lambda$chekTouchEvent$1(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)V
    .registers 5

    .line 663
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->access$600(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)Lorg/telegram/tgnet/TLRPC$TL_reactionCount;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressReaction(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_reactionCount;Z)V

    const/4 p1, 0x0

    .line 664
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->longPressRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private static synthetic lambda$static$0(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)I
    .registers 4

    .line 85
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public animateChange()Z
    .registers 10

    .line 296
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 300
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawingReactionButtonsTmp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 301
    :goto_c
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_22

    .line 302
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->detach()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 304
    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 305
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawingReactionButtonsTmp:Ljava/util/HashMap;

    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawingReactionButtons:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 306
    :goto_30
    iget-object v3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_cd

    .line 307
    iget-object v3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 308
    iget-object v5, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawingReactionButtonsTmp:Ljava/util/HashMap;

    iget-object v6, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    if-eqz v5, :cond_c6

    .line 310
    iget v6, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    iget v7, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    if-ne v6, v7, :cond_77

    iget v6, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    iget v8, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    if-ne v6, v8, :cond_77

    iget v6, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    iget v8, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    if-ne v6, v8, :cond_77

    iget v6, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->count:I

    iget v8, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->count:I

    if-ne v6, v8, :cond_77

    iget v6, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->backgroundColor:I

    iget v8, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->backgroundColor:I

    if-ne v6, v8, :cond_77

    iget-object v6, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    if-nez v6, :cond_77

    iget-object v6, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    if-eqz v6, :cond_74

    goto :goto_77

    .line 334
    :cond_74
    iput v1, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animationType:I

    goto :goto_c9

    .line 311
    :cond_77
    :goto_77
    iput v7, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animateFromX:I

    .line 312
    iget v2, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    iput v2, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animateFromY:I

    .line 313
    iget v2, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    iput v2, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animateFromWidth:I

    .line 315
    iget v2, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTextColor:I

    iput v2, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromTextColor:I

    .line 316
    iget v2, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnBackgroundColor:I

    iput v2, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromBackgroundColor:I

    const/4 v2, 0x3

    .line 317
    iput v2, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animationType:I

    .line 319
    iget v2, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->count:I

    iget v6, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->count:I

    if-eq v2, v6, :cond_9e

    .line 320
    iget-object v2, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    invoke-virtual {v2, v6, v1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setCount(IZ)V

    .line 321
    iget-object v2, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    iget v6, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->count:I

    invoke-virtual {v2, v6, v4}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setCount(IZ)V

    .line 323
    :cond_9e
    iget-object v2, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    if-nez v2, :cond_a6

    iget-object v6, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    if-eqz v6, :cond_c8

    :cond_a6
    if-nez v2, :cond_b0

    .line 325
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->setUsers(Ljava/util/ArrayList;)V

    .line 327
    :cond_b0
    iget-object v2, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    if-nez v2, :cond_bc

    .line 328
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->setUsers(Ljava/util/ArrayList;)V

    .line 330
    :cond_bc
    iget-object v2, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    iget-object v3, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    iget v5, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->currentAccount:I

    invoke-virtual {v2, v3, v5, v1}, Lorg/telegram/ui/Components/AvatarsDarawable;->animateFromState(Lorg/telegram/ui/Components/AvatarsDarawable;IZ)V

    goto :goto_c8

    .line 338
    :cond_c6
    iput v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animationType:I

    :cond_c8
    :goto_c8
    const/4 v2, 0x1

    :goto_c9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_30

    .line 341
    :cond_cd
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawingReactionButtonsTmp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10b

    .line 343
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawingReactionButtonsTmp:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 344
    :goto_e0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_10a

    .line 345
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iget-boolean v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastImageDrawn:Z

    iput-boolean v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawImage:Z

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->attach()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e0

    :cond_10a
    const/4 v2, 0x1

    .line 350
    :cond_10b
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->wasDrawn:Z

    if-eqz v0, :cond_12a

    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawnX:F

    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->x:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_121

    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawnY:F

    iget v3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_12a

    .line 351
    :cond_121
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateMove:Z

    .line 352
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->fromX:F

    .line 353
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawnY:F

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->fromY:F

    const/4 v2, 0x1

    .line 357
    :cond_12a
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawnWidth:I

    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->width:I

    if-eq v0, v1, :cond_135

    .line 358
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateWidth:Z

    .line 359
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->fromWidth:I

    const/4 v2, 0x1

    .line 363
    :cond_135
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawTotalHeight:I

    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    if-eq v0, v1, :cond_140

    .line 364
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateHeight:Z

    .line 365
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateFromTotalHeight:I

    goto :goto_141

    :cond_140
    move v4, v2

    :goto_141
    return v4
.end method

.method public animateReaction(Ljava/lang/String;)V
    .registers 10

    .line 756
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animatedReactions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_50

    .line 757
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 758
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 759
    sget v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animationUniq:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animationUniq:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setUniqKeyPrefix(Ljava/lang/String;)V

    if-eqz p1, :cond_44

    .line 761
    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    if-eqz v6, :cond_44

    .line 763
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->center_icon:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x1

    const-string v3, "40_40_nolimit"

    const-string v5, "tgs"

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_44
    const/4 v1, 0x0

    .line 766
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 767
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 768
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animatedReactions:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    return-void
.end method

.method public chekTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 643
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    const/4 v1, 0x0

    if-nez v0, :cond_14a

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isSmall:Z

    if-nez v0, :cond_14a

    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_14a

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_14a

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    if-nez v0, :cond_17

    goto/16 :goto_14a

    .line 646
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->x:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 647
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 648
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_cb

    .line 649
    iget-object v3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_35
    if-ge v1, v3, :cond_147

    .line 650
    iget-object v6, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iget v6, v6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_c7

    iget-object v6, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iget v6, v6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    iget-object v7, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iget v7, v7, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v6, v0, v6

    if-gez v6, :cond_c7

    iget-object v6, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 651
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iget v6, v6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_c7

    iget-object v6, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iget v6, v6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    iget-object v7, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iget v7, v7, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v6, v2, v6

    if-gez v6, :cond_c7

    .line 652
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastX:F

    .line 653
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastY:F

    .line 654
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastSelectedButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 655
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->longPressRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_a8

    .line 656
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 657
    iput-object v5, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->longPressRunnable:Ljava/lang/Runnable;

    .line 660
    :cond_a8
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastSelectedButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 661
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->can_see_list:Z

    if-eqz v0, :cond_c3

    .line 662
    new-instance v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->longPressRunnable:Ljava/lang/Runnable;

    .line 665
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v1, p1

    .line 662
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 667
    :cond_c3
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->pressed:Z

    goto/16 :goto_147

    :cond_c7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_35

    .line 671
    :cond_cb
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_106

    .line 672
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->pressed:Z

    if-eqz v0, :cond_e7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->touchSlop:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_f8

    :cond_e7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastY:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->touchSlop:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_147

    .line 673
    :cond_f8
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->pressed:Z

    .line 674
    iput-object v5, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastSelectedButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 675
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->longPressRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_147

    .line 676
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 677
    iput-object v5, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->longPressRunnable:Ljava/lang/Runnable;

    goto :goto_147

    .line 680
    :cond_106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_113

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_147

    .line 681
    :cond_113
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->longPressRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_11c

    .line 682
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 683
    iput-object v5, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->longPressRunnable:Ljava/lang/Runnable;

    .line 685
    :cond_11c
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->pressed:Z

    if-eqz v0, :cond_143

    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastSelectedButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    if-eqz v0, :cond_143

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_143

    .line 686
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    if-eqz p1, :cond_143

    .line 687
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastSelectedButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->access$600(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)Lorg/telegram/tgnet/TLRPC$TL_reactionCount;

    move-result-object v2

    invoke-interface {p1, v0, v2, v1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressReaction(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_reactionCount;Z)V

    .line 690
    :cond_143
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->pressed:Z

    .line 691
    iput-object v5, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastSelectedButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 693
    :cond_147
    :goto_147
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->pressed:Z

    return p1

    :cond_14a
    :goto_14a
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;FLjava/lang/String;)V
    .registers 16

    .line 234
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 237
    :cond_d
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->x:I

    int-to-float v0, v0

    .line 238
    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    int-to-float v1, v1

    .line 239
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1e

    .line 240
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawnX:F

    .line 241
    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawnY:F

    goto :goto_32

    .line 242
    :cond_1e
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateMove:Z

    if-eqz v2, :cond_32

    mul-float v0, v0, p2

    .line 243
    iget v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->fromX:F

    sub-float v4, v3, p2

    mul-float v2, v2, v4

    add-float/2addr v0, v2

    mul-float v1, v1, p2

    .line 244
    iget v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->fromY:F

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    .line 246
    :cond_32
    :goto_32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 247
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 248
    :goto_3a
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f000000    # 0.5f

    if-ge v1, v2, :cond_be

    .line 249
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 250
    iget-object v6, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->reaction:Ljava/lang/String;

    iget-object v7, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->scrimViewReaction:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ba

    if-eqz p3, :cond_63

    iget-object v6, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->reaction:Ljava/lang/String;

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_63

    goto :goto_ba

    .line 253
    :cond_63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 254
    iget v6, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    int-to-float v7, v6

    .line 255
    iget v8, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    int-to-float v9, v8

    const/4 v10, 0x3

    cmpl-float v11, p2, v3

    if-eqz v11, :cond_8a

    .line 256
    iget v11, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animationType:I

    if-ne v11, v10, :cond_8a

    int-to-float v6, v6

    mul-float v6, v6, p2

    .line 257
    iget v7, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animateFromX:I

    int-to-float v7, v7

    sub-float v9, v3, p2

    mul-float v7, v7, v9

    add-float/2addr v7, v6

    int-to-float v6, v8

    mul-float v6, v6, p2

    .line 258
    iget v8, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animateFromY:I

    int-to-float v8, v8

    mul-float v8, v8, v9

    add-float v9, v6, v8

    .line 260
    :cond_8a
    invoke-virtual {p1, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x1

    cmpl-float v7, p2, v3

    if-eqz v7, :cond_a6

    .line 262
    iget v7, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animationType:I

    if-ne v7, v6, :cond_a6

    mul-float v7, p2, v5

    add-float/2addr v7, v5

    .line 265
    iget v5, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v8, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    int-to-float v8, v8

    div-float/2addr v8, v4

    invoke-virtual {p1, v7, v7, v5, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    move v4, p2

    goto :goto_a8

    :cond_a6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 267
    :goto_a8
    iget v5, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animationType:I

    if-ne v5, v10, :cond_ae

    move v5, p2

    goto :goto_b0

    :cond_ae
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_b0
    if-eqz p3, :cond_b3

    goto :goto_b4

    :cond_b3
    const/4 v6, 0x0

    :goto_b4
    invoke-virtual {v2, p1, v5, v4, v6}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->draw(Landroid/graphics/Canvas;FFZ)V

    .line 268
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_ba
    :goto_ba
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3a

    :cond_be
    const/4 p3, 0x0

    .line 271
    :goto_bf
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_fc

    .line 272
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 273
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 274
    iget v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    int-to-float v2, v2

    iget v6, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    int-to-float v6, v6

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    sub-float v2, v3, p2

    mul-float v6, v2, v5

    add-float/2addr v6, v5

    .line 276
    iget v7, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    int-to-float v7, v7

    div-float/2addr v7, v4

    iget v1, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {p1, v6, v6, v7, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 277
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    invoke-virtual {v1, p1, v3, v2, v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->draw(Landroid/graphics/Canvas;FFZ)V

    .line 278
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_bf

    .line 280
    :cond_fc
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getCurrentTotalHeight(F)F
    .registers 4

    .line 713
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateHeight:Z

    if-eqz v0, :cond_13

    .line 714
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateFromTotalHeight:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0

    .line 716
    :cond_13
    iget p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    int-to-float p1, p1

    return p1
.end method

.method public getCurrentWidth(F)F
    .registers 4

    .line 706
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateWidth:Z

    if-eqz v0, :cond_13

    .line 707
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->fromWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->width:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0

    .line 709
    :cond_13
    iget p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->width:I

    int-to-float p1, p1

    return p1
.end method

.method public getReactionButton(Ljava/lang/String;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;
    .registers 5

    .line 386
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isSmall:Z

    if-eqz v0, :cond_20

    .line 387
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawingReactionButtons:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    if-eqz v0, :cond_20

    return-object v0

    .line 392
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawingReactionButtons:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    return-object p1
.end method

.method public measure(II)V
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    .line 162
    iput v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->height:I

    .line 163
    iput v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->width:I

    .line 164
    iput v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->positionOffsetY:I

    .line 165
    iput v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    .line 166
    iget-boolean v4, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    if-eqz v4, :cond_14

    return-void

    :cond_14
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 173
    :goto_18
    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/high16 v9, 0x41d00000    # 26.0f

    const/4 v10, 0x1

    if-ge v4, v8, :cond_e9

    .line 174
    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 175
    iget-boolean v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isSmall:Z

    const/high16 v12, 0x40800000    # 4.0f

    if-eqz v11, :cond_41

    const/high16 v9, 0x41600000    # 14.0f

    .line 176
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    iput v10, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 177
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iput v9, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    goto/16 :goto_c8

    :cond_41
    const/high16 v11, 0x41000000    # 8.0f

    .line 179
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v13, v15

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v13, v15

    iput v13, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 180
    iget-object v13, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    if-eqz v13, :cond_ab

    iget-object v13, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->users:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_ab

    .line 181
    iget-object v11, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->users:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 183
    iget-object v11, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->users:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v11, v10, :cond_76

    iget-object v11, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->users:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v10

    goto :goto_77

    :cond_76
    const/4 v11, 0x0

    .line 184
    :goto_77
    iget v13, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    int-to-float v13, v13

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    mul-int/lit8 v16, v16, 0x1

    add-int v15, v15, v16

    int-to-float v10, v15

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    mul-int v11, v11, v14

    int-to-float v11, v11

    const v14, 0x3f4ccccd    # 0.8f

    mul-float v11, v11, v14

    add-float/2addr v10, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float/2addr v13, v10

    float-to-int v10, v13

    iput v10, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 185
    iget-object v10, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    iput v11, v10, Lorg/telegram/ui/Components/AvatarsDarawable;->height:I

    goto :goto_c2

    .line 187
    :cond_ab
    iget v10, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    int-to-float v10, v10

    iget-object v13, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    iget-object v13, v13, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    iget-object v14, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->countText:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v13

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v13, v11

    add-float/2addr v10, v13

    float-to-int v10, v10

    iput v10, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 189
    :goto_c2
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iput v9, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    .line 192
    :goto_c8
    iget v9, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    add-int/2addr v9, v5

    if-le v9, v1, :cond_d6

    .line 194
    iget v5, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v5, v9

    add-int/2addr v6, v5

    const/4 v5, 0x0

    .line 196
    :cond_d6
    iput v5, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    .line 197
    iput v6, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    .line 198
    iget v8, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v5, v8

    if-le v5, v7, :cond_e5

    move v7, v5

    :cond_e5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_18

    :cond_e9
    const/4 v4, 0x5

    if-ne v2, v4, :cond_175

    .line 203
    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_175

    .line 205
    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iget v8, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 206
    :goto_100
    iget-object v13, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_143

    .line 207
    iget-object v13, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iget v13, v13, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    if-eq v13, v8, :cond_140

    .line 208
    iget-object v13, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    add-int/lit8 v14, v11, -0x1

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iget v13, v13, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    sub-int v13, v1, v13

    iget-object v15, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iget v14, v14, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    add-int/2addr v13, v14

    :goto_12d
    if-ge v12, v11, :cond_13f

    .line 210
    iget-object v14, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iget v15, v14, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    add-int/2addr v15, v13

    iput v15, v14, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_12d

    :cond_13f
    move v12, v11

    :cond_140
    add-int/lit8 v11, v11, 0x1

    goto :goto_100

    .line 215
    :cond_143
    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v10

    if-eq v12, v8, :cond_175

    .line 217
    iget-object v10, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iget v10, v10, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iget v11, v11, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    add-int/2addr v10, v11

    sub-int v10, v1, v10

    :goto_163
    if-gt v12, v8, :cond_175

    .line 219
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iget v13, v11, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    add-int/2addr v13, v10

    iput v13, v11, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_163

    .line 223
    :cond_175
    iput v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastLineX:I

    if-ne v2, v4, :cond_17c

    .line 225
    iput v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->width:I

    goto :goto_17e

    .line 227
    :cond_17c
    iput v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->width:I

    .line 229
    :goto_17e
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_188

    const/4 v1, 0x0

    goto :goto_18c

    :cond_188
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :goto_18c
    add-int/2addr v6, v1

    iput v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->height:I

    .line 230
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->drawServiceShaderBackground:Z

    return-void
.end method

.method public onAttachToWindow()V
    .registers 3

    const/4 v0, 0x0

    .line 738
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 739
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->attach()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public onDetachFromWindow()V
    .registers 3

    const/4 v0, 0x0

    .line 744
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 745
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->detach()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 747
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animatedReactions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    .line 748
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animatedReactions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ImageReceiver;

    .line 749
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    goto :goto_29

    .line 752
    :cond_39
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animatedReactions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public recordDrawingState()V
    .registers 5

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawingReactionButtons:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 285
    :goto_6
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_28

    .line 286
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawingReactionButtons:Ljava/util/HashMap;

    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->key:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 288
    :cond_28
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->wasDrawn:Z

    .line 289
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->x:I

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawnX:F

    .line 290
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawnY:F

    .line 291
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->width:I

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawnWidth:I

    .line 292
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawTotalHeight:I

    return-void
.end method

.method public resetAnimation()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 373
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_18

    .line 374
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->detach()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 376
    :cond_18
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 377
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateMove:Z

    .line 378
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateWidth:Z

    .line 379
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateHeight:Z

    const/4 v1, 0x0

    .line 380
    :goto_24
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_39

    .line 381
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iput v0, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animationType:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_39
    return-void
.end method

.method public setMessage(Lorg/telegram/messenger/MessageObject;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 14

    .line 98
    iput-object p3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 99
    iput-boolean p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isSmall:Z

    .line 100
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 101
    :goto_8
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1e

    .line 102
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->detach()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 104
    :cond_1e
    iput-boolean p3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->hasUnreadReactions:Z

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_17b

    .line 107
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    if-eqz v0, :cond_166

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    if-eqz v0, :cond_166

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 109
    :goto_33
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_51

    .line 110
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->count:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :cond_51
    const/4 v0, 0x0

    .line 112
    :goto_52
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_166

    .line 113
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;

    .line 114
    new-instance v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    invoke-direct {v3, p0, v2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;Lorg/telegram/tgnet/TLRPC$TL_reactionCount;)V

    .line 115
    iget-object v4, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_f2

    .line 116
    iget-object v4, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    if-eqz v4, :cond_f2

    const/4 v4, 0x0

    .line 118
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->count:I

    const/4 v6, 0x3

    if-gt v5, v6, :cond_f2

    if-gt v1, v6, :cond_f2

    const/4 v5, 0x0

    .line 119
    :goto_87
    iget-object v6, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_e0

    .line 120
    iget-object v6, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;

    .line 121
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->reaction:Ljava/lang/String;

    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->reaction:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_dd

    iget v7, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v7

    if-eqz v7, :cond_dd

    if-nez v4, :cond_c6

    .line 123
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    :cond_c6
    iget v7, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_dd
    add-int/lit8 v5, v5, 0x1

    goto :goto_87

    .line 128
    :cond_e0
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->setUsers(Ljava/util/ArrayList;)V

    if-eqz v4, :cond_f2

    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f2

    .line 130
    iput p3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->count:I

    .line 131
    iget-object v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    invoke-virtual {v4, p3, p3}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setCount(IZ)V

    :cond_f2
    if-eqz p2, :cond_155

    .line 135
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->count:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_155

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->chosen:Z

    if-eqz v4, :cond_155

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;Lorg/telegram/tgnet/TLRPC$TL_reactionCount;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iput-boolean p3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isSelected:Z

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iput-boolean v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isSelected:Z

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iput v5, p3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->realCount:I

    .line 140
    iget-object p3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iput v5, p3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->realCount:I

    .line 141
    iget-object p3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->key:Ljava/lang/String;

    goto :goto_166

    :cond_155
    if-eqz p2, :cond_15b

    const/4 v2, 0x2

    if-ne v0, v2, :cond_15b

    goto :goto_166

    .line 147
    :cond_15b
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->attached:Z

    if-eqz v2, :cond_162

    .line 148
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->attach()V

    :cond_162
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_52

    :cond_166
    :goto_166
    if-nez p2, :cond_173

    .line 153
    sget-object p2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->comparator:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ButtonsComparator;

    iget p3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->currentAccount:I

    iput p3, p2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ButtonsComparator;->currentAccount:I

    .line 154
    iget-object p3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 156
    :cond_173
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->hasUnreadReactions(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->hasUnreadReactions:Z

    .line 158
    :cond_17b
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    return-void
.end method

.method public setScrimReaction(Ljava/lang/String;)V
    .registers 2

    .line 396
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->scrimViewReaction:Ljava/lang/String;

    return-void
.end method
