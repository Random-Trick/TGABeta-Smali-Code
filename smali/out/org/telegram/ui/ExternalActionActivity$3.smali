.class Lorg/telegram/ui/ExternalActionActivity$3;
.super Ljava/lang/Object;
.source "ExternalActionActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ExternalActionActivity;->fixLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ExternalActionActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ExternalActionActivity;)V
    .registers 2

    .line 495
    iput-object p1, p0, Lorg/telegram/ui/ExternalActionActivity$3;->this$0:Lorg/telegram/ui/ExternalActionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 2

    .line 498
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity$3;->this$0:Lorg/telegram/ui/ExternalActionActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ExternalActionActivity;->needLayout()V

    .line 499
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity$3;->this$0:Lorg/telegram/ui/ExternalActionActivity;

    iget-object v0, v0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz v0, :cond_12

    .line 500
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_12
    return-void
.end method
