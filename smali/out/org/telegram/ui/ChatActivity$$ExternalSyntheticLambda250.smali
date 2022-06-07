.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda250;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/TranslateAlert$OnLinkPress;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda250;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda250;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run(Landroid/text/style/URLSpan;)Z
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda250;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda250;->f$1:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$ch20z-LHf17rDkdP9BWdEC627go(Lorg/telegram/ui/ChatActivity;Landroid/view/View;Landroid/text/style/URLSpan;)Z

    move-result p1

    return p1
.end method
