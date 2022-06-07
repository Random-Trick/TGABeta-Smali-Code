.class Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$2;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Lorg/telegram/ui/Components/Bulletin$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;)V
    .registers 2

    .line 2441
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$2;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottomOffset(I)I
    .registers 4

    .line 2445
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$2;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$8700(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_26

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$2;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$8700(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_26

    .line 2446
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$2;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$8700(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    .line 2448
    :cond_26
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$2;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$8800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/GroupedPhotosListView;

    move-result-object p1

    if-eqz p1, :cond_6b

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$2;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$8800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/GroupedPhotosListView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos()Z

    move-result p1

    if-eqz p1, :cond_6b

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    if-nez p1, :cond_5e

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$2;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$2;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object v1, v1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    if-le p1, v1, :cond_6b

    .line 2449
    :cond_5e
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$2;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$8800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/GroupedPhotosListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    :cond_6b
    return v0
.end method

.method public synthetic onHide(Lorg/telegram/ui/Components/Bulletin;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Delegate$-CC;->$default$onHide(Lorg/telegram/ui/Components/Bulletin$Delegate;Lorg/telegram/ui/Components/Bulletin;)V

    return-void
.end method

.method public synthetic onOffsetChange(F)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Delegate$-CC;->$default$onOffsetChange(Lorg/telegram/ui/Components/Bulletin$Delegate;F)V

    return-void
.end method

.method public synthetic onShow(Lorg/telegram/ui/Components/Bulletin;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Delegate$-CC;->$default$onShow(Lorg/telegram/ui/Components/Bulletin$Delegate;Lorg/telegram/ui/Components/Bulletin;)V

    return-void
.end method
