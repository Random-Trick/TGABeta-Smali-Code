.class public final synthetic Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/voip/VideoCapturerDevice;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;JLjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/voip/VideoCapturerDevice;

    iput-wide p2, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda5;->f$1:J

    iput-object p4, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/voip/VideoCapturerDevice;

    iget-wide v1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda5;->f$1:J

    iget-object v3, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->$r8$lambda$wQnGgDWinlTgTAaNLPp0Bdzvi0Q(Lorg/telegram/messenger/voip/VideoCapturerDevice;JLjava/lang/String;)V

    return-void
.end method
