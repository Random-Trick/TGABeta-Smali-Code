.class Lorg/telegram/ui/FilteredSearchView$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FilteredSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilteredSearchView;->showFloatingDateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/FilteredSearchView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/FilteredSearchView;)V
    .registers 2

    .line 1651
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$8;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1654
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView$8;->this$0:Lorg/telegram/ui/FilteredSearchView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/FilteredSearchView;->access$1602(Lorg/telegram/ui/FilteredSearchView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method
