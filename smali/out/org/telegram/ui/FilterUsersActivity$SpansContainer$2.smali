.class Lorg/telegram/ui/FilterUsersActivity$SpansContainer$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FilterUsersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/FilterUsersActivity$SpansContainer;

.field final synthetic val$span:Lorg/telegram/ui/Components/GroupCreateSpan;


# direct methods
.method constructor <init>(Lorg/telegram/ui/FilterUsersActivity$SpansContainer;Lorg/telegram/ui/Components/GroupCreateSpan;)V
    .registers 3

    .line 316
    iput-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/FilterUsersActivity$SpansContainer;

    iput-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer$2;->val$span:Lorg/telegram/ui/Components/GroupCreateSpan;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 319
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/FilterUsersActivity$SpansContainer;

    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer$2;->val$span:Lorg/telegram/ui/Components/GroupCreateSpan;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 320
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/FilterUsersActivity$SpansContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->access$1002(Lorg/telegram/ui/FilterUsersActivity$SpansContainer;Landroid/view/View;)Landroid/view/View;

    .line 321
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/FilterUsersActivity$SpansContainer;

    invoke-static {p1, v0}, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->access$802(Lorg/telegram/ui/FilterUsersActivity$SpansContainer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 322
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/FilterUsersActivity$SpansContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->access$902(Lorg/telegram/ui/FilterUsersActivity$SpansContainer;Z)Z

    .line 323
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/FilterUsersActivity$SpansContainer;

    iget-object p1, p1, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->access$000(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    .line 324
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/FilterUsersActivity$SpansContainer;

    iget-object p1, p1, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->access$400(Lorg/telegram/ui/FilterUsersActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 325
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/FilterUsersActivity$SpansContainer;

    iget-object p1, p1, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->access$000(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintVisible(Z)V

    :cond_3d
    return-void
.end method
