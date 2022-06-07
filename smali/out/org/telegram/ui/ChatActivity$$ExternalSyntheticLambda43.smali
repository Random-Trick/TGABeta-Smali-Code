.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Cells/ChatMessageCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda43;->f$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda43;->f$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$dRJMlG3Bwkjv07_8ne9O89F7kZc(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/content/DialogInterface;)V

    return-void
.end method
