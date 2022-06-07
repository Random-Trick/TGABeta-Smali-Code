.class Lorg/telegram/ui/Components/SharedMediaLayout$27$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SharedMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout$27;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/SharedMediaLayout$27;

.field final synthetic val$messageId:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout$27;I)V
    .registers 3

    .line 4063
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$27$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$27;

    iput p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$27$1;->val$messageId:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 4066
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$27$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$27;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$27;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->messageAlphaEnter:Landroid/util/SparseArray;

    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$27$1;->val$messageId:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 4067
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$27$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$27;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$27;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
