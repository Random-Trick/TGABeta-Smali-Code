.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$2vXBSUxYEbuWVmbMYhx_d9ZdDws(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method
