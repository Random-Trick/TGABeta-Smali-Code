.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;ILorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/MessagesController;

    iput p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/MessagesController;

    iget v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$hswmI7H8_3iH2fs2Ze1zuU64jV4(Lorg/telegram/messenger/MessagesController;ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
