.class Lorg/telegram/ui/Components/StickersAlert$4;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "StickersAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StickersAlert;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/StickersAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/StickersAlert;Landroid/content/Context;)V
    .registers 3

    .line 598
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$4;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 601
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert$4;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/StickersAlert;->access$1900(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert$4;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/StickersAlert;->access$4000(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/ContentPreviewViewer;->onInterceptTouchEvent(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/RecyclerListView;ILorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    move-result v0

    .line 602
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_23

    if-eqz v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 p1, 0x1

    :goto_24
    return p1
.end method

.method public requestLayout()V
    .registers 2

    .line 607
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$4;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$700(Lorg/telegram/ui/Components/StickersAlert;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 610
    :cond_9
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->requestLayout()V

    return-void
.end method
