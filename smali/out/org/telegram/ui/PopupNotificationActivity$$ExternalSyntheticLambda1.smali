.class public final synthetic Lorg/telegram/ui/PopupNotificationActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/messenger/MessageObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/PopupNotificationActivity$$ExternalSyntheticLambda1;->f$0:I

    iput-object p2, p0, Lorg/telegram/ui/PopupNotificationActivity$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget v0, p0, Lorg/telegram/ui/PopupNotificationActivity$$ExternalSyntheticLambda1;->f$0:I

    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/PopupNotificationActivity;->$r8$lambda$TlwrxXe97ZoGkyhnS1WInLcBVRA(ILorg/telegram/messenger/MessageObject;Landroid/view/View;)V

    return-void
.end method
