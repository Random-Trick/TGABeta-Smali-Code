.class public final synthetic Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;


# direct methods
.method public synthetic constructor <init>(IILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda7;->f$0:I

    iput p2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda7;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda7;->f$2:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda7;->f$0:I

    iget v1, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda7;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda7;->f$2:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->$r8$lambda$6CFseLvc9LFdJEI1-GPTuFpGyaE(IILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    return-void
.end method
