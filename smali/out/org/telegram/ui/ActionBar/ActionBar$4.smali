.class Lorg/telegram/ui/ActionBar/ActionBar$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBar;->onSearchFieldVisibilityChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBar;

.field final synthetic val$viewsToHide:Ljava/util/ArrayList;

.field final synthetic val$visible:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/ActionBar/ActionBar;Ljava/util/ArrayList;Z)V
    .registers 4

    .line 893
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$4;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar$4;->val$viewsToHide:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lorg/telegram/ui/ActionBar/ActionBar$4;->val$visible:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 896
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar$4;->val$viewsToHide:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_27

    .line 897
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar$4;->val$viewsToHide:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 898
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBar$4;->val$visible:Z

    if-eqz v2, :cond_1f

    const/4 v2, 0x4

    .line 899
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 900
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_24

    :cond_1f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 902
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 906
    :cond_27
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar$4;->val$visible:Z

    if-eqz v0, :cond_58

    .line 907
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar$4;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->access$500(Lorg/telegram/ui/ActionBar/ActionBar;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    aget-object v0, v0, p1

    const/16 v1, 0x8

    if-eqz v0, :cond_42

    .line 908
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar$4;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->access$500(Lorg/telegram/ui/ActionBar/ActionBar;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 910
    :cond_42
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$4;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$500(Lorg/telegram/ui/ActionBar/ActionBar;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    if-eqz p1, :cond_58

    .line 911
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$4;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$500(Lorg/telegram/ui/ActionBar/ActionBar;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_58
    return-void
.end method
