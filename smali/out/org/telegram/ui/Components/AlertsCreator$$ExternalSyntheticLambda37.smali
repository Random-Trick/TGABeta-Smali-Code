.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:[I

.field public final synthetic f$1:Lorg/telegram/messenger/MessagesStorage$IntCallback;


# direct methods
.method public synthetic constructor <init>([ILorg/telegram/messenger/MessagesStorage$IntCallback;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda37;->f$0:[I

    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda37;->f$1:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda37;->f$0:[I

    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda37;->f$1:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$XKPaphJUp08QnucwkqleosZbVso([ILorg/telegram/messenger/MessagesStorage$IntCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method
