.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda28;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda28;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda28;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda28;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda28;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda28;->f$2:Z

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$CbAVzhUSOCb0bYheuC0dMuVSndA(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
