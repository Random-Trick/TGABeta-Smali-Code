.class public final synthetic Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Crop/CropView;

.field public final synthetic f$1:F

.field public final synthetic f$2:[F

.field public final synthetic f$3:F

.field public final synthetic f$4:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Crop/CropView;F[FFF)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/Crop/CropView;

    iput p2, p0, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda0;->f$1:F

    iput-object p3, p0, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda0;->f$2:[F

    iput p4, p0, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda0;->f$3:F

    iput p5, p0, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda0;->f$4:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda0;->f$1:F

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda0;->f$2:[F

    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda0;->f$3:F

    iget v4, p0, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda0;->f$4:F

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/Crop/CropView;->$r8$lambda$3wYXp7-PCVevC1BSdwqcFxdkcjQ(Lorg/telegram/ui/Components/Crop/CropView;F[FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method