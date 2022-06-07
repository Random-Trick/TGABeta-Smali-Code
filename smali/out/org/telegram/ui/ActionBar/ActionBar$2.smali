.class Lorg/telegram/ui/ActionBar/ActionBar$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBar;->showActionMode(ZLandroid/view/View;Landroid/view/View;[Landroid/view/View;[ZLandroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBar;

.field final synthetic val$hideView:[Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/ActionBar/ActionBar;[Z)V
    .registers 3

    .line 604
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar$2;->val$hideView:[Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 640
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->access$400(Lorg/telegram/ui/ActionBar/ActionBar;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->access$400(Lorg/telegram/ui/ActionBar/ActionBar;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 641
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->access$402(Lorg/telegram/ui/ActionBar/ActionBar;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_1a
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 615
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->access$400(Lorg/telegram/ui/ActionBar/ActionBar;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_93

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->access$400(Lorg/telegram/ui/ActionBar/ActionBar;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_93

    .line 616
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->access$402(Lorg/telegram/ui/ActionBar/ActionBar;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 617
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$500(Lorg/telegram/ui/ActionBar/ActionBar;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v1, 0x4

    if-eqz p1, :cond_31

    .line 618
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$500(Lorg/telegram/ui/ActionBar/ActionBar;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 620
    :cond_31
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$600(Lorg/telegram/ui/ActionBar/ActionBar;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    if-eqz p1, :cond_4e

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$700(Lorg/telegram/ui/ActionBar/ActionBar;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4e

    .line 621
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$600(Lorg/telegram/ui/ActionBar/ActionBar;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 623
    :cond_4e
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$800(Lorg/telegram/ui/ActionBar/ActionBar;)Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object p1

    if-eqz p1, :cond_5f

    .line 624
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$800(Lorg/telegram/ui/ActionBar/ActionBar;)Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 626
    :cond_5f
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$900(Lorg/telegram/ui/ActionBar/ActionBar;)[Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_93

    .line 627
    :goto_67
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$900(Lorg/telegram/ui/ActionBar/ActionBar;)[Landroid/view/View;

    move-result-object p1

    array-length p1, p1

    if-ge v0, p1, :cond_93

    .line 628
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$900(Lorg/telegram/ui/ActionBar/ActionBar;)[Landroid/view/View;

    move-result-object p1

    aget-object p1, p1, v0

    if-eqz p1, :cond_90

    .line 629
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$2;->val$hideView:[Z

    if-eqz p1, :cond_85

    array-length v2, p1

    if-ge v0, v2, :cond_85

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_90

    .line 630
    :cond_85
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$900(Lorg/telegram/ui/ActionBar/ActionBar;)[Landroid/view/View;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_90
    add-int/lit8 v0, v0, 0x1

    goto :goto_67

    :cond_93
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 607
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$100(Lorg/telegram/ui/ActionBar/ActionBar;)Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 608
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$200(Lorg/telegram/ui/ActionBar/ActionBar;)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$300(Lorg/telegram/ui/ActionBar/ActionBar;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_27

    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->noStatusBar:Z

    if-nez p1, :cond_27

    .line 609
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$300(Lorg/telegram/ui/ActionBar/ActionBar;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    return-void
.end method
