.class public final synthetic Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/voip/VideoCapturerDevice;

.field public final synthetic f$1:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;Landroid/graphics/Point;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/messenger/voip/VideoCapturerDevice;

    iput-object p2, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda6;->f$1:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/messenger/voip/VideoCapturerDevice;

    iget-object v1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda6;->f$1:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->$r8$lambda$Ce0SoZBcI40DCFPpKYMW1tRfVM8(Lorg/telegram/messenger/voip/VideoCapturerDevice;Landroid/graphics/Point;)V

    return-void
.end method
