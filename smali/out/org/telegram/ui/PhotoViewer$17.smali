.class Lorg/telegram/ui/PhotoViewer$17;
.super Lorg/telegram/ui/PhotoViewer$PhotoProgressView;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/view/View;)V
    .registers 3

    .line 4761
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;-><init>(Lorg/telegram/ui/PhotoViewer;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onBackgroundStateUpdated(I)V
    .registers 3

    .line 4764
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$10300(Lorg/telegram/ui/PhotoViewer;)[Lorg/telegram/ui/PhotoViewer$PhotoProgressView;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-ne p0, p1, :cond_10

    .line 4765
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$17500(Lorg/telegram/ui/PhotoViewer;)V

    :cond_10
    return-void
.end method

.method protected onVisibilityChanged(Z)V
    .registers 3

    .line 4771
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$10300(Lorg/telegram/ui/PhotoViewer;)[Lorg/telegram/ui/PhotoViewer$PhotoProgressView;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-ne p0, p1, :cond_10

    .line 4772
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$17500(Lorg/telegram/ui/PhotoViewer;)V

    :cond_10
    return-void
.end method
