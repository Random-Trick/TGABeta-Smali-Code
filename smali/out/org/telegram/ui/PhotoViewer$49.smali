.class Lorg/telegram/ui/PhotoViewer$49;
.super Landroid/view/OrientationEventListener;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->preparePlayer(Landroid/net/Uri;ZZLorg/telegram/messenger/MediaController$SavedFilterState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;)V
    .registers 3

    .line 7415
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .registers 9

    .line 7418
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$21700(Lorg/telegram/ui/PhotoViewer;)Landroid/view/OrientationEventListener;

    move-result-object v0

    if-eqz v0, :cond_a3

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5000(Lorg/telegram/ui/PhotoViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_a3

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5000(Lorg/telegram/ui/PhotoViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_a3

    .line 7421
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4700(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a3

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$21800(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    if-eqz v0, :cond_a3

    .line 7422
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$21800(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    const/16 v1, 0x1e

    const/16 v2, 0x12c

    const/16 v3, 0x14a

    const/16 v4, 0xf0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v5, :cond_72

    if-lt p1, v4, :cond_4a

    if-gt p1, v2, :cond_4a

    .line 7424
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v5}, Lorg/telegram/ui/PhotoViewer;->access$21902(Lorg/telegram/ui/PhotoViewer;Z)Z

    goto :goto_a3

    .line 7425
    :cond_4a
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$21900(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_a3

    if-lez p1, :cond_a3

    if-ge p1, v3, :cond_58

    if-gt p1, v1, :cond_a3

    .line 7426
    :cond_58
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$4700(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$22000(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7427
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v6}, Lorg/telegram/ui/PhotoViewer;->access$21802(Lorg/telegram/ui/PhotoViewer;I)I

    .line 7428
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v6}, Lorg/telegram/ui/PhotoViewer;->access$21902(Lorg/telegram/ui/PhotoViewer;Z)Z

    goto :goto_a3

    :cond_72
    if-lez p1, :cond_7e

    if-ge p1, v3, :cond_78

    if-gt p1, v1, :cond_7e

    .line 7432
    :cond_78
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v5}, Lorg/telegram/ui/PhotoViewer;->access$21902(Lorg/telegram/ui/PhotoViewer;Z)Z

    goto :goto_a3

    .line 7433
    :cond_7e
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$21900(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_a3

    if-lt p1, v4, :cond_a3

    if-gt p1, v2, :cond_a3

    .line 7434
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$4700(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$22000(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7435
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v6}, Lorg/telegram/ui/PhotoViewer;->access$21802(Lorg/telegram/ui/PhotoViewer;I)I

    .line 7436
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v6}, Lorg/telegram/ui/PhotoViewer;->access$21902(Lorg/telegram/ui/PhotoViewer;Z)Z

    :cond_a3
    :goto_a3
    return-void
.end method
