.class public Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;
.super Ljava/lang/Object;
.source "ChatMessageCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ChatMessageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PollButton"
.end annotation


# instance fields
.field private answer:Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

.field private chosen:Z

.field private correct:Z

.field private count:I

.field private decimal:F

.field public height:I

.field private percent:I

.field private percentProgress:F

.field private prevChosen:Z

.field private prevPercent:I

.field private prevPercentProgress:F

.field private title:Landroid/text/StaticLayout;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;
    .registers 1

    .line 447
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->answer:Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    return-object p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;)Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;
    .registers 2

    .line 447
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->answer:Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    return-object p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)I
    .registers 1

    .line 447
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->count:I

    return p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;I)I
    .registers 2

    .line 447
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->count:I

    return p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)I
    .registers 1

    .line 447
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->percent:I

    return p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;I)I
    .registers 2

    .line 447
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->percent:I

    return p1
.end method

.method static synthetic access$1712(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;I)I
    .registers 3

    .line 447
    iget v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->percent:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->percent:I

    return v0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)I
    .registers 1

    .line 447
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->prevPercent:I

    return p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;I)I
    .registers 2

    .line 447
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->prevPercent:I

    return p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)F
    .registers 1

    .line 447
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->percentProgress:F

    return p0
.end method

.method static synthetic access$1902(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;F)F
    .registers 2

    .line 447
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->percentProgress:F

    return p1
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)F
    .registers 1

    .line 447
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->prevPercentProgress:F

    return p0
.end method

.method static synthetic access$2002(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;F)F
    .registers 2

    .line 447
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->prevPercentProgress:F

    return p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)Landroid/text/StaticLayout;
    .registers 1

    .line 447
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->title:Landroid/text/StaticLayout;

    return-object p0
.end method

.method static synthetic access$2102(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;
    .registers 2

    .line 447
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->title:Landroid/text/StaticLayout;

    return-object p1
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)Z
    .registers 1

    .line 447
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->chosen:Z

    return p0
.end method

.method static synthetic access$2202(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;Z)Z
    .registers 2

    .line 447
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->chosen:Z

    return p1
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)Z
    .registers 1

    .line 447
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->correct:Z

    return p0
.end method

.method static synthetic access$2302(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;Z)Z
    .registers 2

    .line 447
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->correct:Z

    return p1
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)F
    .registers 1

    .line 447
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->decimal:F

    return p0
.end method

.method static synthetic access$2402(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;F)F
    .registers 2

    .line 447
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->decimal:F

    return p1
.end method

.method static synthetic access$2424(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;F)F
    .registers 3

    .line 447
    iget v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->decimal:F

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->decimal:F

    return v0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)Z
    .registers 1

    .line 447
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->prevChosen:Z

    return p0
.end method

.method static synthetic access$2502(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;Z)Z
    .registers 2

    .line 447
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->prevChosen:Z

    return p1
.end method
