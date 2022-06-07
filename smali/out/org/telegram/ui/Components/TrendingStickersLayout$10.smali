.class Lorg/telegram/ui/Components/TrendingStickersLayout$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TrendingStickersLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTop(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/TrendingStickersLayout;)V
    .registers 2

    .line 620
    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$10;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 623
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$10;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method
