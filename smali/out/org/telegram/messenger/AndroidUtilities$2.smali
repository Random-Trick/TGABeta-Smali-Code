.class Lorg/telegram/messenger/AndroidUtilities$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AndroidUtilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$num:I

.field final synthetic val$view:Landroid/view/View;

.field final synthetic val$x:F


# direct methods
.method constructor <init>(Landroid/view/View;IF)V
    .registers 4

    .line 2406
    iput-object p1, p0, Lorg/telegram/messenger/AndroidUtilities$2;->val$view:Landroid/view/View;

    iput p2, p0, Lorg/telegram/messenger/AndroidUtilities$2;->val$num:I

    iput p3, p0, Lorg/telegram/messenger/AndroidUtilities$2;->val$x:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 2409
    iget-object p1, p0, Lorg/telegram/messenger/AndroidUtilities$2;->val$view:Landroid/view/View;

    iget v0, p0, Lorg/telegram/messenger/AndroidUtilities$2;->val$num:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    const/4 v1, 0x0

    goto :goto_c

    :cond_9
    iget v1, p0, Lorg/telegram/messenger/AndroidUtilities$2;->val$x:F

    neg-float v1, v1

    :goto_c
    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    return-void
.end method
