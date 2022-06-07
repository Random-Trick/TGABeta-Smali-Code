.class Lorg/telegram/ui/Components/Premium/PremiumButtonView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PremiumButtonView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/PremiumButtonView;->updateOverlay(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)V
    .registers 2

    .line 157
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$2;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 160
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$2;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$200(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$002(Lorg/telegram/ui/Components/Premium/PremiumButtonView;F)F

    .line 161
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$2;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$100(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)V

    return-void
.end method
