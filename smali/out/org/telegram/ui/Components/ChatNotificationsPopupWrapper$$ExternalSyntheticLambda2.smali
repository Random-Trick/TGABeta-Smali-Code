.class public final synthetic Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;

.field public final synthetic f$1:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->$r8$lambda$BnNLQ7kXu4eWAHv4D1HzKwTEkEc(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method
