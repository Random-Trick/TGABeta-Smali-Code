.class public final synthetic Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda2;->f$0:I

    iput-object p2, p0, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda2;->f$0:I

    iget-object v1, p0, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/messenger/GcmPushListenerService;->$r8$lambda$Fp8LsUBJxtd2N07eB4Hg48bL5bw(ILjava/lang/String;)V

    return-void
.end method
