.class Lorg/telegram/ui/Components/RecyclerListView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RecyclerListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/RecyclerListView;->checkIfEmpty(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/RecyclerListView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;)V
    .registers 2

    .line 1847
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$4;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1850
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$4;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerListView;->access$2900(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 1851
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$4;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerListView;->access$2900(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return-void
.end method
