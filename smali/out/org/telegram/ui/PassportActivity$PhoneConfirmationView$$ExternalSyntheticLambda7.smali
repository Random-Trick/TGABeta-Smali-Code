.class public final synthetic Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PassportActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/PassportActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method
