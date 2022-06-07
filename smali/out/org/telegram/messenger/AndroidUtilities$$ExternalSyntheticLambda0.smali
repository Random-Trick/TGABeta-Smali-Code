.class public final synthetic Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/AndroidUtilities$IntColorCallback;

.field public final synthetic f$1:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/AndroidUtilities$IntColorCallback;Landroid/view/Window;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/AndroidUtilities$IntColorCallback;

    iput-object p2, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda0;->f$1:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/AndroidUtilities$IntColorCallback;

    iget-object v1, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda0;->f$1:Landroid/view/Window;

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->$r8$lambda$JPLyppQg8vcUXbtH63LYD8tRcls(Lorg/telegram/messenger/AndroidUtilities$IntColorCallback;Landroid/view/Window;Landroid/animation/ValueAnimator;)V

    return-void
.end method
