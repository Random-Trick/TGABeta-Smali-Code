.class public final synthetic Lorg/telegram/ui/VoIPFeedbackActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/VoIPFeedbackActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/VoIPFeedbackActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/VoIPFeedbackActivity$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/VoIPFeedbackActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lorg/telegram/ui/VoIPFeedbackActivity$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/VoIPFeedbackActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/VoIPFeedbackActivity;->finish()V

    return-void
.end method
