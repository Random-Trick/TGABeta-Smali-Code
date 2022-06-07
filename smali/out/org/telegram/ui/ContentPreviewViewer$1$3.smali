.class Lorg/telegram/ui/ContentPreviewViewer$1$3;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "ContentPreviewViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ContentPreviewViewer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ContentPreviewViewer$1;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ContentPreviewViewer$1;Landroid/content/Context;Z)V
    .registers 4

    .line 328
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$3;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected onContainerTranslationYChanged(F)V
    .registers 6

    .line 331
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$3;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$2200(Lorg/telegram/ui/ContentPreviewViewer;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 332
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    .line 333
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$3;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$2400(Lorg/telegram/ui/ContentPreviewViewer;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2c

    .line 334
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$3;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0, v1}, Lorg/telegram/ui/ContentPreviewViewer;->access$2402(Lorg/telegram/ui/ContentPreviewViewer;F)F

    .line 335
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$3;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$1900(Lorg/telegram/ui/ContentPreviewViewer;)F

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ContentPreviewViewer;->access$2502(Lorg/telegram/ui/ContentPreviewViewer;F)F

    .line 337
    :cond_2c
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$3;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float p1, v1, p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$2602(Lorg/telegram/ui/ContentPreviewViewer;F)F

    .line 338
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$3;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$2500(Lorg/telegram/ui/ContentPreviewViewer;)F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$1$3;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v2, v2, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v2}, Lorg/telegram/ui/ContentPreviewViewer;->access$2400(Lorg/telegram/ui/ContentPreviewViewer;)F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer$1$3;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v3, v3, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v3}, Lorg/telegram/ui/ContentPreviewViewer;->access$2500(Lorg/telegram/ui/ContentPreviewViewer;)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer$1$3;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v3, v3, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v3}, Lorg/telegram/ui/ContentPreviewViewer;->access$2600(Lorg/telegram/ui/ContentPreviewViewer;)F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    invoke-static {p1, v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$1902(Lorg/telegram/ui/ContentPreviewViewer;F)F

    .line 339
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$3;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$800(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 340
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$3;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$2600(Lorg/telegram/ui/ContentPreviewViewer;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_89

    .line 341
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$3;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$2202(Lorg/telegram/ui/ContentPreviewViewer;Z)Z

    :cond_89
    return-void
.end method
