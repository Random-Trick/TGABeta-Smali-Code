.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

.field public final synthetic f$1:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage$BooleanCallback;[Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda18;->f$1:[Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda18;->f$1:[Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$uVWtoU1orF0we7mglmNYtGgW-0o(Lorg/telegram/messenger/MessagesStorage$BooleanCallback;[ZLandroid/content/DialogInterface;I)V

    return-void
.end method
