.class public final synthetic Lorg/telegram/ui/Components/ChatGreetingsView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatGreetingsView;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Document;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatGreetingsView;Lorg/telegram/tgnet/TLRPC$Document;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/ChatGreetingsView;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatGreetingsView$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/ChatGreetingsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatGreetingsView$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatGreetingsView;->$r8$lambda$7iKScwrza5zZmyRnBcdb4QVxKkI(Lorg/telegram/ui/Components/ChatGreetingsView;Lorg/telegram/tgnet/TLRPC$Document;Landroid/view/View;)V

    return-void
.end method
