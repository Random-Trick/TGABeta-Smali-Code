.class public final synthetic Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/media/AudioManager;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda2;->f$0:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda2;->f$0:Landroid/media/AudioManager;

    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPService;->$r8$lambda$Lka7omcLcrLHx_t4ywt59OdZbhU(Landroid/media/AudioManager;)V

    return-void
.end method
