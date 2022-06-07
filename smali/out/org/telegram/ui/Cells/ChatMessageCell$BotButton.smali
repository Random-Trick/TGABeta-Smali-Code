.class Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;
.super Ljava/lang/Object;
.source "ChatMessageCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ChatMessageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BotButton"
.end annotation


# instance fields
.field private angle:I

.field private button:Lorg/telegram/tgnet/TLRPC$KeyboardButton;

.field private height:I

.field private isInviteButton:Z

.field private lastUpdateTime:J

.field private progressAlpha:F

.field private title:Landroid/text/StaticLayout;

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell$1;)V
    .registers 2

    .line 422
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)Lorg/telegram/tgnet/TLRPC$KeyboardButton;
    .registers 1

    .line 422
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->button:Lorg/telegram/tgnet/TLRPC$KeyboardButton;

    return-object p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;Lorg/telegram/tgnet/TLRPC$KeyboardButton;)Lorg/telegram/tgnet/TLRPC$KeyboardButton;
    .registers 2

    .line 422
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->button:Lorg/telegram/tgnet/TLRPC$KeyboardButton;

    return-object p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)I
    .registers 1

    .line 422
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->y:I

    return p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;I)I
    .registers 2

    .line 422
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->y:I

    return p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)I
    .registers 1

    .line 422
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->x:I

    return p0
.end method

.method static synthetic access$1402(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;I)I
    .registers 2

    .line 422
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->x:I

    return p1
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)I
    .registers 1

    .line 422
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->width:I

    return p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;I)I
    .registers 2

    .line 422
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->width:I

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)I
    .registers 1

    .line 422
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->height:I

    return p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;I)I
    .registers 2

    .line 422
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->height:I

    return p1
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)F
    .registers 1

    .line 422
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->progressAlpha:F

    return p0
.end method

.method static synthetic access$2702(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;F)F
    .registers 2

    .line 422
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->progressAlpha:F

    return p1
.end method

.method static synthetic access$2716(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;F)F
    .registers 3

    .line 422
    iget v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->progressAlpha:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->progressAlpha:F

    return v0
.end method

.method static synthetic access$2724(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;F)F
    .registers 3

    .line 422
    iget v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->progressAlpha:F

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->progressAlpha:F

    return v0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)I
    .registers 1

    .line 422
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->angle:I

    return p0
.end method

.method static synthetic access$2802(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;I)I
    .registers 2

    .line 422
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->angle:I

    return p1
.end method

.method static synthetic access$2816(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;F)I
    .registers 3

    .line 422
    iget v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->angle:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->angle:I

    return p1
.end method

.method static synthetic access$2820(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;I)I
    .registers 3

    .line 422
    iget v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->angle:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->angle:I

    return v0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)J
    .registers 3

    .line 422
    iget-wide v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->lastUpdateTime:J

    return-wide v0
.end method

.method static synthetic access$2902(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;J)J
    .registers 3

    .line 422
    iput-wide p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->lastUpdateTime:J

    return-wide p1
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)Landroid/text/StaticLayout;
    .registers 1

    .line 422
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->title:Landroid/text/StaticLayout;

    return-object p0
.end method

.method static synthetic access$3002(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;
    .registers 2

    .line 422
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->title:Landroid/text/StaticLayout;

    return-object p1
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)Z
    .registers 1

    .line 422
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->isInviteButton:Z

    return p0
.end method

.method static synthetic access$3102(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;Z)Z
    .registers 2

    .line 422
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->isInviteButton:Z

    return p1
.end method
