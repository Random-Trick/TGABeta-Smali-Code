.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda52;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

.field public final synthetic f$1:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda52;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda52;->f$1:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda52;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda52;->f$1:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$NQRXYcbO7xCv7nj9_sFUpoAPAdI(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    return-void
.end method
