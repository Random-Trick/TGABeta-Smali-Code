.class public final synthetic Lorg/telegram/ui/ChatActivity$35$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity$35;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$35;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$35$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ChatActivity$35;

    iput p2, p0, Lorg/telegram/ui/ChatActivity$35$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$35$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ChatActivity$35;

    iget v1, p0, Lorg/telegram/ui/ChatActivity$35$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity$35;->$r8$lambda$Qi-DjdviUusXodYtXPUcZ0-_IoM(Lorg/telegram/ui/ChatActivity$35;ILandroid/animation/ValueAnimator;)V

    return-void
.end method