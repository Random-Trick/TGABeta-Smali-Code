.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage$IntCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage$IntCallback;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$RgVNJUCv5-8D0NOFGhtS_W0T5tY(Lorg/telegram/messenger/MessagesStorage$IntCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method
