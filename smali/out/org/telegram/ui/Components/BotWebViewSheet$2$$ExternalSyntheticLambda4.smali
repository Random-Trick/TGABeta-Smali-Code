.class public final synthetic Lorg/telegram/ui/Components/BotWebViewSheet$2$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/PaymentFormActivity$PaymentFormCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/BotWebViewSheet$2;

.field public final synthetic f$1:Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/BotWebViewSheet$2;Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/BotWebViewSheet$2;

    iput-object p2, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;

    iput-object p3, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInvoiceStatusChanged(Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/BotWebViewSheet$2;

    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;

    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/BotWebViewSheet$2;->$r8$lambda$4X_7LeGGbhJcC3fITLNB1lOyNvg(Lorg/telegram/ui/Components/BotWebViewSheet$2;Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;Ljava/lang/String;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V

    return-void
.end method
