.class Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;
.super Ljava/lang/Object;
.source "EmojiAnimationsOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/EmojiAnimationsOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DrawingObject"
.end annotation


# instance fields
.field imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field isOut:Z

.field public isPremiumSticker:Z

.field public lastW:F

.field public lastX:F

.field public lastY:F

.field messageId:I

.field public randomOffsetX:F

.field public randomOffsetY:F

.field public viewFound:Z

.field wasPlayed:Z


# direct methods
.method private constructor <init>(Lorg/telegram/ui/EmojiAnimationsOverlay;)V
    .registers 2

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/EmojiAnimationsOverlay;Lorg/telegram/ui/EmojiAnimationsOverlay$1;)V
    .registers 3

    .line 528
    invoke-direct {p0, p1}, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;-><init>(Lorg/telegram/ui/EmojiAnimationsOverlay;)V

    return-void
.end method
