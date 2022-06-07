.class Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TranslateAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->loaded(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$onLoadEnd:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;Ljava/lang/Runnable;)V
    .registers 3

    .line 1649
    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2$3;->val$onLoadEnd:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1652
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2$3;->val$onLoadEnd:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    .line 1653
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void
.end method
