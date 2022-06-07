.class public final synthetic Lorg/telegram/ui/DialogsActivity$6$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity$6;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/messenger/MessagesController$DialogFilter;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity$6;IILorg/telegram/messenger/MessagesController$DialogFilter;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$6$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/DialogsActivity$6;

    iput p2, p0, Lorg/telegram/ui/DialogsActivity$6$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Lorg/telegram/ui/DialogsActivity$6$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/DialogsActivity$6$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/messenger/MessagesController$DialogFilter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$6$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/DialogsActivity$6;

    iget v1, p0, Lorg/telegram/ui/DialogsActivity$6$$ExternalSyntheticLambda1;->f$1:I

    iget v2, p0, Lorg/telegram/ui/DialogsActivity$6$$ExternalSyntheticLambda1;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$6$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/DialogsActivity$6;->$r8$lambda$tWsPHerish5rNIsTC53jxS-oW_4(Lorg/telegram/ui/DialogsActivity$6;IILorg/telegram/messenger/MessagesController$DialogFilter;Landroid/view/View;)V

    return-void
.end method
