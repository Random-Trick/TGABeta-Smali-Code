.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda212;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;[Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda212;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda212;->f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iput p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda212;->f$2:I

    iput-object p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda212;->f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda212;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda212;->f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iget v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda212;->f$2:I

    iget-object v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda212;->f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$TykfDTl1QPNaP5TZJkfoFBb5xnQ(Lorg/telegram/messenger/MessagesController;[Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method
