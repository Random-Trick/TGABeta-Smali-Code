.class Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;
.super Ljava/lang/Object;
.source "AvatarsDarawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AvatarsDarawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DrawingState"
.end annotation


# instance fields
.field private animationType:I

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private id:J

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private lastSpeakTime:J

.field private lastUpdateTime:J

.field private moveFromIndex:I

.field private object:Lorg/telegram/tgnet/TLObject;

.field participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

.field private wavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/AvatarsDarawable$1;)V
    .registers 2

    .line 226
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)J
    .registers 3

    .line 226
    iget-wide v0, p0, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->id:J

    return-wide v0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;J)J
    .registers 3

    .line 226
    iput-wide p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->id:J

    return-wide p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)J
    .registers 3

    .line 226
    iget-wide v0, p0, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->lastSpeakTime:J

    return-wide v0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Components/AvatarDrawable;
    .registers 1

    .line 226
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    return-object p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;Lorg/telegram/ui/Components/AvatarDrawable;)Lorg/telegram/ui/Components/AvatarDrawable;
    .registers 2

    .line 226
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    return-object p1
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;J)J
    .registers 3

    .line 226
    iput-wide p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->lastSpeakTime:J

    return-wide p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)J
    .registers 3

    .line 226
    iget-wide v0, p0, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->lastUpdateTime:J

    return-wide v0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;J)J
    .registers 3

    .line 226
    iput-wide p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->lastUpdateTime:J

    return-wide p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)I
    .registers 1

    .line 226
    iget p0, p0, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->animationType:I

    return p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;I)I
    .registers 2

    .line 226
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->animationType:I

    return p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;
    .registers 1

    .line 226
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->wavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    return-object p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;
    .registers 2

    .line 226
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->wavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    return-object p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)I
    .registers 1

    .line 226
    iget p0, p0, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->moveFromIndex:I

    return p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;I)I
    .registers 2

    .line 226
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->moveFromIndex:I

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/tgnet/TLObject;
    .registers 1

    .line 226
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->object:Lorg/telegram/tgnet/TLObject;

    return-object p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLObject;
    .registers 2

    .line 226
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->object:Lorg/telegram/tgnet/TLObject;

    return-object p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;
    .registers 1

    .line 226
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;Lorg/telegram/messenger/ImageReceiver;)Lorg/telegram/messenger/ImageReceiver;
    .registers 2

    .line 226
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-object p1
.end method
