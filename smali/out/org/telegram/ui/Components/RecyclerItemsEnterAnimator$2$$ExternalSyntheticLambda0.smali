.class public final synthetic Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;

    iput p2, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;

    iget v1, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;->$r8$lambda$DA7j8pnujSzahFpMx17E59swisY(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
