.class public Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;
.super Ljava/lang/Object;
.source "MessageObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessageObject$GroupedMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionParams"
.end annotation


# instance fields
.field public backgroundChangeBounds:Z

.field public bottom:I

.field public captionEnterProgress:F

.field public cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public drawBackgroundForDeletedItems:Z

.field public drawCaptionLayout:Z

.field public isNewGroup:Z

.field public left:I

.field public offsetBottom:F

.field public offsetLeft:F

.field public offsetRight:F

.field public offsetTop:F

.field public pinnedBotton:Z

.field public pinnedTop:Z

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 979
    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->captionEnterProgress:F

    return-void
.end method


# virtual methods
.method public reset()V
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 984
    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->captionEnterProgress:F

    const/4 v0, 0x0

    .line 985
    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    .line 986
    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    .line 987
    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    .line 988
    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    const/4 v0, 0x0

    .line 989
    iput-boolean v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    return-void
.end method
