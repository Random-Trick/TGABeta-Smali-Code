.class public final synthetic Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Landroid/content/Context;ILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput p3, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget v2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->$r8$lambda$0kqd8KMjz_fJmoIQpLPifLrlp7I(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Landroid/content/Context;ILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method
