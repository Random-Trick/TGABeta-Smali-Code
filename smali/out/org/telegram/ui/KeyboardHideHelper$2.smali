.class Lorg/telegram/ui/KeyboardHideHelper$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyboardHideHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/KeyboardHideHelper;->onTouch(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;Landroid/view/View;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/ChatActivity;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/KeyboardHideHelper;

.field final synthetic val$end:Z

.field final synthetic val$endT:F

.field final synthetic val$panLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$fZsGjbvAvcf7T4DpDh_LeS8Wmwo(Lorg/telegram/ui/KeyboardHideHelper$2;Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/KeyboardHideHelper$2;->lambda$onAnimationEnd$0(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/KeyboardHideHelper;ZFLorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;Landroid/view/View;)V
    .registers 6

    .line 131
    iput-object p1, p0, Lorg/telegram/ui/KeyboardHideHelper$2;->this$0:Lorg/telegram/ui/KeyboardHideHelper;

    iput-boolean p2, p0, Lorg/telegram/ui/KeyboardHideHelper$2;->val$end:Z

    iput p3, p0, Lorg/telegram/ui/KeyboardHideHelper$2;->val$endT:F

    iput-object p4, p0, Lorg/telegram/ui/KeyboardHideHelper$2;->val$panLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    iput-object p5, p0, Lorg/telegram/ui/KeyboardHideHelper$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)V
    .registers 3

    const/4 v0, 0x1

    .line 141
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->setEnabled(Z)V

    .line 142
    iget-object p1, p0, Lorg/telegram/ui/KeyboardHideHelper$2;->this$0:Lorg/telegram/ui/KeyboardHideHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/KeyboardHideHelper;->access$402(Lorg/telegram/ui/KeyboardHideHelper;Z)Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 134
    iget-object p1, p0, Lorg/telegram/ui/KeyboardHideHelper$2;->this$0:Lorg/telegram/ui/KeyboardHideHelper;

    invoke-static {p1}, Lorg/telegram/ui/KeyboardHideHelper;->access$000(Lorg/telegram/ui/KeyboardHideHelper;)Landroid/view/WindowInsetsAnimationController;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lorg/telegram/ui/KeyboardHideHelper$2;->this$0:Lorg/telegram/ui/KeyboardHideHelper;

    invoke-static {p1}, Lorg/telegram/ui/KeyboardHideHelper;->access$100(Lorg/telegram/ui/KeyboardHideHelper;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 135
    iget-object p1, p0, Lorg/telegram/ui/KeyboardHideHelper$2;->this$0:Lorg/telegram/ui/KeyboardHideHelper;

    invoke-static {p1}, Lorg/telegram/ui/KeyboardHideHelper;->access$000(Lorg/telegram/ui/KeyboardHideHelper;)Landroid/view/WindowInsetsAnimationController;

    move-result-object p1

    iget-boolean v0, p0, Lorg/telegram/ui/KeyboardHideHelper$2;->val$end:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 137
    :cond_1d
    iget-object p1, p0, Lorg/telegram/ui/KeyboardHideHelper$2;->this$0:Lorg/telegram/ui/KeyboardHideHelper;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/KeyboardHideHelper;->access$200(Lorg/telegram/ui/KeyboardHideHelper;FZ)V

    .line 138
    iget-object p1, p0, Lorg/telegram/ui/KeyboardHideHelper$2;->this$0:Lorg/telegram/ui/KeyboardHideHelper;

    iget v0, p0, Lorg/telegram/ui/KeyboardHideHelper$2;->val$endT:F

    invoke-static {p1, v0}, Lorg/telegram/ui/KeyboardHideHelper;->access$302(Lorg/telegram/ui/KeyboardHideHelper;F)F

    .line 139
    iget-object p1, p0, Lorg/telegram/ui/KeyboardHideHelper$2;->val$panLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->OnTransitionEnd()V

    .line 140
    iget-object p1, p0, Lorg/telegram/ui/KeyboardHideHelper$2;->val$view:Landroid/view/View;

    iget-object v0, p0, Lorg/telegram/ui/KeyboardHideHelper$2;->val$panLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    new-instance v1, Lorg/telegram/ui/KeyboardHideHelper$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/KeyboardHideHelper$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/KeyboardHideHelper$2;Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
