.class public final synthetic Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LoginActivity;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/LoginActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda5;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/LoginActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda5;->f$1:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/LoginActivity;->$r8$lambda$s2HAYIZhnIcGkPWv3MVFLrTFpcs(Lorg/telegram/ui/LoginActivity;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
