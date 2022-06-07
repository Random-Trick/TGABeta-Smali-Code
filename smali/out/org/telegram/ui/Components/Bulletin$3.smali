.class Lorg/telegram/ui/Components/Bulletin$3;
.super Ljava/lang/Object;
.source "Bulletin.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Bulletin;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Bulletin;)V
    .registers 2

    .line 207
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$3;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$3;->this$0:Lorg/telegram/ui/Components/Bulletin;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$200(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 214
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$3;->this$0:Lorg/telegram/ui/Components/Bulletin;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/Bulletin;->hide(ZJ)V

    return-void
.end method
