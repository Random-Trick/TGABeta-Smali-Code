.class public final synthetic Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ContactsActivity;

.field public final synthetic f$1:Landroid/animation/AnimatorSet;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ContactsActivity;Landroid/animation/AnimatorSet;ZLandroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/ContactsActivity;

    iput-object p2, p0, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda5;->f$1:Landroid/animation/AnimatorSet;

    iput-boolean p3, p0, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda5;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda5;->f$3:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/ContactsActivity;

    iget-object v1, p0, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda5;->f$1:Landroid/animation/AnimatorSet;

    iget-boolean v2, p0, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda5;->f$2:Z

    iget-object v3, p0, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda5;->f$3:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ContactsActivity;->$r8$lambda$il2aMGZ49z6yWNNJrMD3SMGdcIE(Lorg/telegram/ui/ContactsActivity;Landroid/animation/AnimatorSet;ZLandroid/view/View;)V

    return-void
.end method
