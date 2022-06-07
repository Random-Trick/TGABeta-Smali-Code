.class public final synthetic Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->openShareLiveLocation()V

    return-void
.end method
