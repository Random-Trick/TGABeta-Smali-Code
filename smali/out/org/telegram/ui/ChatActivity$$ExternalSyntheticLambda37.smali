.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$2:Ljava/lang/CharSequence;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesController;Ljava/lang/CharSequence;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda37;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda37;->f$1:Lorg/telegram/messenger/MessagesController;

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda37;->f$2:Ljava/lang/CharSequence;

    iput-boolean p4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda37;->f$3:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda37;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda37;->f$1:Lorg/telegram/messenger/MessagesController;

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda37;->f$2:Ljava/lang/CharSequence;

    iget-boolean v3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda37;->f$3:Z

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$ACt7VH-_3mWEgz759JBAznanCow(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesController;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
